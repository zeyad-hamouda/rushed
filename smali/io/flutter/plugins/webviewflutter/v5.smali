.class public Lio/flutter/plugins/webviewflutter/v5;
.super Lio/flutter/plugins/webviewflutter/n$g0;
.source "SourceFile"


# instance fields
.field private final b:Lf7/c;

.field private final c:Lio/flutter/plugins/webviewflutter/d4;

.field private final d:Lio/flutter/plugins/webviewflutter/p6;


# direct methods
.method public constructor <init>(Lf7/c;Lio/flutter/plugins/webviewflutter/d4;)V
    .locals 1

    invoke-direct {p0, p1}, Lio/flutter/plugins/webviewflutter/n$g0;-><init>(Lf7/c;)V

    iput-object p1, p0, Lio/flutter/plugins/webviewflutter/v5;->b:Lf7/c;

    iput-object p2, p0, Lio/flutter/plugins/webviewflutter/v5;->c:Lio/flutter/plugins/webviewflutter/d4;

    new-instance v0, Lio/flutter/plugins/webviewflutter/p6;

    invoke-direct {v0, p1, p2}, Lio/flutter/plugins/webviewflutter/p6;-><init>(Lf7/c;Lio/flutter/plugins/webviewflutter/d4;)V

    iput-object v0, p0, Lio/flutter/plugins/webviewflutter/v5;->d:Lio/flutter/plugins/webviewflutter/p6;

    return-void
.end method

.method public static synthetic C(Ljava/lang/Void;)V
    .locals 0

    invoke-static {p0}, Lio/flutter/plugins/webviewflutter/v5;->Z(Ljava/lang/Void;)V

    return-void
.end method

.method public static synthetic D(Ljava/lang/Void;)V
    .locals 0

    invoke-static {p0}, Lio/flutter/plugins/webviewflutter/v5;->U(Ljava/lang/Void;)V

    return-void
.end method

.method public static synthetic E(Ljava/lang/Void;)V
    .locals 0

    invoke-static {p0}, Lio/flutter/plugins/webviewflutter/v5;->a0(Ljava/lang/Void;)V

    return-void
.end method

.method public static synthetic F(Ljava/lang/Void;)V
    .locals 0

    invoke-static {p0}, Lio/flutter/plugins/webviewflutter/v5;->T(Ljava/lang/Void;)V

    return-void
.end method

.method public static synthetic G(Ljava/lang/Void;)V
    .locals 0

    invoke-static {p0}, Lio/flutter/plugins/webviewflutter/v5;->W(Ljava/lang/Void;)V

    return-void
.end method

.method public static synthetic H(Ljava/lang/Void;)V
    .locals 0

    invoke-static {p0}, Lio/flutter/plugins/webviewflutter/v5;->Y(Ljava/lang/Void;)V

    return-void
.end method

.method public static synthetic I(Ljava/lang/Void;)V
    .locals 0

    invoke-static {p0}, Lio/flutter/plugins/webviewflutter/v5;->S(Ljava/lang/Void;)V

    return-void
.end method

.method public static synthetic J(Ljava/lang/Void;)V
    .locals 0

    invoke-static {p0}, Lio/flutter/plugins/webviewflutter/v5;->X(Ljava/lang/Void;)V

    return-void
.end method

.method public static synthetic K(Ljava/lang/Void;)V
    .locals 0

    invoke-static {p0}, Lio/flutter/plugins/webviewflutter/v5;->b0(Ljava/lang/Void;)V

    return-void
.end method

.method public static synthetic L(Ljava/lang/Void;)V
    .locals 0

    invoke-static {p0}, Lio/flutter/plugins/webviewflutter/v5;->V(Ljava/lang/Void;)V

    return-void
.end method

.method static M(Landroid/webkit/WebResourceError;)Lio/flutter/plugins/webviewflutter/n$b0;
    .locals 3

    new-instance v0, Lio/flutter/plugins/webviewflutter/n$b0$a;

    invoke-direct {v0}, Lio/flutter/plugins/webviewflutter/n$b0$a;-><init>()V

    invoke-virtual {p0}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/flutter/plugins/webviewflutter/n$b0$a;->c(Ljava/lang/Long;)Lio/flutter/plugins/webviewflutter/n$b0$a;

    move-result-object v0

    invoke-virtual {p0}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/flutter/plugins/webviewflutter/n$b0$a;->b(Ljava/lang/String;)Lio/flutter/plugins/webviewflutter/n$b0$a;

    move-result-object p0

    invoke-virtual {p0}, Lio/flutter/plugins/webviewflutter/n$b0$a;->a()Lio/flutter/plugins/webviewflutter/n$b0;

    move-result-object p0

    return-object p0
.end method

.method static N(Lv0/e;)Lio/flutter/plugins/webviewflutter/n$b0;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RequiresFeature"
        }
    .end annotation

    new-instance v0, Lio/flutter/plugins/webviewflutter/n$b0$a;

    invoke-direct {v0}, Lio/flutter/plugins/webviewflutter/n$b0$a;-><init>()V

    invoke-virtual {p0}, Lv0/e;->b()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/flutter/plugins/webviewflutter/n$b0$a;->c(Ljava/lang/Long;)Lio/flutter/plugins/webviewflutter/n$b0$a;

    move-result-object v0

    invoke-virtual {p0}, Lv0/e;->a()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/flutter/plugins/webviewflutter/n$b0$a;->b(Ljava/lang/String;)Lio/flutter/plugins/webviewflutter/n$b0$a;

    move-result-object p0

    invoke-virtual {p0}, Lio/flutter/plugins/webviewflutter/n$b0$a;->a()Lio/flutter/plugins/webviewflutter/n$b0;

    move-result-object p0

    return-object p0
.end method

.method static O(Landroid/webkit/WebResourceRequest;)Lio/flutter/plugins/webviewflutter/n$c0;
    .locals 3

    new-instance v0, Lio/flutter/plugins/webviewflutter/n$c0$a;

    invoke-direct {v0}, Lio/flutter/plugins/webviewflutter/n$c0$a;-><init>()V

    invoke-interface {p0}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/flutter/plugins/webviewflutter/n$c0$a;->g(Ljava/lang/String;)Lio/flutter/plugins/webviewflutter/n$c0$a;

    move-result-object v0

    invoke-interface {p0}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/flutter/plugins/webviewflutter/n$c0$a;->c(Ljava/lang/Boolean;)Lio/flutter/plugins/webviewflutter/n$c0$a;

    move-result-object v0

    invoke-interface {p0}, Landroid/webkit/WebResourceRequest;->hasGesture()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/flutter/plugins/webviewflutter/n$c0$a;->b(Ljava/lang/Boolean;)Lio/flutter/plugins/webviewflutter/n$c0$a;

    move-result-object v0

    invoke-interface {p0}, Landroid/webkit/WebResourceRequest;->getMethod()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/flutter/plugins/webviewflutter/n$c0$a;->e(Ljava/lang/String;)Lio/flutter/plugins/webviewflutter/n$c0$a;

    move-result-object v0

    invoke-interface {p0}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    :goto_0
    invoke-virtual {v0, v1}, Lio/flutter/plugins/webviewflutter/n$c0$a;->f(Ljava/util/Map;)Lio/flutter/plugins/webviewflutter/n$c0$a;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_1

    invoke-static {p0}, Lio/flutter/plugins/webviewflutter/k5;->a(Landroid/webkit/WebResourceRequest;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/flutter/plugins/webviewflutter/n$c0$a;->d(Ljava/lang/Boolean;)Lio/flutter/plugins/webviewflutter/n$c0$a;

    :cond_1
    invoke-virtual {v0}, Lio/flutter/plugins/webviewflutter/n$c0$a;->a()Lio/flutter/plugins/webviewflutter/n$c0;

    move-result-object p0

    return-object p0
.end method

.method static P(Landroid/webkit/WebResourceResponse;)Lio/flutter/plugins/webviewflutter/n$d0;
    .locals 3

    new-instance v0, Lio/flutter/plugins/webviewflutter/n$d0$a;

    invoke-direct {v0}, Lio/flutter/plugins/webviewflutter/n$d0$a;-><init>()V

    invoke-virtual {p0}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    move-result p0

    int-to-long v1, p0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/flutter/plugins/webviewflutter/n$d0$a;->b(Ljava/lang/Long;)Lio/flutter/plugins/webviewflutter/n$d0$a;

    move-result-object p0

    invoke-virtual {p0}, Lio/flutter/plugins/webviewflutter/n$d0$a;->a()Lio/flutter/plugins/webviewflutter/n$d0;

    move-result-object p0

    return-object p0
.end method

.method private R(Landroid/webkit/WebViewClient;)J
    .locals 2

    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/v5;->c:Lio/flutter/plugins/webviewflutter/d4;

    invoke-virtual {v0, p1}, Lio/flutter/plugins/webviewflutter/d4;->h(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Could not find identifier for WebViewClient."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static synthetic S(Ljava/lang/Void;)V
    .locals 0

    return-void
.end method

.method private static synthetic T(Ljava/lang/Void;)V
    .locals 0

    return-void
.end method

.method private static synthetic U(Ljava/lang/Void;)V
    .locals 0

    return-void
.end method

.method private static synthetic V(Ljava/lang/Void;)V
    .locals 0

    return-void
.end method

.method private static synthetic W(Ljava/lang/Void;)V
    .locals 0

    return-void
.end method

.method private static synthetic X(Ljava/lang/Void;)V
    .locals 0

    return-void
.end method

.method private static synthetic Y(Ljava/lang/Void;)V
    .locals 0

    return-void
.end method

.method private static synthetic Z(Ljava/lang/Void;)V
    .locals 0

    return-void
.end method

.method private static synthetic a0(Ljava/lang/Void;)V
    .locals 0

    return-void
.end method

.method private static synthetic b0(Ljava/lang/Void;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public Q(Landroid/webkit/WebViewClient;Landroid/webkit/WebView;Ljava/lang/String;ZLio/flutter/plugins/webviewflutter/n$g0$a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebViewClient;",
            "Landroid/webkit/WebView;",
            "Ljava/lang/String;",
            "Z",
            "Lio/flutter/plugins/webviewflutter/n$g0$a<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/v5;->d:Lio/flutter/plugins/webviewflutter/p6;

    new-instance v1, Lio/flutter/plugins/webviewflutter/n5;

    invoke-direct {v1}, Lio/flutter/plugins/webviewflutter/n5;-><init>()V

    invoke-virtual {v0, p2, v1}, Lio/flutter/plugins/webviewflutter/p6;->a(Landroid/webkit/WebView;Lio/flutter/plugins/webviewflutter/n$j0$a;)V

    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/v5;->c:Lio/flutter/plugins/webviewflutter/d4;

    invoke-virtual {v0, p2}, Lio/flutter/plugins/webviewflutter/d4;->h(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1}, Lio/flutter/plugins/webviewflutter/v5;->R(Landroid/webkit/WebViewClient;)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object v1, p0

    move-object v4, p3

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lio/flutter/plugins/webviewflutter/n$g0;->j(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Lio/flutter/plugins/webviewflutter/n$g0$a;)V

    return-void
.end method

.method public c0(Landroid/webkit/WebViewClient;Landroid/webkit/WebView;Ljava/lang/String;Lio/flutter/plugins/webviewflutter/n$g0$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebViewClient;",
            "Landroid/webkit/WebView;",
            "Ljava/lang/String;",
            "Lio/flutter/plugins/webviewflutter/n$g0$a<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/v5;->d:Lio/flutter/plugins/webviewflutter/p6;

    new-instance v1, Lio/flutter/plugins/webviewflutter/t5;

    invoke-direct {v1}, Lio/flutter/plugins/webviewflutter/t5;-><init>()V

    invoke-virtual {v0, p2, v1}, Lio/flutter/plugins/webviewflutter/p6;->a(Landroid/webkit/WebView;Lio/flutter/plugins/webviewflutter/n$j0$a;)V

    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/v5;->c:Lio/flutter/plugins/webviewflutter/d4;

    invoke-virtual {v0, p2}, Lio/flutter/plugins/webviewflutter/d4;->h(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1}, Lio/flutter/plugins/webviewflutter/v5;->R(Landroid/webkit/WebViewClient;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3, p4}, Lio/flutter/plugins/webviewflutter/n$g0;->u(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lio/flutter/plugins/webviewflutter/n$g0$a;)V

    return-void
.end method

.method public d0(Landroid/webkit/WebViewClient;Landroid/webkit/WebView;Ljava/lang/String;Lio/flutter/plugins/webviewflutter/n$g0$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebViewClient;",
            "Landroid/webkit/WebView;",
            "Ljava/lang/String;",
            "Lio/flutter/plugins/webviewflutter/n$g0$a<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/v5;->d:Lio/flutter/plugins/webviewflutter/p6;

    new-instance v1, Lio/flutter/plugins/webviewflutter/p5;

    invoke-direct {v1}, Lio/flutter/plugins/webviewflutter/p5;-><init>()V

    invoke-virtual {v0, p2, v1}, Lio/flutter/plugins/webviewflutter/p6;->a(Landroid/webkit/WebView;Lio/flutter/plugins/webviewflutter/n$j0$a;)V

    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/v5;->c:Lio/flutter/plugins/webviewflutter/d4;

    invoke-virtual {v0, p2}, Lio/flutter/plugins/webviewflutter/d4;->h(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1}, Lio/flutter/plugins/webviewflutter/v5;->R(Landroid/webkit/WebViewClient;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3, p4}, Lio/flutter/plugins/webviewflutter/n$g0;->v(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lio/flutter/plugins/webviewflutter/n$g0$a;)V

    return-void
.end method

.method public e0(Landroid/webkit/WebViewClient;Landroid/webkit/WebView;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugins/webviewflutter/n$g0$a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebViewClient;",
            "Landroid/webkit/WebView;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/flutter/plugins/webviewflutter/n$g0$a<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/v5;->d:Lio/flutter/plugins/webviewflutter/p6;

    new-instance v1, Lio/flutter/plugins/webviewflutter/q5;

    invoke-direct {v1}, Lio/flutter/plugins/webviewflutter/q5;-><init>()V

    invoke-virtual {v0, p2, v1}, Lio/flutter/plugins/webviewflutter/p6;->a(Landroid/webkit/WebView;Lio/flutter/plugins/webviewflutter/n$j0$a;)V

    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/v5;->c:Lio/flutter/plugins/webviewflutter/d4;

    invoke-virtual {v0, p2}, Lio/flutter/plugins/webviewflutter/d4;->h(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1}, Lio/flutter/plugins/webviewflutter/v5;->R(Landroid/webkit/WebViewClient;)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object v1, p0

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v1 .. v7}, Lio/flutter/plugins/webviewflutter/n$g0;->w(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugins/webviewflutter/n$g0$a;)V

    return-void
.end method

.method public f0(Landroid/webkit/WebViewClient;Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugins/webviewflutter/n$g0$a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebViewClient;",
            "Landroid/webkit/WebView;",
            "Landroid/webkit/HttpAuthHandler;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/flutter/plugins/webviewflutter/n$g0$a<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lio/flutter/plugins/webviewflutter/a4;

    iget-object v1, p0, Lio/flutter/plugins/webviewflutter/v5;->b:Lf7/c;

    iget-object v2, p0, Lio/flutter/plugins/webviewflutter/v5;->c:Lio/flutter/plugins/webviewflutter/d4;

    invoke-direct {v0, v1, v2}, Lio/flutter/plugins/webviewflutter/a4;-><init>(Lf7/c;Lio/flutter/plugins/webviewflutter/d4;)V

    new-instance v1, Lio/flutter/plugins/webviewflutter/o5;

    invoke-direct {v1}, Lio/flutter/plugins/webviewflutter/o5;-><init>()V

    invoke-virtual {v0, p3, v1}, Lio/flutter/plugins/webviewflutter/a4;->a(Landroid/webkit/HttpAuthHandler;Lio/flutter/plugins/webviewflutter/n$n$a;)V

    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/v5;->c:Lio/flutter/plugins/webviewflutter/d4;

    invoke-virtual {v0, p1}, Lio/flutter/plugins/webviewflutter/d4;->h(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lio/flutter/plugins/webviewflutter/v5;->c:Lio/flutter/plugins/webviewflutter/d4;

    invoke-virtual {p1, p2}, Lio/flutter/plugins/webviewflutter/d4;->h(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lio/flutter/plugins/webviewflutter/v5;->c:Lio/flutter/plugins/webviewflutter/d4;

    invoke-virtual {p1, p3}, Lio/flutter/plugins/webviewflutter/d4;->h(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, p0

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v1 .. v7}, Lio/flutter/plugins/webviewflutter/n$g0;->x(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugins/webviewflutter/n$g0$a;)V

    return-void
.end method

.method public g0(Landroid/webkit/WebViewClient;Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;Lio/flutter/plugins/webviewflutter/n$g0$a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebViewClient;",
            "Landroid/webkit/WebView;",
            "Landroid/webkit/WebResourceRequest;",
            "Landroid/webkit/WebResourceResponse;",
            "Lio/flutter/plugins/webviewflutter/n$g0$a<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/v5;->d:Lio/flutter/plugins/webviewflutter/p6;

    new-instance v1, Lio/flutter/plugins/webviewflutter/u5;

    invoke-direct {v1}, Lio/flutter/plugins/webviewflutter/u5;-><init>()V

    invoke-virtual {v0, p2, v1}, Lio/flutter/plugins/webviewflutter/p6;->a(Landroid/webkit/WebView;Lio/flutter/plugins/webviewflutter/n$j0$a;)V

    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/v5;->c:Lio/flutter/plugins/webviewflutter/d4;

    invoke-virtual {v0, p2}, Lio/flutter/plugins/webviewflutter/d4;->h(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {p0, p1}, Lio/flutter/plugins/webviewflutter/v5;->R(Landroid/webkit/WebViewClient;)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p3}, Lio/flutter/plugins/webviewflutter/v5;->O(Landroid/webkit/WebResourceRequest;)Lio/flutter/plugins/webviewflutter/n$c0;

    move-result-object v4

    invoke-static {p4}, Lio/flutter/plugins/webviewflutter/v5;->P(Landroid/webkit/WebResourceResponse;)Lio/flutter/plugins/webviewflutter/n$d0;

    move-result-object v5

    move-object v1, p0

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lio/flutter/plugins/webviewflutter/n$g0;->y(Ljava/lang/Long;Ljava/lang/Long;Lio/flutter/plugins/webviewflutter/n$c0;Lio/flutter/plugins/webviewflutter/n$d0;Lio/flutter/plugins/webviewflutter/n$g0$a;)V

    return-void
.end method

.method public h0(Landroid/webkit/WebViewClient;Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;Lio/flutter/plugins/webviewflutter/n$g0$a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebViewClient;",
            "Landroid/webkit/WebView;",
            "Landroid/webkit/WebResourceRequest;",
            "Landroid/webkit/WebResourceError;",
            "Lio/flutter/plugins/webviewflutter/n$g0$a<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/v5;->d:Lio/flutter/plugins/webviewflutter/p6;

    new-instance v1, Lio/flutter/plugins/webviewflutter/s5;

    invoke-direct {v1}, Lio/flutter/plugins/webviewflutter/s5;-><init>()V

    invoke-virtual {v0, p2, v1}, Lio/flutter/plugins/webviewflutter/p6;->a(Landroid/webkit/WebView;Lio/flutter/plugins/webviewflutter/n$j0$a;)V

    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/v5;->c:Lio/flutter/plugins/webviewflutter/d4;

    invoke-virtual {v0, p2}, Lio/flutter/plugins/webviewflutter/d4;->h(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1}, Lio/flutter/plugins/webviewflutter/v5;->R(Landroid/webkit/WebViewClient;)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p3}, Lio/flutter/plugins/webviewflutter/v5;->O(Landroid/webkit/WebResourceRequest;)Lio/flutter/plugins/webviewflutter/n$c0;

    move-result-object v4

    invoke-static {p4}, Lio/flutter/plugins/webviewflutter/v5;->M(Landroid/webkit/WebResourceError;)Lio/flutter/plugins/webviewflutter/n$b0;

    move-result-object v5

    move-object v1, p0

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lio/flutter/plugins/webviewflutter/n$g0;->z(Ljava/lang/Long;Ljava/lang/Long;Lio/flutter/plugins/webviewflutter/n$c0;Lio/flutter/plugins/webviewflutter/n$b0;Lio/flutter/plugins/webviewflutter/n$g0$a;)V

    return-void
.end method

.method public i0(Landroid/webkit/WebViewClient;Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Lv0/e;Lio/flutter/plugins/webviewflutter/n$g0$a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebViewClient;",
            "Landroid/webkit/WebView;",
            "Landroid/webkit/WebResourceRequest;",
            "Lv0/e;",
            "Lio/flutter/plugins/webviewflutter/n$g0$a<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/v5;->d:Lio/flutter/plugins/webviewflutter/p6;

    new-instance v1, Lio/flutter/plugins/webviewflutter/l5;

    invoke-direct {v1}, Lio/flutter/plugins/webviewflutter/l5;-><init>()V

    invoke-virtual {v0, p2, v1}, Lio/flutter/plugins/webviewflutter/p6;->a(Landroid/webkit/WebView;Lio/flutter/plugins/webviewflutter/n$j0$a;)V

    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/v5;->c:Lio/flutter/plugins/webviewflutter/d4;

    invoke-virtual {v0, p2}, Lio/flutter/plugins/webviewflutter/d4;->h(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1}, Lio/flutter/plugins/webviewflutter/v5;->R(Landroid/webkit/WebViewClient;)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p3}, Lio/flutter/plugins/webviewflutter/v5;->O(Landroid/webkit/WebResourceRequest;)Lio/flutter/plugins/webviewflutter/n$c0;

    move-result-object v4

    invoke-static {p4}, Lio/flutter/plugins/webviewflutter/v5;->N(Lv0/e;)Lio/flutter/plugins/webviewflutter/n$b0;

    move-result-object v5

    move-object v1, p0

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lio/flutter/plugins/webviewflutter/n$g0;->z(Ljava/lang/Long;Ljava/lang/Long;Lio/flutter/plugins/webviewflutter/n$c0;Lio/flutter/plugins/webviewflutter/n$b0;Lio/flutter/plugins/webviewflutter/n$g0$a;)V

    return-void
.end method

.method public j0(Landroid/webkit/WebViewClient;Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Lio/flutter/plugins/webviewflutter/n$g0$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebViewClient;",
            "Landroid/webkit/WebView;",
            "Landroid/webkit/WebResourceRequest;",
            "Lio/flutter/plugins/webviewflutter/n$g0$a<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/v5;->d:Lio/flutter/plugins/webviewflutter/p6;

    new-instance v1, Lio/flutter/plugins/webviewflutter/m5;

    invoke-direct {v1}, Lio/flutter/plugins/webviewflutter/m5;-><init>()V

    invoke-virtual {v0, p2, v1}, Lio/flutter/plugins/webviewflutter/p6;->a(Landroid/webkit/WebView;Lio/flutter/plugins/webviewflutter/n$j0$a;)V

    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/v5;->c:Lio/flutter/plugins/webviewflutter/d4;

    invoke-virtual {v0, p2}, Lio/flutter/plugins/webviewflutter/d4;->h(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1}, Lio/flutter/plugins/webviewflutter/v5;->R(Landroid/webkit/WebViewClient;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p3}, Lio/flutter/plugins/webviewflutter/v5;->O(Landroid/webkit/WebResourceRequest;)Lio/flutter/plugins/webviewflutter/n$c0;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3, p4}, Lio/flutter/plugins/webviewflutter/n$g0;->A(Ljava/lang/Long;Ljava/lang/Long;Lio/flutter/plugins/webviewflutter/n$c0;Lio/flutter/plugins/webviewflutter/n$g0$a;)V

    return-void
.end method

.method public k0(Landroid/webkit/WebViewClient;Landroid/webkit/WebView;Ljava/lang/String;Lio/flutter/plugins/webviewflutter/n$g0$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebViewClient;",
            "Landroid/webkit/WebView;",
            "Ljava/lang/String;",
            "Lio/flutter/plugins/webviewflutter/n$g0$a<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/v5;->d:Lio/flutter/plugins/webviewflutter/p6;

    new-instance v1, Lio/flutter/plugins/webviewflutter/r5;

    invoke-direct {v1}, Lio/flutter/plugins/webviewflutter/r5;-><init>()V

    invoke-virtual {v0, p2, v1}, Lio/flutter/plugins/webviewflutter/p6;->a(Landroid/webkit/WebView;Lio/flutter/plugins/webviewflutter/n$j0$a;)V

    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/v5;->c:Lio/flutter/plugins/webviewflutter/d4;

    invoke-virtual {v0, p2}, Lio/flutter/plugins/webviewflutter/d4;->h(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1}, Lio/flutter/plugins/webviewflutter/v5;->R(Landroid/webkit/WebViewClient;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3, p4}, Lio/flutter/plugins/webviewflutter/n$g0;->B(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lio/flutter/plugins/webviewflutter/n$g0$a;)V

    return-void
.end method
