.class public Lj1/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj1/s;


# static fields
.field private static volatile e:Lj1/u;


# instance fields
.field private final a:Lt1/a;

.field private final b:Lt1/a;

.field private final c:Lp1/e;

.field private final d:Lq1/r;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lt1/a;Lt1/a;Lp1/e;Lq1/r;Lq1/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj1/t;->a:Lt1/a;

    iput-object p2, p0, Lj1/t;->b:Lt1/a;

    iput-object p3, p0, Lj1/t;->c:Lp1/e;

    iput-object p4, p0, Lj1/t;->d:Lq1/r;

    invoke-virtual {p5}, Lq1/v;->c()V

    return-void
.end method

.method private b(Lj1/n;)Lj1/i;
    .locals 4

    invoke-static {}, Lj1/i;->a()Lj1/i$a;

    move-result-object v0

    iget-object v1, p0, Lj1/t;->a:Lt1/a;

    invoke-interface {v1}, Lt1/a;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lj1/i$a;->i(J)Lj1/i$a;

    move-result-object v0

    iget-object v1, p0, Lj1/t;->b:Lt1/a;

    invoke-interface {v1}, Lt1/a;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lj1/i$a;->k(J)Lj1/i$a;

    move-result-object v0

    invoke-virtual {p1}, Lj1/n;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj1/i$a;->j(Ljava/lang/String;)Lj1/i$a;

    move-result-object v0

    new-instance v1, Lj1/h;

    invoke-virtual {p1}, Lj1/n;->b()Lh1/c;

    move-result-object v2

    invoke-virtual {p1}, Lj1/n;->d()[B

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lj1/h;-><init>(Lh1/c;[B)V

    invoke-virtual {v0, v1}, Lj1/i$a;->h(Lj1/h;)Lj1/i$a;

    move-result-object v0

    invoke-virtual {p1}, Lj1/n;->c()Lh1/d;

    move-result-object p1

    invoke-virtual {p1}, Lh1/d;->a()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lj1/i$a;->g(Ljava/lang/Integer;)Lj1/i$a;

    move-result-object p1

    invoke-virtual {p1}, Lj1/i$a;->d()Lj1/i;

    move-result-object p1

    return-object p1
.end method

.method public static c()Lj1/t;
    .locals 2

    sget-object v0, Lj1/t;->e:Lj1/u;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lj1/u;->b()Lj1/t;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static d(Lj1/f;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj1/f;",
            ")",
            "Ljava/util/Set<",
            "Lh1/c;",
            ">;"
        }
    .end annotation

    instance-of v0, p0, Lj1/g;

    if-eqz v0, :cond_0

    check-cast p0, Lj1/g;

    invoke-interface {p0}, Lj1/g;->a()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "proto"

    invoke-static {p0}, Lh1/c;->b(Ljava/lang/String;)Lh1/c;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lj1/t;->e:Lj1/u;

    if-nez v0, :cond_1

    const-class v0, Lj1/t;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lj1/t;->e:Lj1/u;

    if-nez v1, :cond_0

    invoke-static {}, Lj1/e;->g()Lj1/u$a;

    move-result-object v1

    invoke-interface {v1, p0}, Lj1/u$a;->a(Landroid/content/Context;)Lj1/u$a;

    move-result-object p0

    invoke-interface {p0}, Lj1/u$a;->build()Lj1/u;

    move-result-object p0

    sput-object p0, Lj1/t;->e:Lj1/u;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lj1/n;Lh1/j;)V
    .locals 3

    iget-object v0, p0, Lj1/t;->c:Lp1/e;

    invoke-virtual {p1}, Lj1/n;->f()Lj1/o;

    move-result-object v1

    invoke-virtual {p1}, Lj1/n;->c()Lh1/d;

    move-result-object v2

    invoke-virtual {v2}, Lh1/d;->c()Lh1/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Lj1/o;->f(Lh1/e;)Lj1/o;

    move-result-object v1

    invoke-direct {p0, p1}, Lj1/t;->b(Lj1/n;)Lj1/i;

    move-result-object p1

    invoke-interface {v0, v1, p1, p2}, Lp1/e;->a(Lj1/o;Lj1/i;Lh1/j;)V

    return-void
.end method

.method public e()Lq1/r;
    .locals 1

    iget-object v0, p0, Lj1/t;->d:Lq1/r;

    return-object v0
.end method

.method public g(Lj1/f;)Lh1/i;
    .locals 4

    new-instance v0, Lj1/p;

    invoke-static {p1}, Lj1/t;->d(Lj1/f;)Ljava/util/Set;

    move-result-object v1

    invoke-static {}, Lj1/o;->a()Lj1/o$a;

    move-result-object v2

    invoke-interface {p1}, Lj1/f;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lj1/o$a;->b(Ljava/lang/String;)Lj1/o$a;

    move-result-object v2

    invoke-interface {p1}, Lj1/f;->getExtras()[B

    move-result-object p1

    invoke-virtual {v2, p1}, Lj1/o$a;->c([B)Lj1/o$a;

    move-result-object p1

    invoke-virtual {p1}, Lj1/o$a;->a()Lj1/o;

    move-result-object p1

    invoke-direct {v0, v1, p1, p0}, Lj1/p;-><init>(Ljava/util/Set;Lj1/o;Lj1/s;)V

    return-object v0
.end method
