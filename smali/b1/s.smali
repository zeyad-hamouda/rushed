.class public final Lb1/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb1/r;


# instance fields
.field private final a:Ll0/k0;

.field private final b:Ll0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/i<",
            "Lb1/q;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ll0/q0;

.field private final d:Ll0/q0;


# direct methods
.method public constructor <init>(Ll0/k0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb1/s;->a:Ll0/k0;

    new-instance v0, Lb1/s$a;

    invoke-direct {v0, p0, p1}, Lb1/s$a;-><init>(Lb1/s;Ll0/k0;)V

    iput-object v0, p0, Lb1/s;->b:Ll0/i;

    new-instance v0, Lb1/s$b;

    invoke-direct {v0, p0, p1}, Lb1/s$b;-><init>(Lb1/s;Ll0/k0;)V

    iput-object v0, p0, Lb1/s;->c:Ll0/q0;

    new-instance v0, Lb1/s$c;

    invoke-direct {v0, p0, p1}, Lb1/s$c;-><init>(Lb1/s;Ll0/k0;)V

    iput-object v0, p0, Lb1/s;->d:Ll0/q0;

    return-void
.end method

.method public static d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lb1/s;->a:Ll0/k0;

    invoke-virtual {v0}, Ll0/k0;->d()V

    iget-object v0, p0, Lb1/s;->c:Ll0/q0;

    invoke-virtual {v0}, Ll0/q0;->b()Lp0/n;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    invoke-interface {v0, v1}, Lp0/l;->q(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1, p1}, Lp0/l;->j(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lb1/s;->a:Ll0/k0;

    invoke-virtual {p1}, Ll0/k0;->e()V

    :try_start_0
    invoke-interface {v0}, Lp0/n;->m()I

    iget-object p1, p0, Lb1/s;->a:Ll0/k0;

    invoke-virtual {p1}, Ll0/k0;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lb1/s;->a:Ll0/k0;

    invoke-virtual {p1}, Ll0/k0;->i()V

    iget-object p1, p0, Lb1/s;->c:Ll0/q0;

    invoke-virtual {p1, v0}, Ll0/q0;->h(Lp0/n;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object v1, p0, Lb1/s;->a:Ll0/k0;

    invoke-virtual {v1}, Ll0/k0;->i()V

    iget-object v1, p0, Lb1/s;->c:Ll0/q0;

    invoke-virtual {v1, v0}, Ll0/q0;->h(Lp0/n;)V

    throw p1
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lb1/s;->a:Ll0/k0;

    invoke-virtual {v0}, Ll0/k0;->d()V

    iget-object v0, p0, Lb1/s;->d:Ll0/q0;

    invoke-virtual {v0}, Ll0/q0;->b()Lp0/n;

    move-result-object v0

    iget-object v1, p0, Lb1/s;->a:Ll0/k0;

    invoke-virtual {v1}, Ll0/k0;->e()V

    :try_start_0
    invoke-interface {v0}, Lp0/n;->m()I

    iget-object v1, p0, Lb1/s;->a:Ll0/k0;

    invoke-virtual {v1}, Ll0/k0;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lb1/s;->a:Ll0/k0;

    invoke-virtual {v1}, Ll0/k0;->i()V

    iget-object v1, p0, Lb1/s;->d:Ll0/q0;

    invoke-virtual {v1, v0}, Ll0/q0;->h(Lp0/n;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lb1/s;->a:Ll0/k0;

    invoke-virtual {v2}, Ll0/k0;->i()V

    iget-object v2, p0, Lb1/s;->d:Ll0/q0;

    invoke-virtual {v2, v0}, Ll0/q0;->h(Lp0/n;)V

    throw v1
.end method

.method public c(Lb1/q;)V
    .locals 1

    iget-object v0, p0, Lb1/s;->a:Ll0/k0;

    invoke-virtual {v0}, Ll0/k0;->d()V

    iget-object v0, p0, Lb1/s;->a:Ll0/k0;

    invoke-virtual {v0}, Ll0/k0;->e()V

    :try_start_0
    iget-object v0, p0, Lb1/s;->b:Ll0/i;

    invoke-virtual {v0, p1}, Ll0/i;->j(Ljava/lang/Object;)V

    iget-object p1, p0, Lb1/s;->a:Ll0/k0;

    invoke-virtual {p1}, Ll0/k0;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lb1/s;->a:Ll0/k0;

    invoke-virtual {p1}, Ll0/k0;->i()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lb1/s;->a:Ll0/k0;

    invoke-virtual {v0}, Ll0/k0;->i()V

    throw p1
.end method
