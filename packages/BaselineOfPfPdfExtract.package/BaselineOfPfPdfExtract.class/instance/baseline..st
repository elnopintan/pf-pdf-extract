baseline
baseline: spec
  <baseline>

  spec for: #common do: [
    spec configuration: 'PfPdfExtract' with: [
      spec
        version: #stable;
        repository: 'github://elnopintan/pf-pdf-extract:master' ].
    spec
      package: 'PfPdfExtract-Core';
      package: 'PfPdfExtract-Test' with: [
        spec requires: 'PfPdfExtract-Core' ]].