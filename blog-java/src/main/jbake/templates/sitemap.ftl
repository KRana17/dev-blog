<?xml version="1.0" encoding="UTF-8"?>
<urlset xmlns="http://www.sitemaps.org/schemas/sitemap/0.9">
    <#list published_posts as post>
    <url>
        <loc>${config.site_host}/${post.uri}</loc>
        <lastmod>${post.date?string("yyyy-MM-dd")}</lastmod>
    </url>
    </#list>
    <url>
        <loc>${config.site_host}/index.html</loc>
        <lastmod>${published_date?string("yyyy-MM-dd")}</lastmod>
    </url>
    <url>
        <loc>${config.site_host}/archive.html</loc>
        <lastmod>${published_date?string("yyyy-MM-dd")}</lastmod>
    </url>
</urlset>