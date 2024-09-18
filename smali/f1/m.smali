.class public final Lf1/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx6/a;
.implements Ly6/a;


# instance fields
.field private e:Lf1/t;

.field private f:Lf7/k;

.field private g:Ly6/c;

.field private h:Lf1/l;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 2

    iget-object v0, p0, Lf1/m;->g:Ly6/c;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lf1/m;->e:Lf1/t;

    invoke-interface {v0, v1}, Ly6/c;->c(Lf7/m;)V

    iget-object v0, p0, Lf1/m;->g:Ly6/c;

    iget-object v1, p0, Lf1/m;->e:Lf1/t;

    invoke-interface {v0, v1}, Ly6/c;->b(Lf7/o;)V

    :cond_0
    return-void
.end method

.method private f()V
    .locals 2

    iget-object v0, p0, Lf1/m;->g:Ly6/c;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lf1/m;->e:Lf1/t;

    invoke-interface {v0, v1}, Ly6/c;->f(Lf7/m;)V

    iget-object v0, p0, Lf1/m;->g:Ly6/c;

    iget-object v1, p0, Lf1/m;->e:Lf1/t;

    invoke-interface {v0, v1}, Ly6/c;->e(Lf7/o;)V

    :cond_0
    return-void
.end method

.method private h(Landroid/content/Context;Lf7/c;)V
    .locals 3

    new-instance v0, Lf7/k;

    const-string v1, "flutter.baseflow.com/permissions/methods"

    invoke-direct {v0, p2, v1}, Lf7/k;-><init>(Lf7/c;Ljava/lang/String;)V

    iput-object v0, p0, Lf1/m;->f:Lf7/k;

    new-instance p2, Lf1/l;

    new-instance v0, Lf1/a;

    invoke-direct {v0}, Lf1/a;-><init>()V

    iget-object v1, p0, Lf1/m;->e:Lf1/t;

    new-instance v2, Lf1/x;

    invoke-direct {v2}, Lf1/x;-><init>()V

    invoke-direct {p2, p1, v0, v1, v2}, Lf1/l;-><init>(Landroid/content/Context;Lf1/a;Lf1/t;Lf1/x;)V

    iput-object p2, p0, Lf1/m;->h:Lf1/l;

    iget-object p1, p0, Lf1/m;->f:Lf7/k;

    invoke-virtual {p1, p2}, Lf7/k;->e(Lf7/k$c;)V

    return-void
.end method

.method private j(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lf1/m;->e:Lf1/t;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lf1/t;->i(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method private k()V
    .locals 2

    iget-object v0, p0, Lf1/m;->f:Lf7/k;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lf7/k;->e(Lf7/k$c;)V

    iput-object v1, p0, Lf1/m;->f:Lf7/k;

    iput-object v1, p0, Lf1/m;->h:Lf1/l;

    return-void
.end method

.method private l()V
    .locals 2

    iget-object v0, p0, Lf1/m;->e:Lf1/t;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lf1/t;->i(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public b(Ly6/c;)V
    .locals 1

    invoke-interface {p1}, Ly6/c;->d()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p0, v0}, Lf1/m;->j(Landroid/app/Activity;)V

    iput-object p1, p0, Lf1/m;->g:Ly6/c;

    invoke-direct {p0}, Lf1/m;->f()V

    return-void
.end method

.method public c(Ly6/c;)V
    .locals 0

    invoke-virtual {p0, p1}, Lf1/m;->b(Ly6/c;)V

    return-void
.end method

.method public d()V
    .locals 1

    invoke-direct {p0}, Lf1/m;->l()V

    invoke-direct {p0}, Lf1/m;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lf1/m;->g:Ly6/c;

    return-void
.end method

.method public e(Lx6/a$b;)V
    .locals 2

    new-instance v0, Lf1/t;

    invoke-virtual {p1}, Lx6/a$b;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lf1/t;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lf1/m;->e:Lf1/t;

    invoke-virtual {p1}, Lx6/a$b;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lx6/a$b;->b()Lf7/c;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lf1/m;->h(Landroid/content/Context;Lf7/c;)V

    return-void
.end method

.method public g(Lx6/a$b;)V
    .locals 0

    invoke-direct {p0}, Lf1/m;->k()V

    return-void
.end method

.method public i()V
    .locals 0

    invoke-virtual {p0}, Lf1/m;->d()V

    return-void
.end method
