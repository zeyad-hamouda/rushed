.class public Lw0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/webkit/WebMessagePort;)V
    .locals 0

    invoke-virtual {p0}, Landroid/webkit/WebMessagePort;->close()V

    return-void
.end method

.method public static b(Lv0/c;)Landroid/webkit/WebMessage;
    .locals 2

    new-instance v0, Landroid/webkit/WebMessage;

    invoke-virtual {p0}, Lv0/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lv0/c;->c()[Lv0/d;

    move-result-object p0

    invoke-static {p0}, Lw0/z;->b([Lv0/d;)[Landroid/webkit/WebMessagePort;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Landroid/webkit/WebMessage;-><init>(Ljava/lang/String;[Landroid/webkit/WebMessagePort;)V

    return-object v0
.end method

.method public static c(Landroid/webkit/WebView;)[Landroid/webkit/WebMessagePort;
    .locals 0

    invoke-static {p0}, Lw0/c;->a(Landroid/webkit/WebView;)[Landroid/webkit/WebMessagePort;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/webkit/WebMessage;)Lv0/c;
    .locals 2

    new-instance v0, Lv0/c;

    invoke-virtual {p0}, Landroid/webkit/WebMessage;->getData()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/webkit/WebMessage;->getPorts()[Landroid/webkit/WebMessagePort;

    move-result-object p0

    invoke-static {p0}, Lw0/z;->e([Landroid/webkit/WebMessagePort;)[Lv0/d;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lv0/c;-><init>(Ljava/lang/String;[Lv0/d;)V

    return-object v0
.end method

.method public static e(Landroid/webkit/WebResourceError;)Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/webkit/WebResourceError;)I
    .locals 0

    invoke-virtual {p0}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result p0

    return p0
.end method

.method public static g(Landroid/webkit/WebSettings;)Z
    .locals 0

    invoke-static {p0}, Lw0/b;->a(Landroid/webkit/WebSettings;)Z

    move-result p0

    return p0
.end method

.method public static h(Landroid/webkit/WebMessagePort;Landroid/webkit/WebMessage;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/webkit/WebMessagePort;->postMessage(Landroid/webkit/WebMessage;)V

    return-void
.end method

.method public static i(Landroid/webkit/WebView;JLv0/f$a;)V
    .locals 1

    new-instance v0, Lw0/g$c;

    invoke-direct {v0, p3}, Lw0/g$c;-><init>(Lv0/f$a;)V

    invoke-static {p0, p1, p2, v0}, Lw0/d;->a(Landroid/webkit/WebView;JLandroid/webkit/WebView$VisualStateCallback;)V

    return-void
.end method

.method public static j(Landroid/webkit/WebView;Landroid/webkit/WebMessage;Landroid/net/Uri;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lw0/e;->a(Landroid/webkit/WebView;Landroid/webkit/WebMessage;Landroid/net/Uri;)V

    return-void
.end method

.method public static k(Landroid/webkit/WebSettings;Z)V
    .locals 0

    invoke-static {p0, p1}, Lw0/f;->a(Landroid/webkit/WebSettings;Z)V

    return-void
.end method

.method public static l(Landroid/webkit/WebMessagePort;Lv0/d$a;)V
    .locals 1

    new-instance v0, Lw0/g$a;

    invoke-direct {v0, p1}, Lw0/g$a;-><init>(Lv0/d$a;)V

    invoke-virtual {p0, v0}, Landroid/webkit/WebMessagePort;->setWebMessageCallback(Landroid/webkit/WebMessagePort$WebMessageCallback;)V

    return-void
.end method

.method public static m(Landroid/webkit/WebMessagePort;Lv0/d$a;Landroid/os/Handler;)V
    .locals 1

    new-instance v0, Lw0/g$b;

    invoke-direct {v0, p1}, Lw0/g$b;-><init>(Lv0/d$a;)V

    invoke-virtual {p0, v0, p2}, Landroid/webkit/WebMessagePort;->setWebMessageCallback(Landroid/webkit/WebMessagePort$WebMessageCallback;Landroid/os/Handler;)V

    return-void
.end method
