.class public LX/3G9;
.super LX/2r9;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:Lorg/json/JSONObject;

.field public A06:Z

.field public A07:Z

.field public final A08:Landroid/content/Context;

.field public final A09:Landroid/webkit/WebView;

.field public final A0A:Landroid/widget/RelativeLayout;

.field public final A0B:LX/0rz;

.field public final A0C:LX/2qo;

.field public final A0D:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0rz;Ljava/lang/String;LX/2qo;Landroid/graphics/Bitmap;)V
    .locals 11

    invoke-direct {p0}, LX/2r9;-><init>()V

    const/4 v6, 0x0

    iput v6, p0, LX/3G9;->A01:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/3G9;->A04:J

    const/4 v5, -0x1

    iput v5, p0, LX/3G9;->A03:I

    iput-boolean v6, p0, LX/3G9;->A06:Z

    iput-boolean v6, p0, LX/3G9;->A07:Z

    const/4 v2, 0x1

    iput v2, p0, LX/3G9;->A02:I

    iput v6, p0, LX/3G9;->A00:I

    const-string v0, "InlineYoutubeVideoPlayer constructor url="

    invoke-static {v0, p3}, LX/0CI;->A0n(Ljava/lang/String;Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_7

    iput-object p1, p0, LX/3G9;->A08:Landroid/content/Context;

    iput-object p2, p0, LX/3G9;->A0B:LX/0rz;

    iput-object p4, p0, LX/3G9;->A0C:LX/2qo;

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f10000f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v1, Ljava/lang/String;

    invoke-static {v4}, LX/1Ha;->A10(Ljava/io/InputStream;)[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v4, :cond_0

    :try_start_4
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :cond_0
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    const-string v0, "Unable to load youtube html frame."

    invoke-virtual {p0, v0, v6}, LX/3G9;->A0F(Ljava/lang/String;Z)V

    move-object v1, v3

    :goto_0
    iput-object v1, p0, LX/3G9;->A0D:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07019e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    new-instance v0, LX/2qw;

    invoke-direct {v0, p1, v1}, LX/2qw;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, LX/3G9;->A0A:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setClipChildren(Z)V

    new-instance v0, Landroid/webkit/WebView;

    invoke-direct {v0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/3G9;->A09:Landroid/webkit/WebView;

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xd

    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, LX/3G9;->A0A:Landroid/widget/RelativeLayout;

    iget-object v0, p0, LX/3G9;->A09:Landroid/webkit/WebView;

    invoke-virtual {v1, v0, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LX/3G9;->A09:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object v0, p0, LX/3G9;->A09:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    iget-object v0, p0, LX/3G9;->A09:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    iget-object v0, p0, LX/3G9;->A09:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-static {p1}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    iget-object v0, p0, LX/3G9;->A09:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    iget-object v0, p0, LX/3G9;->A09:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    iget-object v4, p0, LX/3G9;->A09:Landroid/webkit/WebView;

    new-instance v1, LX/2qy;

    invoke-direct {v1, p0}, LX/2qy;-><init>(LX/3G9;)V

    const-string v0, "YoutubeJsInterface"

    invoke-virtual {v4, v1, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/2ox;->A03:[Ljava/lang/String;

    invoke-static {p3, v0}, LX/2ox;->A03(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/2qh;->A02(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v8

    const-string v5, "s"

    const-string v7, "m"

    const-string v4, "h"

    :try_start_6
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "t"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    aget-object v0, v1, v6

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    mul-int/lit16 v4, v0, 0xe10

    add-int/2addr v4, v6

    aget-object v1, v1, v2

    :goto_1
    invoke-virtual {v1, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    aget-object v0, v1, v6

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x3c

    add-int/2addr v4, v0

    aget-object v1, v1, v2

    :cond_1
    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v1, v0, v6

    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    add-int/2addr v10, v4

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    goto :goto_1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    :cond_4
    const/4 v10, 0x0

    :goto_2
    if-nez v8, :cond_5

    const-string v0, "Unable to parse youtube id."

    invoke-virtual {p0, v0, v6}, LX/3G9;->A0F(Ljava/lang/String;Z)V

    return-void

    :cond_5
    const-string v5, "100%"

    :try_start_7
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "onReady"

    const-string v0, "onPlayerReady"

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v9

    const-string v1, "onError"

    const-string v0, "onPlayerError"

    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v9

    const-string v1, "onStateChange"

    const-string v0, "onPlayerStateChange"

    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "start"

    invoke-virtual {v4, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "rel"

    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "showinfo"

    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "modestbranding"

    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v9

    const-string v1, "iv_load_policy"

    const/4 v0, 0x3

    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "autohide"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "autoplay"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "cc_load_policy"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "playsinline"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "controls"

    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "videoId"

    invoke-virtual {v1, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "events"

    invoke-virtual {v1, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "height"

    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "width"

    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "playerVars"

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    goto :goto_3
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    :catch_2
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    :goto_3
    iput-object v3, p0, LX/3G9;->A05:Lorg/json/JSONObject;

    if-nez v3, :cond_6

    const-string v0, "Invalid player params."

    invoke-virtual {p0, v0, v2}, LX/3G9;->A0F(Ljava/lang/String;Z)V

    return-void

    :cond_6
    iget-object v1, p0, LX/3G9;->A09:Landroid/webkit/WebView;

    new-instance v0, LX/2qu;

    invoke-direct {v0, p0}, LX/2qu;-><init>(LX/3G9;)V

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v1, p0, LX/3G9;->A09:Landroid/webkit/WebView;

    new-instance v0, LX/2qv;

    move-object/from16 v2, p5

    invoke-direct {v0, v2}, LX/2qv;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void

    :cond_7
    const-string v0, "InlineYoutubeVideoPlayer instance created on version <19"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "InlineVideoPlayback is not supported on version <19"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public A02()I
    .locals 1

    iget v0, p0, LX/3G9;->A01:I

    return v0
.end method

.method public A03()I
    .locals 5

    iget-wide v3, p0, LX/3G9;->A04:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    long-to-int v0, v3

    return v0
.end method

.method public A04()Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A05()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/3G9;->A0A:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public A06()V
    .locals 2

    iget-boolean v0, p0, LX/3G9;->A07:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "InlineYoutubeVideoPlayer/pause()"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/3G9;->A09:Landroid/webkit/WebView;

    const-string v0, "javascript:(function() { player.pauseVideo(); })()"

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const/4 v0, 0x2

    iput v0, p0, LX/3G9;->A02:I

    iput v0, p0, LX/3G9;->A00:I

    iget-object v0, p0, LX/3G9;->A0C:LX/2qo;

    invoke-virtual {v0}, LX/2qo;->A05()V

    iget-object v1, p0, LX/3G9;->A0C:LX/2qo;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2qo;->A06:Z

    return-void
.end method

.method public A08()V
    .locals 11

    iget-boolean v0, p0, LX/3G9;->A06:Z

    if-nez v0, :cond_0

    const-string v0, "InlineYoutubeVideoPlayer/startLoadingUrl"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3G9;->A06:Z

    iget-object v5, p0, LX/3G9;->A09:Landroid/webkit/WebView;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v3, p0, LX/3G9;->A0D:Ljava/lang/String;

    invoke-static {v3}, LX/1Ru;->A04(Ljava/lang/CharSequence;)V

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, LX/3G9;->A05:Lorg/json/JSONObject;

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v4, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v6, "https://whatsapp.com"

    const-string v8, "text/html"

    const-string v9, "UTF-8"

    const-string v10, "https://youtube.com"

    invoke-virtual/range {v5 .. v10}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/3G9;->A09:Landroid/webkit/WebView;

    const-string v0, "javascript:(function() { player.playVideo(); })()"

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const/4 v1, 0x1

    iput v1, p0, LX/3G9;->A02:I

    iput v1, p0, LX/3G9;->A00:I

    iget-object v0, p0, LX/3G9;->A0C:LX/2qo;

    invoke-virtual {v0}, LX/2qo;->A06()V

    iget-object v0, p0, LX/3G9;->A0C:LX/2qo;

    iput-boolean v1, v0, LX/2qo;->A06:Z

    return-void
.end method

.method public A09()V
    .locals 2

    const-string v0, "InlineYoutubeVideoPlayer/stop"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/3G9;->A0A:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, LX/3G9;->A0A:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    :cond_0
    iget-object v1, p0, LX/3G9;->A09:Landroid/webkit/WebView;

    const-string v0, "YoutubeJsInterface"

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    iget-object v0, p0, LX/3G9;->A09:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    iget-object v0, p0, LX/3G9;->A09:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    const/4 v1, 0x0

    iput v1, p0, LX/3G9;->A01:I

    const/4 v0, -0x1

    iput v0, p0, LX/3G9;->A03:I

    iput v1, p0, LX/3G9;->A00:I

    const/4 v0, 0x1

    iput v0, p0, LX/3G9;->A02:I

    iput-boolean v1, p0, LX/3G9;->A07:Z

    iput-boolean v1, p0, LX/3G9;->A06:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/3G9;->A04:J

    return-void
.end method

.method public A0A(I)V
    .locals 4

    iget-boolean v0, p0, LX/3G9;->A07:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "InlineYoutubeVideoPlayer seekTo: "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    div-int/lit16 v3, p1, 0x3e8

    invoke-static {v0, v3}, LX/0CI;->A0v(Ljava/lang/StringBuilder;I)V

    iget-object v2, p0, LX/3G9;->A09:Landroid/webkit/WebView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "javascript:(function() { player.seekTo("

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", true); })()"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    iput p1, p0, LX/3G9;->A01:I

    return-void
.end method

.method public A0B(Z)V
    .locals 0

    return-void
.end method

.method public A0C()Z
    .locals 2

    iget v1, p0, LX/3G9;->A02:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public A0D()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0E()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0F(Ljava/lang/String;Z)V
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "InlineYoutubeVideoPlayer: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/2r9;->A02:LX/2r6;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1, p2}, LX/2r6;->ACB(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
