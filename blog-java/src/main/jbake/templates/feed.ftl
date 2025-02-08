<?xml version="1.0"?>
<rss version="2.0">
  <channel>
    <title>Java Blog</title>
    <link>${config.site_host}</link>
    <description>Java Development Blog</description>
    <#list published_posts as post>
    <item>
      <title>${post.title}</title>
      <link>${config.site_host}/${post.uri}</link>
      <pubDate>${post.date?string("EEE, d MMM yyyy HH:mm:ss Z")}</pubDate>
      <guid isPermaLink="false">${post.uri}</guid>
      <description>${post.body}</description>
    </item>
    </#list>
  </channel>
</rss>