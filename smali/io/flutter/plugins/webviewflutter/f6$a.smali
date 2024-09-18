.class public Lio/flutter/plugins/webviewflutter/f6$a;
.super Landroidx/webkit/WebViewClientCompat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/webviewflutter/f6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final b:Lio/flutter/plugins/webviewflutter/v5;

.field private c:Z


# direct methods
.method public constructor <init>(Lio/flutter/plugins/webviewflutter/v5;)V
    .locals 1

    invoke-direct {p0}, Landroidx/webkit/WebViewClientCompat;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/flutter/plugins/webviewflutter/f6$a;->c:Z

    iput-object p1, p0, Lio/flutter/plugins/webviewflutter/f6$a;->b:Lio/flutter/plugins/webviewflutter/v5;

    return-void
.end method

.method public static synthetic c(Ljava/lang/Void;)V
    .locals 0

    invoke-static {p0}, Lio/flutter/plugins/webviewflutter/f6$a;->m(Ljava/lang/Void;)V

    return-void
.end method

.method public static synthetic d(Ljava/lang/Void;)V
    .locals 0

    invoke-static {p0}, Lio/flutter/plugins/webviewflutter/f6$a;->n(Ljava/lang/Void;)V

    return-void
.end method

.method public static synthetic e(Ljava/lang/Void;)V
    .locals 0

    invoke-static {p0}, Lio/flutter/plugins/webviewflutter/f6$a;->o(Ljava/lang/Void;)V

    return-void
.end method

.method public static synthetic f(Ljava/lang/Void;)V
    .locals 0

    invoke-static {p0}, Lio/flutter/plugins/webviewflutter/f6$a;->l(Ljava/lang/Void;)V

    return-void
.end method

.method public static synthetic g(Ljava/lang/Void;)V
    .locals 0

    invoke-static {p0}, Lio/flutter/plugins/webviewflutter/f6$a;->r(Ljava/lang/Void;)V

    return-void
.end method

.method public static synthetic h(Ljava/lang/Void;)V
    .locals 0

    invoke-static {p0}, Lio/flutter/plugins/webviewflutter/f6$a;->p(Ljava/lang/Void;)V

    return-void
.end method

.method public static synthetic i(Ljava/lang/Void;)V
    .locals 0

    invoke-static {p0}, Lio/flutter/plugins/webviewflutter/f6$a;->s(Ljava/lang/Void;)V

    return-void
.end method

.method public static synthetic j(Ljava/lang/Void;)V
    .locals 0

    invoke-static {p0}, Lio/flutter/plugins/webviewflutter/f6$a;->t(Ljava/lang/Void;)V

    return-void
.end method

.method public static synthetic k(Ljava/lang/Void;)V
    .locals 0

    invoke-static {p0}, Lio/flutter/plugins/webviewflutter/f6$a;->q(Ljava/lang/Void;)V

    return-void
.end method

.method private static synthetic l(Ljava/lang/Void;)V
    .locals 0

    return-void
.end method

.method private static synthetic m(Ljava/lang/Void;)V
    .locals 0

    return-void
.end method

.method private static synthetic n(Ljava/lang/Void;)V
    .locals 0

    return-void
.end method

.method private static synthetic o(Ljava/lang/Void;)V
    .locals 0

    return-void
.end method

.method private static synthetic p(Ljava/lang/Void;)V
    .locals 0

    return-void
.end method

.method private static synthetic q(Ljava/lang/Void;)V
    .locals 0

    return-void
.end method

.method private static synthetic r(Ljava/lang/Void;)V
    .locals 0

    return-void
.end method

.method private static synthetic s(Ljava/lang/Void;)V
    .locals 0

    return-void
.end method

.method private static synthetic t(Ljava/lang/Void;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public a(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Lv0/e;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RequiresFeature"
        }
    .end annotation

    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/f6$a;->b:Lio/flutter/plugins/webviewflutter/v5;

    new-instance v5, Lio/flutter/plugins/webviewflutter/z5;

    invoke-direct {v5}, Lio/flutter/plugins/webviewflutter/z5;-><init>()V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lio/flutter/plugins/webviewflutter/v5;->i0(Landroid/webkit/WebViewClient;Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Lv0/e;Lio/flutter/plugins/webviewflutter/n$g0$a;)V

    return-void
.end method

.method public doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 6

    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/f6$a;->b:Lio/flutter/plugins/webviewflutter/v5;

    new-instance v5, Lio/flutter/plugins/webviewflutter/x5;

    invoke-direct {v5}, Lio/flutter/plugins/webviewflutter/x5;-><init>()V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Lio/flutter/plugins/webviewflutter/v5;->Q(Landroid/webkit/WebViewClient;Landroid/webkit/WebView;Ljava/lang/String;ZLio/flutter/plugins/webviewflutter/n$g0$a;)V

    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/f6$a;->b:Lio/flutter/plugins/webviewflutter/v5;

    new-instance v1, Lio/flutter/plugins/webviewflutter/y5;

    invoke-direct {v1}, Lio/flutter/plugins/webviewflutter/y5;-><init>()V

    invoke-virtual {v0, p0, p1, p2, v1}, Lio/flutter/plugins/webviewflutter/v5;->c0(Landroid/webkit/WebViewClient;Landroid/webkit/WebView;Ljava/lang/String;Lio/flutter/plugins/webviewflutter/n$g0$a;)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object p3, p0, Lio/flutter/plugins/webviewflutter/f6$a;->b:Lio/flutter/plugins/webviewflutter/v5;

    new-instance v0, Lio/flutter/plugins/webviewflutter/e6;

    invoke-direct {v0}, Lio/flutter/plugins/webviewflutter/e6;-><init>()V

    invoke-virtual {p3, p0, p1, p2, v0}, Lio/flutter/plugins/webviewflutter/v5;->d0(Landroid/webkit/WebViewClient;Landroid/webkit/WebView;Ljava/lang/String;Lio/flutter/plugins/webviewflutter/n$g0$a;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/f6$a;->b:Lio/flutter/plugins/webviewflutter/v5;

    int-to-long v1, p2

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v6, Lio/flutter/plugins/webviewflutter/d6;

    invoke-direct {v6}, Lio/flutter/plugins/webviewflutter/d6;-><init>()V

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v6}, Lio/flutter/plugins/webviewflutter/v5;->e0(Landroid/webkit/WebViewClient;Landroid/webkit/WebView;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugins/webviewflutter/n$g0$a;)V

    return-void
.end method

.method public onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/f6$a;->b:Lio/flutter/plugins/webviewflutter/v5;

    new-instance v6, Lio/flutter/plugins/webviewflutter/w5;

    invoke-direct {v6}, Lio/flutter/plugins/webviewflutter/w5;-><init>()V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v6}, Lio/flutter/plugins/webviewflutter/v5;->f0(Landroid/webkit/WebViewClient;Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugins/webviewflutter/n$g0$a;)V

    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 6

    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/f6$a;->b:Lio/flutter/plugins/webviewflutter/v5;

    new-instance v5, Lio/flutter/plugins/webviewflutter/b6;

    invoke-direct {v5}, Lio/flutter/plugins/webviewflutter/b6;-><init>()V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lio/flutter/plugins/webviewflutter/v5;->g0(Landroid/webkit/WebViewClient;Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;Lio/flutter/plugins/webviewflutter/n$g0$a;)V

    return-void
.end method

.method public onUnhandledKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)V
    .locals 0

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/f6$a;->b:Lio/flutter/plugins/webviewflutter/v5;

    new-instance v1, Lio/flutter/plugins/webviewflutter/c6;

    invoke-direct {v1}, Lio/flutter/plugins/webviewflutter/c6;-><init>()V

    invoke-virtual {v0, p0, p1, p2, v1}, Lio/flutter/plugins/webviewflutter/v5;->j0(Landroid/webkit/WebViewClient;Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Lio/flutter/plugins/webviewflutter/n$g0$a;)V

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lio/flutter/plugins/webviewflutter/f6$a;->c:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/f6$a;->b:Lio/flutter/plugins/webviewflutter/v5;

    new-instance v1, Lio/flutter/plugins/webviewflutter/a6;

    invoke-direct {v1}, Lio/flutter/plugins/webviewflutter/a6;-><init>()V

    invoke-virtual {v0, p0, p1, p2, v1}, Lio/flutter/plugins/webviewflutter/v5;->k0(Landroid/webkit/WebViewClient;Landroid/webkit/WebView;Ljava/lang/String;Lio/flutter/plugins/webviewflutter/n$g0$a;)V

    iget-boolean p1, p0, Lio/flutter/plugins/webviewflutter/f6$a;->c:Z

    return p1
.end method

.method public u(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/flutter/plugins/webviewflutter/f6$a;->c:Z

    return-void
.end method
