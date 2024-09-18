.class public Lio/flutter/plugins/webviewflutter/u4;
.super Lio/flutter/plugins/webviewflutter/n$y;
.source "SourceFile"


# instance fields
.field private final b:Lf7/c;

.field private final c:Lio/flutter/plugins/webviewflutter/d4;

.field private final d:Lio/flutter/plugins/webviewflutter/p6;


# direct methods
.method public constructor <init>(Lf7/c;Lio/flutter/plugins/webviewflutter/d4;)V
    .locals 1

    invoke-direct {p0, p1}, Lio/flutter/plugins/webviewflutter/n$y;-><init>(Lf7/c;)V

    iput-object p1, p0, Lio/flutter/plugins/webviewflutter/u4;->b:Lf7/c;

    iput-object p2, p0, Lio/flutter/plugins/webviewflutter/u4;->c:Lio/flutter/plugins/webviewflutter/d4;

    new-instance v0, Lio/flutter/plugins/webviewflutter/p6;

    invoke-direct {v0, p1, p2}, Lio/flutter/plugins/webviewflutter/p6;-><init>(Lf7/c;Lio/flutter/plugins/webviewflutter/d4;)V

    iput-object v0, p0, Lio/flutter/plugins/webviewflutter/u4;->d:Lio/flutter/plugins/webviewflutter/p6;

    return-void
.end method

.method public static synthetic I(Ljava/lang/Void;)V
    .locals 0

    invoke-static {p0}, Lio/flutter/plugins/webviewflutter/u4;->Q(Ljava/lang/Void;)V

    return-void
.end method

.method public static synthetic J(Ljava/lang/Void;)V
    .locals 0

    invoke-static {p0}, Lio/flutter/plugins/webviewflutter/u4;->R(Ljava/lang/Void;)V

    return-void
.end method

.method public static synthetic K(Ljava/lang/Void;)V
    .locals 0

    invoke-static {p0}, Lio/flutter/plugins/webviewflutter/u4;->V(Ljava/lang/Void;)V

    return-void
.end method

.method public static synthetic L(Ljava/lang/Void;)V
    .locals 0

    invoke-static {p0}, Lio/flutter/plugins/webviewflutter/u4;->S(Ljava/lang/Void;)V

    return-void
.end method

.method public static synthetic M(Ljava/lang/Void;)V
    .locals 0

    invoke-static {p0}, Lio/flutter/plugins/webviewflutter/u4;->U(Ljava/lang/Void;)V

    return-void
.end method

.method public static synthetic N(Ljava/lang/Void;)V
    .locals 0

    invoke-static {p0}, Lio/flutter/plugins/webviewflutter/u4;->W(Ljava/lang/Void;)V

    return-void
.end method

.method public static synthetic O(Ljava/lang/Void;)V
    .locals 0

    invoke-static {p0}, Lio/flutter/plugins/webviewflutter/u4;->T(Ljava/lang/Void;)V

    return-void
.end method

.method private P(Landroid/webkit/WebChromeClient;)J
    .locals 2

    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/u4;->c:Lio/flutter/plugins/webviewflutter/d4;

    invoke-virtual {v0, p1}, Lio/flutter/plugins/webviewflutter/d4;->h(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Could not find identifier for WebChromeClient."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static synthetic Q(Ljava/lang/Void;)V
    .locals 0

    return-void
.end method

.method private static synthetic R(Ljava/lang/Void;)V
    .locals 0

    return-void
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

.method private static i0(Landroid/webkit/ConsoleMessage$MessageLevel;)Lio/flutter/plugins/webviewflutter/n$b;
    .locals 1

    sget-object v0, Lio/flutter/plugins/webviewflutter/u4$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    sget-object p0, Lio/flutter/plugins/webviewflutter/n$b;->k:Lio/flutter/plugins/webviewflutter/n$b;

    return-object p0

    :cond_0
    sget-object p0, Lio/flutter/plugins/webviewflutter/n$b;->f:Lio/flutter/plugins/webviewflutter/n$b;

    return-object p0

    :cond_1
    sget-object p0, Lio/flutter/plugins/webviewflutter/n$b;->g:Lio/flutter/plugins/webviewflutter/n$b;

    return-object p0

    :cond_2
    sget-object p0, Lio/flutter/plugins/webviewflutter/n$b;->j:Lio/flutter/plugins/webviewflutter/n$b;

    return-object p0

    :cond_3
    sget-object p0, Lio/flutter/plugins/webviewflutter/n$b;->h:Lio/flutter/plugins/webviewflutter/n$b;

    return-object p0

    :cond_4
    sget-object p0, Lio/flutter/plugins/webviewflutter/n$b;->i:Lio/flutter/plugins/webviewflutter/n$b;

    return-object p0
.end method


# virtual methods
.method public X(Landroid/webkit/WebChromeClient;Landroid/webkit/ConsoleMessage;Lio/flutter/plugins/webviewflutter/n$y$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebChromeClient;",
            "Landroid/webkit/ConsoleMessage;",
            "Lio/flutter/plugins/webviewflutter/n$y$a<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/u4;->c:Lio/flutter/plugins/webviewflutter/d4;

    invoke-virtual {v0, p1}, Lio/flutter/plugins/webviewflutter/d4;->h(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/flutter/plugins/webviewflutter/n$a$a;

    invoke-direct {v0}, Lio/flutter/plugins/webviewflutter/n$a$a;-><init>()V

    invoke-virtual {p2}, Landroid/webkit/ConsoleMessage;->lineNumber()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/flutter/plugins/webviewflutter/n$a$a;->c(Ljava/lang/Long;)Lio/flutter/plugins/webviewflutter/n$a$a;

    move-result-object v0

    invoke-virtual {p2}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/flutter/plugins/webviewflutter/n$a$a;->d(Ljava/lang/String;)Lio/flutter/plugins/webviewflutter/n$a$a;

    move-result-object v0

    invoke-virtual {p2}, Landroid/webkit/ConsoleMessage;->messageLevel()Landroid/webkit/ConsoleMessage$MessageLevel;

    move-result-object v1

    invoke-static {v1}, Lio/flutter/plugins/webviewflutter/u4;->i0(Landroid/webkit/ConsoleMessage$MessageLevel;)Lio/flutter/plugins/webviewflutter/n$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/flutter/plugins/webviewflutter/n$a$a;->b(Lio/flutter/plugins/webviewflutter/n$b;)Lio/flutter/plugins/webviewflutter/n$a$a;

    move-result-object v0

    invoke-virtual {p2}, Landroid/webkit/ConsoleMessage;->sourceId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lio/flutter/plugins/webviewflutter/n$a$a;->e(Ljava/lang/String;)Lio/flutter/plugins/webviewflutter/n$a$a;

    move-result-object p2

    invoke-virtual {p2}, Lio/flutter/plugins/webviewflutter/n$a$a;->a()Lio/flutter/plugins/webviewflutter/n$a;

    move-result-object p2

    invoke-super {p0, p1, p2, p3}, Lio/flutter/plugins/webviewflutter/n$y;->x(Ljava/lang/Long;Lio/flutter/plugins/webviewflutter/n$a;Lio/flutter/plugins/webviewflutter/n$y$a;)V

    return-void
.end method

.method public Y(Landroid/webkit/WebChromeClient;Lio/flutter/plugins/webviewflutter/n$y$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebChromeClient;",
            "Lio/flutter/plugins/webviewflutter/n$y$a<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/u4;->c:Lio/flutter/plugins/webviewflutter/d4;

    invoke-virtual {v0, p1}, Lio/flutter/plugins/webviewflutter/d4;->h(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-super {p0, p1, p2}, Lio/flutter/plugins/webviewflutter/n$y;->y(Ljava/lang/Long;Lio/flutter/plugins/webviewflutter/n$y$a;)V

    return-void
.end method

.method public Z(Landroid/webkit/WebChromeClient;Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;Lio/flutter/plugins/webviewflutter/n$y$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebChromeClient;",
            "Ljava/lang/String;",
            "Landroid/webkit/GeolocationPermissions$Callback;",
            "Lio/flutter/plugins/webviewflutter/n$y$a<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lio/flutter/plugins/webviewflutter/y3;

    iget-object v1, p0, Lio/flutter/plugins/webviewflutter/u4;->b:Lf7/c;

    iget-object v2, p0, Lio/flutter/plugins/webviewflutter/u4;->c:Lio/flutter/plugins/webviewflutter/d4;

    invoke-direct {v0, v1, v2}, Lio/flutter/plugins/webviewflutter/y3;-><init>(Lf7/c;Lio/flutter/plugins/webviewflutter/d4;)V

    new-instance v1, Lio/flutter/plugins/webviewflutter/p4;

    invoke-direct {v1}, Lio/flutter/plugins/webviewflutter/p4;-><init>()V

    invoke-virtual {v0, p3, v1}, Lio/flutter/plugins/webviewflutter/y3;->a(Landroid/webkit/GeolocationPermissions$Callback;Lio/flutter/plugins/webviewflutter/n$l$a;)V

    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/u4;->c:Lio/flutter/plugins/webviewflutter/d4;

    invoke-virtual {v0, p1}, Lio/flutter/plugins/webviewflutter/d4;->h(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/u4;->c:Lio/flutter/plugins/webviewflutter/d4;

    invoke-virtual {v0, p3}, Lio/flutter/plugins/webviewflutter/d4;->h(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p3

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1, p3, p2, p4}, Lio/flutter/plugins/webviewflutter/n$y;->z(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lio/flutter/plugins/webviewflutter/n$y$a;)V

    return-void
.end method

.method public a0(Landroid/webkit/WebChromeClient;Lio/flutter/plugins/webviewflutter/n$y$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebChromeClient;",
            "Lio/flutter/plugins/webviewflutter/n$y$a<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/u4;->c:Lio/flutter/plugins/webviewflutter/d4;

    invoke-virtual {v0, p1}, Lio/flutter/plugins/webviewflutter/d4;->h(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-super {p0, p1, p2}, Lio/flutter/plugins/webviewflutter/n$y;->A(Ljava/lang/Long;Lio/flutter/plugins/webviewflutter/n$y$a;)V

    return-void
.end method

.method public b0(Landroid/webkit/WebChromeClient;Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugins/webviewflutter/n$y$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebChromeClient;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/flutter/plugins/webviewflutter/n$y$a<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/u4;->c:Lio/flutter/plugins/webviewflutter/d4;

    invoke-virtual {v0, p1}, Lio/flutter/plugins/webviewflutter/d4;->h(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-super {p0, p1, p2, p3, p4}, Lio/flutter/plugins/webviewflutter/n$y;->B(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugins/webviewflutter/n$y$a;)V

    return-void
.end method

.method public c0(Landroid/webkit/WebChromeClient;Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugins/webviewflutter/n$y$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebChromeClient;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/flutter/plugins/webviewflutter/n$y$a<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/u4;->c:Lio/flutter/plugins/webviewflutter/d4;

    invoke-virtual {v0, p1}, Lio/flutter/plugins/webviewflutter/d4;->h(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-super {p0, p1, p2, p3, p4}, Lio/flutter/plugins/webviewflutter/n$y;->C(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugins/webviewflutter/n$y$a;)V

    return-void
.end method

.method public d0(Landroid/webkit/WebChromeClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugins/webviewflutter/n$y$a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebChromeClient;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/flutter/plugins/webviewflutter/n$y$a<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/u4;->c:Lio/flutter/plugins/webviewflutter/d4;

    invoke-virtual {v0, p1}, Lio/flutter/plugins/webviewflutter/d4;->h(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-super/range {v1 .. v6}, Lio/flutter/plugins/webviewflutter/n$y;->D(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugins/webviewflutter/n$y$a;)V

    return-void
.end method

.method public e0(Landroid/webkit/WebChromeClient;Landroid/webkit/PermissionRequest;Lio/flutter/plugins/webviewflutter/n$y$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebChromeClient;",
            "Landroid/webkit/PermissionRequest;",
            "Lio/flutter/plugins/webviewflutter/n$y$a<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lio/flutter/plugins/webviewflutter/k4;

    iget-object v1, p0, Lio/flutter/plugins/webviewflutter/u4;->b:Lf7/c;

    iget-object v2, p0, Lio/flutter/plugins/webviewflutter/u4;->c:Lio/flutter/plugins/webviewflutter/d4;

    invoke-direct {v0, v1, v2}, Lio/flutter/plugins/webviewflutter/k4;-><init>(Lf7/c;Lio/flutter/plugins/webviewflutter/d4;)V

    invoke-virtual {p2}, Landroid/webkit/PermissionRequest;->getResources()[Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lio/flutter/plugins/webviewflutter/t4;

    invoke-direct {v2}, Lio/flutter/plugins/webviewflutter/t4;-><init>()V

    invoke-virtual {v0, p2, v1, v2}, Lio/flutter/plugins/webviewflutter/k4;->a(Landroid/webkit/PermissionRequest;[Ljava/lang/String;Lio/flutter/plugins/webviewflutter/n$u$a;)V

    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/u4;->c:Lio/flutter/plugins/webviewflutter/d4;

    invoke-virtual {v0, p1}, Lio/flutter/plugins/webviewflutter/d4;->h(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/u4;->c:Lio/flutter/plugins/webviewflutter/d4;

    invoke-virtual {v0, p2}, Lio/flutter/plugins/webviewflutter/d4;->h(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-super {p0, p1, p2, p3}, Lio/flutter/plugins/webviewflutter/n$y;->E(Ljava/lang/Long;Ljava/lang/Long;Lio/flutter/plugins/webviewflutter/n$y$a;)V

    return-void
.end method

.method public f0(Landroid/webkit/WebChromeClient;Landroid/webkit/WebView;Ljava/lang/Long;Lio/flutter/plugins/webviewflutter/n$y$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebChromeClient;",
            "Landroid/webkit/WebView;",
            "Ljava/lang/Long;",
            "Lio/flutter/plugins/webviewflutter/n$y$a<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/u4;->d:Lio/flutter/plugins/webviewflutter/p6;

    new-instance v1, Lio/flutter/plugins/webviewflutter/q4;

    invoke-direct {v1}, Lio/flutter/plugins/webviewflutter/q4;-><init>()V

    invoke-virtual {v0, p2, v1}, Lio/flutter/plugins/webviewflutter/p6;->a(Landroid/webkit/WebView;Lio/flutter/plugins/webviewflutter/n$j0$a;)V

    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/u4;->c:Lio/flutter/plugins/webviewflutter/d4;

    invoke-virtual {v0, p2}, Lio/flutter/plugins/webviewflutter/d4;->h(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1}, Lio/flutter/plugins/webviewflutter/u4;->P(Landroid/webkit/WebChromeClient;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-super {p0, p1, p2, p3, p4}, Lio/flutter/plugins/webviewflutter/n$y;->F(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lio/flutter/plugins/webviewflutter/n$y$a;)V

    return-void
.end method

.method public g0(Landroid/webkit/WebChromeClient;Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;Lio/flutter/plugins/webviewflutter/n$y$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebChromeClient;",
            "Landroid/view/View;",
            "Landroid/webkit/WebChromeClient$CustomViewCallback;",
            "Lio/flutter/plugins/webviewflutter/n$y$a<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lio/flutter/plugins/webviewflutter/m4;

    iget-object v1, p0, Lio/flutter/plugins/webviewflutter/u4;->b:Lf7/c;

    iget-object v2, p0, Lio/flutter/plugins/webviewflutter/u4;->c:Lio/flutter/plugins/webviewflutter/d4;

    invoke-direct {v0, v1, v2}, Lio/flutter/plugins/webviewflutter/m4;-><init>(Lf7/c;Lio/flutter/plugins/webviewflutter/d4;)V

    new-instance v1, Lio/flutter/plugins/webviewflutter/n4;

    invoke-direct {v1}, Lio/flutter/plugins/webviewflutter/n4;-><init>()V

    invoke-virtual {v0, p2, v1}, Lio/flutter/plugins/webviewflutter/m4;->a(Landroid/view/View;Lio/flutter/plugins/webviewflutter/n$x$a;)V

    new-instance v0, Lio/flutter/plugins/webviewflutter/d;

    iget-object v1, p0, Lio/flutter/plugins/webviewflutter/u4;->b:Lf7/c;

    iget-object v2, p0, Lio/flutter/plugins/webviewflutter/u4;->c:Lio/flutter/plugins/webviewflutter/d4;

    invoke-direct {v0, v1, v2}, Lio/flutter/plugins/webviewflutter/d;-><init>(Lf7/c;Lio/flutter/plugins/webviewflutter/d4;)V

    new-instance v1, Lio/flutter/plugins/webviewflutter/o4;

    invoke-direct {v1}, Lio/flutter/plugins/webviewflutter/o4;-><init>()V

    invoke-virtual {v0, p3, v1}, Lio/flutter/plugins/webviewflutter/d;->a(Landroid/webkit/WebChromeClient$CustomViewCallback;Lio/flutter/plugins/webviewflutter/n$d$a;)V

    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/u4;->c:Lio/flutter/plugins/webviewflutter/d4;

    invoke-virtual {v0, p1}, Lio/flutter/plugins/webviewflutter/d4;->h(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/u4;->c:Lio/flutter/plugins/webviewflutter/d4;

    invoke-virtual {v0, p2}, Lio/flutter/plugins/webviewflutter/d4;->h(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/u4;->c:Lio/flutter/plugins/webviewflutter/d4;

    invoke-virtual {v0, p3}, Lio/flutter/plugins/webviewflutter/d4;->h(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p3

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, p3, p4}, Lio/flutter/plugins/webviewflutter/n$y;->G(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lio/flutter/plugins/webviewflutter/n$y$a;)V

    return-void
.end method

.method public h0(Landroid/webkit/WebChromeClient;Landroid/webkit/WebView;Landroid/webkit/WebChromeClient$FileChooserParams;Lio/flutter/plugins/webviewflutter/n$y$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebChromeClient;",
            "Landroid/webkit/WebView;",
            "Landroid/webkit/WebChromeClient$FileChooserParams;",
            "Lio/flutter/plugins/webviewflutter/n$y$a<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/u4;->d:Lio/flutter/plugins/webviewflutter/p6;

    new-instance v1, Lio/flutter/plugins/webviewflutter/r4;

    invoke-direct {v1}, Lio/flutter/plugins/webviewflutter/r4;-><init>()V

    invoke-virtual {v0, p2, v1}, Lio/flutter/plugins/webviewflutter/p6;->a(Landroid/webkit/WebView;Lio/flutter/plugins/webviewflutter/n$j0$a;)V

    new-instance v0, Lio/flutter/plugins/webviewflutter/j;

    iget-object v1, p0, Lio/flutter/plugins/webviewflutter/u4;->b:Lf7/c;

    iget-object v2, p0, Lio/flutter/plugins/webviewflutter/u4;->c:Lio/flutter/plugins/webviewflutter/d4;

    invoke-direct {v0, v1, v2}, Lio/flutter/plugins/webviewflutter/j;-><init>(Lf7/c;Lio/flutter/plugins/webviewflutter/d4;)V

    new-instance v1, Lio/flutter/plugins/webviewflutter/s4;

    invoke-direct {v1}, Lio/flutter/plugins/webviewflutter/s4;-><init>()V

    invoke-virtual {v0, p3, v1}, Lio/flutter/plugins/webviewflutter/j;->e(Landroid/webkit/WebChromeClient$FileChooserParams;Lio/flutter/plugins/webviewflutter/n$i$a;)V

    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/u4;->c:Lio/flutter/plugins/webviewflutter/d4;

    invoke-virtual {v0, p1}, Lio/flutter/plugins/webviewflutter/d4;->h(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/u4;->c:Lio/flutter/plugins/webviewflutter/d4;

    invoke-virtual {v0, p2}, Lio/flutter/plugins/webviewflutter/d4;->h(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/u4;->c:Lio/flutter/plugins/webviewflutter/d4;

    invoke-virtual {v0, p3}, Lio/flutter/plugins/webviewflutter/d4;->h(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p3

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, p3, p4}, Lio/flutter/plugins/webviewflutter/n$y;->H(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lio/flutter/plugins/webviewflutter/n$y$a;)V

    return-void
.end method
