ectool publishArtifactVersion --artifactName $[artifactgroup]:$[artifactkey] --version '1.0' --fromDirectory '$[uploaddir]' --includePatterns "$[uploadfile]"