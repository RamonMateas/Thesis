# Create all experiment folders
$categories = @{
    "A-baselines" = @("benign-control", "security-article", "policy-legal", "table-heavy", "multilingual")
    "B-obvious-ipi" = @("visible-injection", "html-comment", "hidden-div", "visibility-hidden", "font-size-zero", "off-screen", "noscript", "footer-injection")
    "C-attributes" = @("meta-description", "opengraph", "title-attribute", "aria-label", "alt-text", "data-attribute", "form-placeholder", "link-attribute")
    "D-script-data" = @("json-ld", "js-string", "template-tag", "svg-desc", "iframe-srcdoc", "table-cell")
    "E-encoding" = @("split-nodes", "whitespace-obfuscation", "leetspeak", "unicode-confusables", "base64", "url-encoded", "data-uri")
    "F-goal-shaping" = @("quality-improvement", "priority-inversion", "role-spoofing", "citation-coercion", "refusal-suppression")
    "G-tool-use" = @("tool-call", "data-exfiltration", "browser-navigation", "file-access", "confirmation-bypass", "multi-step-chain")
}

foreach ($category in $categories.Keys) {
    foreach ($experiment in $categories[$category]) {
        $path = "experiments\$category\$experiment"
        New-Item -ItemType Directory -Force -Path $path | Out-Null
        Write-Host "Created: $path"
    }
}

Write-Host "`nAll experiment folders created!"
