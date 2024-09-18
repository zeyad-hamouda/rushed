.class public Lio/flutter/plugins/webviewflutter/w4$c;
.super Lio/flutter/plugins/webviewflutter/w4$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/webviewflutter/w4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private final b:Lio/flutter/plugins/webviewflutter/u4;

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Lio/flutter/plugins/webviewflutter/u4;)V
    .locals 1

    invoke-direct {p0}, Lio/flutter/plugins/webviewflutter/w4$a;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/flutter/plugins/webviewflutter/w4$c;->c:Z

    iput-boolean v0, p0, Lio/flutter/plugins/webviewflutter/w4$c;->d:Z

    iput-boolean v0, p0, Lio/flutter/plugins/webviewflutter/w4$c;->e:Z

    iput-boolean v0, p0, Lio/flutter/plugins/webviewflutter/w4$c;->f:Z

    iput-boolean v0, p0, Lio/flutter/plugins/webviewflutter/w4$c;->g:Z

    iput-object p1, p0, Lio/flutter/plugins/webviewflutter/w4$c;->b:Lio/flutter/plugins/webviewflutter/u4;

    return-void
.end method

.method public static synthetic c(Landroid/webkit/JsPromptResult;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lio/flutter/plugins/webviewflutter/w4$c;->t(Landroid/webkit/JsPromptResult;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Ljava/lang/Void;)V
    .locals 0

    invoke-static {p0}, Lio/flutter/plugins/webviewflutter/w4$c;->w(Ljava/lang/Void;)V

    return-void
.end method

.method public static synthetic e(Ljava/lang/Void;)V
    .locals 0

    invoke-static {p0}, Lio/flutter/plugins/webviewflutter/w4$c;->v(Ljava/lang/Void;)V

    return-void
.end method

.method public static synthetic f(Ljava/lang/Void;)V
    .locals 0

    invoke-static {p0}, Lio/flutter/plugins/webviewflutter/w4$c;->q(Ljava/lang/Void;)V

    return-void
.end method

.method public static synthetic g(ZLandroid/webkit/ValueCallback;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lio/flutter/plugins/webviewflutter/w4$c;->x(ZLandroid/webkit/ValueCallback;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic h(Landroid/webkit/JsResult;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lio/flutter/plugins/webviewflutter/w4$c;->s(Landroid/webkit/JsResult;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic i(Landroid/webkit/JsResult;Ljava/lang/Void;)V
    .locals 0

    invoke-static {p0, p1}, Lio/flutter/plugins/webviewflutter/w4$c;->r(Landroid/webkit/JsResult;Ljava/lang/Void;)V

    return-void
.end method

.method public static synthetic j(Ljava/lang/Void;)V
    .locals 0

    invoke-static {p0}, Lio/flutter/plugins/webviewflutter/w4$c;->n(Ljava/lang/Void;)V

    return-void
.end method

.method public static synthetic k(Ljava/lang/Void;)V
    .locals 0

    invoke-static {p0}, Lio/flutter/plugins/webviewflutter/w4$c;->u(Ljava/lang/Void;)V

    return-void
.end method

.method public static synthetic l(Ljava/lang/Void;)V
    .locals 0

    invoke-static {p0}, Lio/flutter/plugins/webviewflutter/w4$c;->p(Ljava/lang/Void;)V

    return-void
.end method

.method public static synthetic m(Ljava/lang/Void;)V
    .locals 0

    invoke-static {p0}, Lio/flutter/plugins/webviewflutter/w4$c;->o(Ljava/lang/Void;)V

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

.method private static synthetic r(Landroid/webkit/JsResult;Ljava/lang/Void;)V
    .locals 0

    invoke-virtual {p0}, Landroid/webkit/JsResult;->confirm()V

    return-void
.end method

.method private static synthetic s(Landroid/webkit/JsResult;Ljava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/webkit/JsResult;->confirm()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/webkit/JsResult;->cancel()V

    :goto_0
    return-void
.end method

.method private static synthetic t(Landroid/webkit/JsPromptResult;Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Landroid/webkit/JsPromptResult;->confirm(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/webkit/JsResult;->cancel()V

    :goto_0
    return-void
.end method

.method private static synthetic u(Ljava/lang/Void;)V
    .locals 0

    return-void
.end method

.method private static synthetic v(Ljava/lang/Void;)V
    .locals 0

    return-void
.end method

.method private static synthetic w(Ljava/lang/Void;)V
    .locals 0

    return-void
.end method

.method private static synthetic x(ZLandroid/webkit/ValueCallback;Ljava/util/List;)V
    .locals 2

    if-eqz p0, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Landroid/net/Uri;

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    aput-object v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1, p0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public A(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/flutter/plugins/webviewflutter/w4$c;->f:Z

    return-void
.end method

.method public B(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/flutter/plugins/webviewflutter/w4$c;->g:Z

    return-void
.end method

.method public C(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/flutter/plugins/webviewflutter/w4$c;->c:Z

    return-void
.end method

.method public onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 2

    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/w4$c;->b:Lio/flutter/plugins/webviewflutter/u4;

    new-instance v1, Lio/flutter/plugins/webviewflutter/y4;

    invoke-direct {v1}, Lio/flutter/plugins/webviewflutter/y4;-><init>()V

    invoke-virtual {v0, p0, p1, v1}, Lio/flutter/plugins/webviewflutter/u4;->X(Landroid/webkit/WebChromeClient;Landroid/webkit/ConsoleMessage;Lio/flutter/plugins/webviewflutter/n$y$a;)V

    iget-boolean p1, p0, Lio/flutter/plugins/webviewflutter/w4$c;->d:Z

    return p1
.end method

.method public onGeolocationPermissionsHidePrompt()V
    .locals 2

    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/w4$c;->b:Lio/flutter/plugins/webviewflutter/u4;

    new-instance v1, Lio/flutter/plugins/webviewflutter/z4;

    invoke-direct {v1}, Lio/flutter/plugins/webviewflutter/z4;-><init>()V

    invoke-virtual {v0, p0, v1}, Lio/flutter/plugins/webviewflutter/u4;->Y(Landroid/webkit/WebChromeClient;Lio/flutter/plugins/webviewflutter/n$y$a;)V

    return-void
.end method

.method public onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .locals 2

    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/w4$c;->b:Lio/flutter/plugins/webviewflutter/u4;

    new-instance v1, Lio/flutter/plugins/webviewflutter/b5;

    invoke-direct {v1}, Lio/flutter/plugins/webviewflutter/b5;-><init>()V

    invoke-virtual {v0, p0, p1, p2, v1}, Lio/flutter/plugins/webviewflutter/u4;->Z(Landroid/webkit/WebChromeClient;Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;Lio/flutter/plugins/webviewflutter/n$y$a;)V

    return-void
.end method

.method public onHideCustomView()V
    .locals 2

    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/w4$c;->b:Lio/flutter/plugins/webviewflutter/u4;

    new-instance v1, Lio/flutter/plugins/webviewflutter/c5;

    invoke-direct {v1}, Lio/flutter/plugins/webviewflutter/c5;-><init>()V

    invoke-virtual {v0, p0, v1}, Lio/flutter/plugins/webviewflutter/u4;->a0(Landroid/webkit/WebChromeClient;Lio/flutter/plugins/webviewflutter/n$y$a;)V

    return-void
.end method

.method public onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 1

    iget-boolean p1, p0, Lio/flutter/plugins/webviewflutter/w4$c;->e:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/flutter/plugins/webviewflutter/w4$c;->b:Lio/flutter/plugins/webviewflutter/u4;

    new-instance v0, Lio/flutter/plugins/webviewflutter/g5;

    invoke-direct {v0, p4}, Lio/flutter/plugins/webviewflutter/g5;-><init>(Landroid/webkit/JsResult;)V

    invoke-virtual {p1, p0, p2, p3, v0}, Lio/flutter/plugins/webviewflutter/u4;->b0(Landroid/webkit/WebChromeClient;Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugins/webviewflutter/n$y$a;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 1

    iget-boolean p1, p0, Lio/flutter/plugins/webviewflutter/w4$c;->f:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/flutter/plugins/webviewflutter/w4$c;->b:Lio/flutter/plugins/webviewflutter/u4;

    new-instance v0, Lio/flutter/plugins/webviewflutter/f5;

    invoke-direct {v0, p4}, Lio/flutter/plugins/webviewflutter/f5;-><init>(Landroid/webkit/JsResult;)V

    invoke-virtual {p1, p0, p2, p3, v0}, Lio/flutter/plugins/webviewflutter/u4;->c0(Landroid/webkit/WebChromeClient;Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugins/webviewflutter/n$y$a;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .locals 6

    iget-boolean p1, p0, Lio/flutter/plugins/webviewflutter/w4$c;->g:Z

    if-eqz p1, :cond_0

    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/w4$c;->b:Lio/flutter/plugins/webviewflutter/u4;

    new-instance v5, Lio/flutter/plugins/webviewflutter/a5;

    invoke-direct {v5, p5}, Lio/flutter/plugins/webviewflutter/a5;-><init>(Landroid/webkit/JsPromptResult;)V

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lio/flutter/plugins/webviewflutter/u4;->d0(Landroid/webkit/WebChromeClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugins/webviewflutter/n$y$a;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onPermissionRequest(Landroid/webkit/PermissionRequest;)V
    .locals 2

    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/w4$c;->b:Lio/flutter/plugins/webviewflutter/u4;

    new-instance v1, Lio/flutter/plugins/webviewflutter/h5;

    invoke-direct {v1}, Lio/flutter/plugins/webviewflutter/h5;-><init>()V

    invoke-virtual {v0, p0, p1, v1}, Lio/flutter/plugins/webviewflutter/u4;->e0(Landroid/webkit/WebChromeClient;Landroid/webkit/PermissionRequest;Lio/flutter/plugins/webviewflutter/n$y$a;)V

    return-void
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 3

    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/w4$c;->b:Lio/flutter/plugins/webviewflutter/u4;

    int-to-long v1, p2

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    new-instance v1, Lio/flutter/plugins/webviewflutter/d5;

    invoke-direct {v1}, Lio/flutter/plugins/webviewflutter/d5;-><init>()V

    invoke-virtual {v0, p0, p1, p2, v1}, Lio/flutter/plugins/webviewflutter/u4;->f0(Landroid/webkit/WebChromeClient;Landroid/webkit/WebView;Ljava/lang/Long;Lio/flutter/plugins/webviewflutter/n$y$a;)V

    return-void
.end method

.method public onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 2

    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/w4$c;->b:Lio/flutter/plugins/webviewflutter/u4;

    new-instance v1, Lio/flutter/plugins/webviewflutter/e5;

    invoke-direct {v1}, Lio/flutter/plugins/webviewflutter/e5;-><init>()V

    invoke-virtual {v0, p0, p1, p2, v1}, Lio/flutter/plugins/webviewflutter/u4;->g0(Landroid/webkit/WebChromeClient;Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;Lio/flutter/plugins/webviewflutter/n$y$a;)V

    return-void
.end method

.method public onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/webkit/WebChromeClient$FileChooserParams;",
            ")Z"
        }
    .end annotation

    iget-boolean v0, p0, Lio/flutter/plugins/webviewflutter/w4$c;->c:Z

    iget-object v1, p0, Lio/flutter/plugins/webviewflutter/w4$c;->b:Lio/flutter/plugins/webviewflutter/u4;

    new-instance v2, Lio/flutter/plugins/webviewflutter/x4;

    invoke-direct {v2, v0, p2}, Lio/flutter/plugins/webviewflutter/x4;-><init>(ZLandroid/webkit/ValueCallback;)V

    invoke-virtual {v1, p0, p1, p3, v2}, Lio/flutter/plugins/webviewflutter/u4;->h0(Landroid/webkit/WebChromeClient;Landroid/webkit/WebView;Landroid/webkit/WebChromeClient$FileChooserParams;Lio/flutter/plugins/webviewflutter/n$y$a;)V

    return v0
.end method

.method public y(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/flutter/plugins/webviewflutter/w4$c;->d:Z

    return-void
.end method

.method public z(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/flutter/plugins/webviewflutter/w4$c;->e:Z

    return-void
.end method
