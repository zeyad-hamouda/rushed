.class public Lio/flutter/plugins/webviewflutter/x6$a;
.super Landroid/webkit/WebView;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/platform/j;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/webviewflutter/x6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/webviewflutter/x6$a$a;
    }
.end annotation


# instance fields
.field private e:Lio/flutter/plugins/webviewflutter/p6;

.field private f:Landroid/webkit/WebViewClient;

.field private g:Lio/flutter/plugins/webviewflutter/w4$a;

.field private final h:Lio/flutter/plugins/webviewflutter/x6$a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lf7/c;Lio/flutter/plugins/webviewflutter/d4;)V
    .locals 1

    new-instance v0, Lio/flutter/plugins/webviewflutter/w6;

    invoke-direct {v0}, Lio/flutter/plugins/webviewflutter/w6;-><init>()V

    invoke-direct {p0, p1, p2, p3, v0}, Lio/flutter/plugins/webviewflutter/x6$a;-><init>(Landroid/content/Context;Lf7/c;Lio/flutter/plugins/webviewflutter/d4;Lio/flutter/plugins/webviewflutter/x6$a$a;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lf7/c;Lio/flutter/plugins/webviewflutter/d4;Lio/flutter/plugins/webviewflutter/x6$a$a;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/webkit/WebViewClient;

    invoke-direct {p1}, Landroid/webkit/WebViewClient;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/webviewflutter/x6$a;->f:Landroid/webkit/WebViewClient;

    new-instance p1, Lio/flutter/plugins/webviewflutter/w4$a;

    invoke-direct {p1}, Lio/flutter/plugins/webviewflutter/w4$a;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/webviewflutter/x6$a;->g:Lio/flutter/plugins/webviewflutter/w4$a;

    new-instance p1, Lio/flutter/plugins/webviewflutter/p6;

    invoke-direct {p1, p2, p3}, Lio/flutter/plugins/webviewflutter/p6;-><init>(Lf7/c;Lio/flutter/plugins/webviewflutter/d4;)V

    iput-object p1, p0, Lio/flutter/plugins/webviewflutter/x6$a;->e:Lio/flutter/plugins/webviewflutter/p6;

    iput-object p4, p0, Lio/flutter/plugins/webviewflutter/x6$a;->h:Lio/flutter/plugins/webviewflutter/x6$a$a;

    iget-object p1, p0, Lio/flutter/plugins/webviewflutter/x6$a;->f:Landroid/webkit/WebViewClient;

    invoke-virtual {p0, p1}, Lio/flutter/plugins/webviewflutter/x6$a;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object p1, p0, Lio/flutter/plugins/webviewflutter/x6$a;->g:Lio/flutter/plugins/webviewflutter/w4$a;

    invoke-virtual {p0, p1}, Lio/flutter/plugins/webviewflutter/x6$a;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void
.end method

.method public static synthetic f(I)Z
    .locals 0

    invoke-static {p0}, Lio/flutter/plugins/webviewflutter/x6$a;->h(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic g(Ljava/lang/Void;)V
    .locals 0

    invoke-static {p0}, Lio/flutter/plugins/webviewflutter/x6$a;->i(Ljava/lang/Void;)V

    return-void
.end method

.method private static synthetic h(I)Z
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic i(Ljava/lang/Void;)V
    .locals 0

    return-void
.end method

.method private j()Lio/flutter/embedding/android/t;
    .locals 2

    move-object v0, p0

    :cond_0
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Lio/flutter/embedding/android/t;

    if-eqz v1, :cond_0

    check-cast v0, Lio/flutter/embedding/android/t;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public synthetic b()V
    .locals 0

    invoke-static {p0}, Lio/flutter/plugin/platform/i;->d(Lio/flutter/plugin/platform/j;)V

    return-void
.end method

.method public synthetic c(Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lio/flutter/plugin/platform/i;->a(Lio/flutter/plugin/platform/j;Landroid/view/View;)V

    return-void
.end method

.method public synthetic d()V
    .locals 0

    invoke-static {p0}, Lio/flutter/plugin/platform/i;->b(Lio/flutter/plugin/platform/j;)V

    return-void
.end method

.method public synthetic e()V
    .locals 0

    invoke-static {p0}, Lio/flutter/plugin/platform/i;->c(Lio/flutter/plugin/platform/j;)V

    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public getWebChromeClient()Landroid/webkit/WebChromeClient;
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/x6$a;->g:Lio/flutter/plugins/webviewflutter/w4$a;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/webkit/WebView;->onAttachedToWindow()V

    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/x6$a;->h:Lio/flutter/plugins/webviewflutter/x6$a$a;

    const/16 v1, 0x1a

    invoke-interface {v0, v1}, Lio/flutter/plugins/webviewflutter/x6$a$a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lio/flutter/plugins/webviewflutter/x6$a;->j()Lio/flutter/embedding/android/t;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setImportantForAutofill(I)V

    :cond_0
    return-void
.end method

.method protected onScrollChanged(IIII)V
    .locals 7

    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->onScrollChanged(IIII)V

    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/x6$a;->e:Lio/flutter/plugins/webviewflutter/p6;

    int-to-long v1, p1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    int-to-long p1, p2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    int-to-long p1, p3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    int-to-long p1, p4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    new-instance v6, Lio/flutter/plugins/webviewflutter/v6;

    invoke-direct {v6}, Lio/flutter/plugins/webviewflutter/v6;-><init>()V

    move-object v1, p0

    invoke-virtual/range {v0 .. v6}, Lio/flutter/plugins/webviewflutter/p6;->b(Landroid/webkit/WebView;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lio/flutter/plugins/webviewflutter/n$j0$a;)V

    return-void
.end method

.method setApi(Lio/flutter/plugins/webviewflutter/p6;)V
    .locals 0

    iput-object p1, p0, Lio/flutter/plugins/webviewflutter/x6$a;->e:Lio/flutter/plugins/webviewflutter/p6;

    return-void
.end method

.method public setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    instance-of v0, p1, Lio/flutter/plugins/webviewflutter/w4$a;

    if-eqz v0, :cond_0

    check-cast p1, Lio/flutter/plugins/webviewflutter/w4$a;

    iput-object p1, p0, Lio/flutter/plugins/webviewflutter/x6$a;->g:Lio/flutter/plugins/webviewflutter/w4$a;

    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/x6$a;->f:Landroid/webkit/WebViewClient;

    invoke-virtual {p1, v0}, Lio/flutter/plugins/webviewflutter/w4$a;->b(Landroid/webkit/WebViewClient;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Client must be a SecureWebChromeClient."

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public setWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iput-object p1, p0, Lio/flutter/plugins/webviewflutter/x6$a;->f:Landroid/webkit/WebViewClient;

    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/x6$a;->g:Lio/flutter/plugins/webviewflutter/w4$a;

    invoke-virtual {v0, p1}, Lio/flutter/plugins/webviewflutter/w4$a;->b(Landroid/webkit/WebViewClient;)V

    return-void
.end method
