### Hi there 👋

<img align="right" src="assets/cat.gif" width="260">
<!---
![KittenCatGIF](https://github.com/darth-mnv/darth-mnv/assets/18483618/115903c7-8f0c-4aca-8919-4db2322818e9)  
-->
Work in Progress


#### 👷 Check out what I'm currently working on
{{range recentContributions 3}}
- [{{.Repo.Name}}]({{.Repo.URL}}) - {{.Repo.Description}} ({{humanize .OccurredAt}})
{{- end}}

#### 🌱 My latest projects
{{range recentRepos 3}}
- [{{.Name}}]({{.URL}}) - {{.Description}}
{{- end}}

#### 🔨 My recent Pull Requests
{{range recentPullRequests 3}}
- [{{.Title}}]({{.URL}}) on [{{.Repo.Name}}]({{.Repo.URL}}) ({{humanize .CreatedAt}})
{{- end}}

#### 🔭 Latest releases I've contributed to
{{range recentReleases 3}}
- [{{.Name}}]({{.URL}}) ([{{.LastRelease.TagName}}]({{.LastRelease.URL}}), {{humanize .LastRelease.PublishedAt}}) - {{.Description}}
{{- end}}

#### 📓 Gists I wrote
{{range gists 3}}
- [{{.Description}}]({{.URL}}) ({{humanize .CreatedAt}})
{{- end}}

#### ⭐ Recent Stars
{{range recentStars 5}}
- [{{.Repo.Name}}]({{.Repo.URL}}) - {{.Repo.Description}} ({{humanize .StarredAt}})
{{- end}}


#### 💬 Feedback

Say Hello, I don't bite!

#### 📫 How to reach me

- Linkedin: [linkedin.com/in/athem-m/](https://www.linkedin.com/in/athem-m/)
<!---
- Fediverse: https://mastodon.social/@...
- Blog: https://...
-->
Want your own self-generating profile page? Check out [readme-scribe](https://github.com/muesli/readme-scribe)!

<!-- comments will be preserved -->
