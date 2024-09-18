.class public Lio/flutter/plugins/webviewflutter/t6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx6/a;
.implements Ly6/a;


# instance fields
.field private e:Lio/flutter/plugins/webviewflutter/d4;

.field private f:Lx6/a$b;

.field private g:Lio/flutter/plugins/webviewflutter/x6;

.field private h:Lio/flutter/plugins/webviewflutter/j4;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lf7/c;J)V
    .locals 0

    invoke-static {p0, p1, p2}, Lio/flutter/plugins/webviewflutter/t6;->k(Lf7/c;J)V

    return-void
.end method

.method public static synthetic f(Lio/flutter/plugins/webviewflutter/t6;)V
    .locals 0

    invoke-direct {p0}, Lio/flutter/plugins/webviewflutter/t6;->l()V

    return-void
.end method

.method public static synthetic h(Ljava/lang/Void;)V
    .locals 0

    invoke-static {p0}, Lio/flutter/plugins/webviewflutter/t6;->j(Ljava/lang/Void;)V

    return-void
.end method

.method private static synthetic j(Ljava/lang/Void;)V
    .locals 0

    return-void
.end method

.method private static synthetic k(Lf7/c;J)V
    .locals 1

    new-instance v0, Lio/flutter/plugins/webviewflutter/n$q;

    invoke-direct {v0, p0}, Lio/flutter/plugins/webviewflutter/n$q;-><init>(Lf7/c;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    new-instance p1, Lio/flutter/plugins/webviewflutter/s6;

    invoke-direct {p1}, Lio/flutter/plugins/webviewflutter/s6;-><init>()V

    invoke-virtual {v0, p0, p1}, Lio/flutter/plugins/webviewflutter/n$q;->b(Ljava/lang/Long;Lio/flutter/plugins/webviewflutter/n$q$a;)V

    return-void
.end method

.method private synthetic l()V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/t6;->e:Lio/flutter/plugins/webviewflutter/d4;

    invoke-virtual {v0}, Lio/flutter/plugins/webviewflutter/d4;->e()V

    return-void
.end method

.method private m(Lf7/c;Lio/flutter/plugin/platform/l;Landroid/content/Context;Lio/flutter/plugins/webviewflutter/k;)V
    .locals 4

    new-instance v0, Lio/flutter/plugins/webviewflutter/q6;

    invoke-direct {v0, p1}, Lio/flutter/plugins/webviewflutter/q6;-><init>(Lf7/c;)V

    invoke-static {v0}, Lio/flutter/plugins/webviewflutter/d4;->g(Lio/flutter/plugins/webviewflutter/d4$a;)Lio/flutter/plugins/webviewflutter/d4;

    move-result-object v0

    iput-object v0, p0, Lio/flutter/plugins/webviewflutter/t6;->e:Lio/flutter/plugins/webviewflutter/d4;

    new-instance v0, Lio/flutter/plugins/webviewflutter/r6;

    invoke-direct {v0, p0}, Lio/flutter/plugins/webviewflutter/r6;-><init>(Lio/flutter/plugins/webviewflutter/t6;)V

    invoke-static {p1, v0}, Lio/flutter/plugins/webviewflutter/m0;->c(Lf7/c;Lio/flutter/plugins/webviewflutter/n$p;)V

    new-instance v0, Lio/flutter/plugins/webviewflutter/m;

    iget-object v1, p0, Lio/flutter/plugins/webviewflutter/t6;->e:Lio/flutter/plugins/webviewflutter/d4;

    invoke-direct {v0, v1}, Lio/flutter/plugins/webviewflutter/m;-><init>(Lio/flutter/plugins/webviewflutter/d4;)V

    const-string v1, "plugins.flutter.io/webview"

    invoke-interface {p2, v1, v0}, Lio/flutter/plugin/platform/l;->a(Ljava/lang/String;Lio/flutter/plugin/platform/k;)Z

    new-instance p2, Lio/flutter/plugins/webviewflutter/x6;

    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/t6;->e:Lio/flutter/plugins/webviewflutter/d4;

    new-instance v1, Lio/flutter/plugins/webviewflutter/x6$b;

    invoke-direct {v1}, Lio/flutter/plugins/webviewflutter/x6$b;-><init>()V

    invoke-direct {p2, v0, p1, v1, p3}, Lio/flutter/plugins/webviewflutter/x6;-><init>(Lio/flutter/plugins/webviewflutter/d4;Lf7/c;Lio/flutter/plugins/webviewflutter/x6$b;Landroid/content/Context;)V

    iput-object p2, p0, Lio/flutter/plugins/webviewflutter/t6;->g:Lio/flutter/plugins/webviewflutter/x6;

    new-instance p2, Lio/flutter/plugins/webviewflutter/j4;

    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/t6;->e:Lio/flutter/plugins/webviewflutter/d4;

    new-instance v1, Lio/flutter/plugins/webviewflutter/j4$a;

    invoke-direct {v1}, Lio/flutter/plugins/webviewflutter/j4$a;-><init>()V

    new-instance v2, Lio/flutter/plugins/webviewflutter/i4;

    iget-object v3, p0, Lio/flutter/plugins/webviewflutter/t6;->e:Lio/flutter/plugins/webviewflutter/d4;

    invoke-direct {v2, p1, v3}, Lio/flutter/plugins/webviewflutter/i4;-><init>(Lf7/c;Lio/flutter/plugins/webviewflutter/d4;)V

    new-instance v3, Landroid/os/Handler;

    invoke-virtual {p3}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {v3, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p2, v0, v1, v2, v3}, Lio/flutter/plugins/webviewflutter/j4;-><init>(Lio/flutter/plugins/webviewflutter/d4;Lio/flutter/plugins/webviewflutter/j4$a;Lio/flutter/plugins/webviewflutter/i4;Landroid/os/Handler;)V

    iput-object p2, p0, Lio/flutter/plugins/webviewflutter/t6;->h:Lio/flutter/plugins/webviewflutter/j4;

    new-instance p2, Lio/flutter/plugins/webviewflutter/e4;

    iget-object p3, p0, Lio/flutter/plugins/webviewflutter/t6;->e:Lio/flutter/plugins/webviewflutter/d4;

    invoke-direct {p2, p3}, Lio/flutter/plugins/webviewflutter/e4;-><init>(Lio/flutter/plugins/webviewflutter/d4;)V

    invoke-static {p1, p2}, Lio/flutter/plugins/webviewflutter/p0;->c(Lf7/c;Lio/flutter/plugins/webviewflutter/n$r;)V

    iget-object p2, p0, Lio/flutter/plugins/webviewflutter/t6;->g:Lio/flutter/plugins/webviewflutter/x6;

    invoke-static {p1, p2}, Lio/flutter/plugins/webviewflutter/x3;->B(Lf7/c;Lio/flutter/plugins/webviewflutter/n$k0;)V

    iget-object p2, p0, Lio/flutter/plugins/webviewflutter/t6;->h:Lio/flutter/plugins/webviewflutter/j4;

    invoke-static {p1, p2}, Lio/flutter/plugins/webviewflutter/s0;->c(Lf7/c;Lio/flutter/plugins/webviewflutter/n$t;)V

    new-instance p2, Lio/flutter/plugins/webviewflutter/f6;

    iget-object p3, p0, Lio/flutter/plugins/webviewflutter/t6;->e:Lio/flutter/plugins/webviewflutter/d4;

    new-instance v0, Lio/flutter/plugins/webviewflutter/f6$b;

    invoke-direct {v0}, Lio/flutter/plugins/webviewflutter/f6$b;-><init>()V

    new-instance v1, Lio/flutter/plugins/webviewflutter/v5;

    iget-object v2, p0, Lio/flutter/plugins/webviewflutter/t6;->e:Lio/flutter/plugins/webviewflutter/d4;

    invoke-direct {v1, p1, v2}, Lio/flutter/plugins/webviewflutter/v5;-><init>(Lf7/c;Lio/flutter/plugins/webviewflutter/d4;)V

    invoke-direct {p2, p3, v0, v1}, Lio/flutter/plugins/webviewflutter/f6;-><init>(Lio/flutter/plugins/webviewflutter/d4;Lio/flutter/plugins/webviewflutter/f6$b;Lio/flutter/plugins/webviewflutter/v5;)V

    invoke-static {p1, p2}, Lio/flutter/plugins/webviewflutter/u2;->d(Lf7/c;Lio/flutter/plugins/webviewflutter/n$i0;)V

    new-instance p2, Lio/flutter/plugins/webviewflutter/w4;

    iget-object p3, p0, Lio/flutter/plugins/webviewflutter/t6;->e:Lio/flutter/plugins/webviewflutter/d4;

    new-instance v0, Lio/flutter/plugins/webviewflutter/w4$b;

    invoke-direct {v0}, Lio/flutter/plugins/webviewflutter/w4$b;-><init>()V

    new-instance v1, Lio/flutter/plugins/webviewflutter/u4;

    iget-object v2, p0, Lio/flutter/plugins/webviewflutter/t6;->e:Lio/flutter/plugins/webviewflutter/d4;

    invoke-direct {v1, p1, v2}, Lio/flutter/plugins/webviewflutter/u4;-><init>(Lf7/c;Lio/flutter/plugins/webviewflutter/d4;)V

    invoke-direct {p2, p3, v0, v1}, Lio/flutter/plugins/webviewflutter/w4;-><init>(Lio/flutter/plugins/webviewflutter/d4;Lio/flutter/plugins/webviewflutter/w4$b;Lio/flutter/plugins/webviewflutter/u4;)V

    invoke-static {p1, p2}, Lio/flutter/plugins/webviewflutter/p1;->h(Lf7/c;Lio/flutter/plugins/webviewflutter/n$a0;)V

    new-instance p2, Lio/flutter/plugins/webviewflutter/h;

    iget-object p3, p0, Lio/flutter/plugins/webviewflutter/t6;->e:Lio/flutter/plugins/webviewflutter/d4;

    new-instance v0, Lio/flutter/plugins/webviewflutter/h$a;

    invoke-direct {v0}, Lio/flutter/plugins/webviewflutter/h$a;-><init>()V

    new-instance v1, Lio/flutter/plugins/webviewflutter/g;

    iget-object v2, p0, Lio/flutter/plugins/webviewflutter/t6;->e:Lio/flutter/plugins/webviewflutter/d4;

    invoke-direct {v1, p1, v2}, Lio/flutter/plugins/webviewflutter/g;-><init>(Lf7/c;Lio/flutter/plugins/webviewflutter/d4;)V

    invoke-direct {p2, p3, v0, v1}, Lio/flutter/plugins/webviewflutter/h;-><init>(Lio/flutter/plugins/webviewflutter/d4;Lio/flutter/plugins/webviewflutter/h$a;Lio/flutter/plugins/webviewflutter/g;)V

    invoke-static {p1, p2}, Lio/flutter/plugins/webviewflutter/y;->c(Lf7/c;Lio/flutter/plugins/webviewflutter/n$g;)V

    new-instance p2, Lio/flutter/plugins/webviewflutter/i5;

    iget-object p3, p0, Lio/flutter/plugins/webviewflutter/t6;->e:Lio/flutter/plugins/webviewflutter/d4;

    new-instance v0, Lio/flutter/plugins/webviewflutter/i5$a;

    invoke-direct {v0}, Lio/flutter/plugins/webviewflutter/i5$a;-><init>()V

    invoke-direct {p2, p3, v0}, Lio/flutter/plugins/webviewflutter/i5;-><init>(Lio/flutter/plugins/webviewflutter/d4;Lio/flutter/plugins/webviewflutter/i5$a;)V

    invoke-static {p1, p2}, Lio/flutter/plugins/webviewflutter/f2;->q(Lf7/c;Lio/flutter/plugins/webviewflutter/n$e0;)V

    new-instance p2, Lio/flutter/plugins/webviewflutter/l;

    invoke-direct {p2, p4}, Lio/flutter/plugins/webviewflutter/l;-><init>(Lio/flutter/plugins/webviewflutter/k;)V

    invoke-static {p1, p2}, Lio/flutter/plugins/webviewflutter/c0;->d(Lf7/c;Lio/flutter/plugins/webviewflutter/n$j;)V

    new-instance p2, Lio/flutter/plugins/webviewflutter/c;

    iget-object p3, p0, Lio/flutter/plugins/webviewflutter/t6;->e:Lio/flutter/plugins/webviewflutter/d4;

    invoke-direct {p2, p1, p3}, Lio/flutter/plugins/webviewflutter/c;-><init>(Lf7/c;Lio/flutter/plugins/webviewflutter/d4;)V

    invoke-static {p1, p2}, Lio/flutter/plugins/webviewflutter/s;->f(Lf7/c;Lio/flutter/plugins/webviewflutter/n$c;)V

    new-instance p2, Lio/flutter/plugins/webviewflutter/j5;

    iget-object p3, p0, Lio/flutter/plugins/webviewflutter/t6;->e:Lio/flutter/plugins/webviewflutter/d4;

    new-instance p4, Lio/flutter/plugins/webviewflutter/j5$a;

    invoke-direct {p4}, Lio/flutter/plugins/webviewflutter/j5$a;-><init>()V

    invoke-direct {p2, p3, p4}, Lio/flutter/plugins/webviewflutter/j5;-><init>(Lio/flutter/plugins/webviewflutter/d4;Lio/flutter/plugins/webviewflutter/j5$a;)V

    invoke-static {p1, p2}, Lio/flutter/plugins/webviewflutter/i2;->d(Lf7/c;Lio/flutter/plugins/webviewflutter/n$f0;)V

    new-instance p2, Lio/flutter/plugins/webviewflutter/l4;

    iget-object p3, p0, Lio/flutter/plugins/webviewflutter/t6;->e:Lio/flutter/plugins/webviewflutter/d4;

    invoke-direct {p2, p1, p3}, Lio/flutter/plugins/webviewflutter/l4;-><init>(Lf7/c;Lio/flutter/plugins/webviewflutter/d4;)V

    invoke-static {p1, p2}, Lio/flutter/plugins/webviewflutter/w0;->d(Lf7/c;Lio/flutter/plugins/webviewflutter/n$v;)V

    new-instance p2, Lio/flutter/plugins/webviewflutter/z3;

    iget-object p3, p0, Lio/flutter/plugins/webviewflutter/t6;->e:Lio/flutter/plugins/webviewflutter/d4;

    invoke-direct {p2, p1, p3}, Lio/flutter/plugins/webviewflutter/z3;-><init>(Lf7/c;Lio/flutter/plugins/webviewflutter/d4;)V

    invoke-static {p1, p2}, Lio/flutter/plugins/webviewflutter/f0;->c(Lf7/c;Lio/flutter/plugins/webviewflutter/n$m;)V

    new-instance p2, Lio/flutter/plugins/webviewflutter/e;

    iget-object p3, p0, Lio/flutter/plugins/webviewflutter/t6;->e:Lio/flutter/plugins/webviewflutter/d4;

    invoke-direct {p2, p1, p3}, Lio/flutter/plugins/webviewflutter/e;-><init>(Lf7/c;Lio/flutter/plugins/webviewflutter/d4;)V

    invoke-static {p1, p2}, Lio/flutter/plugins/webviewflutter/v;->c(Lf7/c;Lio/flutter/plugins/webviewflutter/n$e;)V

    new-instance p2, Lio/flutter/plugins/webviewflutter/b4;

    iget-object p3, p0, Lio/flutter/plugins/webviewflutter/t6;->e:Lio/flutter/plugins/webviewflutter/d4;

    invoke-direct {p2, p1, p3}, Lio/flutter/plugins/webviewflutter/b4;-><init>(Lf7/c;Lio/flutter/plugins/webviewflutter/d4;)V

    invoke-static {p1, p2}, Lio/flutter/plugins/webviewflutter/k0;->e(Lf7/c;Lio/flutter/plugins/webviewflutter/n$o;)V

    return-void
.end method

.method private n(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/t6;->g:Lio/flutter/plugins/webviewflutter/x6;

    invoke-virtual {v0, p1}, Lio/flutter/plugins/webviewflutter/x6;->A(Landroid/content/Context;)V

    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/t6;->h:Lio/flutter/plugins/webviewflutter/j4;

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v1, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v0, v1}, Lio/flutter/plugins/webviewflutter/j4;->b(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public b(Ly6/c;)V
    .locals 0

    invoke-interface {p1}, Ly6/c;->d()Landroid/app/Activity;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/flutter/plugins/webviewflutter/t6;->n(Landroid/content/Context;)V

    return-void
.end method

.method public c(Ly6/c;)V
    .locals 0

    invoke-interface {p1}, Ly6/c;->d()Landroid/app/Activity;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/flutter/plugins/webviewflutter/t6;->n(Landroid/content/Context;)V

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/t6;->f:Lx6/a$b;

    invoke-virtual {v0}, Lx6/a$b;->a()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/flutter/plugins/webviewflutter/t6;->n(Landroid/content/Context;)V

    return-void
.end method

.method public e(Lx6/a$b;)V
    .locals 5

    iput-object p1, p0, Lio/flutter/plugins/webviewflutter/t6;->f:Lx6/a$b;

    invoke-virtual {p1}, Lx6/a$b;->b()Lf7/c;

    move-result-object v0

    invoke-virtual {p1}, Lx6/a$b;->d()Lio/flutter/plugin/platform/l;

    move-result-object v1

    invoke-virtual {p1}, Lx6/a$b;->a()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lio/flutter/plugins/webviewflutter/k$a;

    invoke-virtual {p1}, Lx6/a$b;->a()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    invoke-virtual {p1}, Lx6/a$b;->c()Lx6/a$a;

    move-result-object p1

    invoke-direct {v3, v4, p1}, Lio/flutter/plugins/webviewflutter/k$a;-><init>(Landroid/content/res/AssetManager;Lx6/a$a;)V

    invoke-direct {p0, v0, v1, v2, v3}, Lio/flutter/plugins/webviewflutter/t6;->m(Lf7/c;Lio/flutter/plugin/platform/l;Landroid/content/Context;Lio/flutter/plugins/webviewflutter/k;)V

    return-void
.end method

.method public g(Lx6/a$b;)V
    .locals 0

    iget-object p1, p0, Lio/flutter/plugins/webviewflutter/t6;->e:Lio/flutter/plugins/webviewflutter/d4;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lio/flutter/plugins/webviewflutter/d4;->n()V

    const/4 p1, 0x0

    iput-object p1, p0, Lio/flutter/plugins/webviewflutter/t6;->e:Lio/flutter/plugins/webviewflutter/d4;

    :cond_0
    return-void
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/t6;->f:Lx6/a$b;

    invoke-virtual {v0}, Lx6/a$b;->a()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/flutter/plugins/webviewflutter/t6;->n(Landroid/content/Context;)V

    return-void
.end method
