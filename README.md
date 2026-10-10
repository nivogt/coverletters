# Job application documents

The resume and cover letters share contact details from `personal-info.tex`. The resume layout and general CV live in `resume.tex`; the reusable cover-letter layout lives in `cover-letter-template.tex`.

## Build an application

From this folder, run:

```sh
./build.sh red-hat-cloud-architect
```

This creates a paired resume and cover letter in `build/` without overwriting the reference PDFs in the project root. If `applications/<company-role>/resume.tex` exists, the builder uses it; otherwise it builds the shared `resume.tex`.

## Prepare the next application

1. Copy an existing application folder to `applications/<company-role>`.
2. In the copied `coverletter.tex`, update the application folder path in the `letter-content.tex` input.
3. Edit the recipient, date, subject, salutation, and letter paragraphs in the copied `letter-content.tex`.
4. If the role needs a tailored resume, edit the copied `resume.tex`; otherwise remove it and the shared `resume.tex` will be used.
5. Run `./build.sh <company-role>`.

The resume source remains shared, so contact details or general CV edits only need to be made once. Keep application-specific claims factual and add measured outcomes only when you can substantiate them.

## Files

- `personal-info.tex`: shared name and contact details
- `resume.tex`: reusable resume source
- `cover-letter-template.tex`: shared cover-letter layout
- `applications/<company-role>/coverletter.tex`: application entry point
- `applications/<company-role>/letter-content.tex`: application-specific content
- `applications/<company-role>/research/`: archived job posting, role summary, and application fit review
- `build.sh`: generates a paired PDF set