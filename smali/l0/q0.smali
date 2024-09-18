.class public abstract Ll0/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ll0/k0;

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final c:Lp7/g;


# direct methods
.method public constructor <init>(Ll0/k0;)V
    .locals 1

    const-string v0, "database"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll0/q0;->a:Ll0/k0;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Ll0/q0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ll0/q0$a;

    invoke-direct {p1, p0}, Ll0/q0$a;-><init>(Ll0/q0;)V

    invoke-static {p1}, Lp7/h;->a(La8/a;)Lp7/g;

    move-result-object p1

    iput-object p1, p0, Ll0/q0;->c:Lp7/g;

    return-void
.end method

.method public static final synthetic a(Ll0/q0;)Lp0/n;
    .locals 0

    invoke-direct {p0}, Ll0/q0;->d()Lp0/n;

    move-result-object p0

    return-object p0
.end method

.method private final d()Lp0/n;
    .locals 2

    invoke-virtual {p0}, Ll0/q0;->e()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ll0/q0;->a:Ll0/k0;

    invoke-virtual {v1, v0}, Ll0/k0;->f(Ljava/lang/String;)Lp0/n;

    move-result-object v0

    return-object v0
.end method

.method private final f()Lp0/n;
    .locals 1

    iget-object v0, p0, Ll0/q0;->c:Lp7/g;

    invoke-interface {v0}, Lp7/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp0/n;

    return-object v0
.end method

.method private final g(Z)Lp0/n;
    .locals 0

    if-eqz p1, :cond_0

    invoke-direct {p0}, Ll0/q0;->f()Lp0/n;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Ll0/q0;->d()Lp0/n;

    move-result-object p1

    :goto_0
    return-object p1
.end method


# virtual methods
.method public b()Lp0/n;
    .locals 3

    invoke-virtual {p0}, Ll0/q0;->c()V

    iget-object v0, p0, Ll0/q0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    invoke-direct {p0, v0}, Ll0/q0;->g(Z)Lp0/n;

    move-result-object v0

    return-object v0
.end method

.method protected c()V
    .locals 1

    iget-object v0, p0, Ll0/q0;->a:Ll0/k0;

    invoke-virtual {v0}, Ll0/k0;->c()V

    return-void
.end method

.method protected abstract e()Ljava/lang/String;
.end method

.method public h(Lp0/n;)V
    .locals 1

    const-string v0, "statement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ll0/q0;->f()Lp0/n;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Ll0/q0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method
