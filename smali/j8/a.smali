.class public abstract Lj8/a;
.super Lj8/g2;
.source "SourceFile"

# interfaces
.implements Lt7/d;
.implements Lj8/m0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lj8/g2;",
        "Lt7/d<",
        "TT;>;",
        "Lj8/m0;"
    }
.end annotation


# instance fields
.field private final f:Lt7/g;


# direct methods
.method public constructor <init>(Lt7/g;ZZ)V
    .locals 0

    invoke-direct {p0, p3}, Lj8/g2;-><init>(Z)V

    if-eqz p2, :cond_0

    sget-object p2, Lj8/y1;->c:Lj8/y1$b;

    invoke-interface {p1, p2}, Lt7/g;->a(Lt7/g$c;)Lt7/g$b;

    move-result-object p2

    check-cast p2, Lj8/y1;

    invoke-virtual {p0, p2}, Lj8/g2;->h0(Lj8/y1;)V

    :cond_0
    invoke-interface {p1, p0}, Lt7/g;->l(Lt7/g;)Lt7/g;

    move-result-object p1

    iput-object p1, p0, Lj8/a;->f:Lt7/g;

    return-void
.end method


# virtual methods
.method protected L0(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lj8/g2;->w(Ljava/lang/Object;)V

    return-void
.end method

.method protected M()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lj8/q0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " was cancelled"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected M0(Ljava/lang/Throwable;Z)V
    .locals 0

    return-void
.end method

.method protected N0(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method public final O0(Lj8/o0;Ljava/lang/Object;La8/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lj8/o0;",
            "TR;",
            "La8/p<",
            "-TR;-",
            "Lt7/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1, p3, p2, p0}, Lj8/o0;->b(La8/p;Ljava/lang/Object;Lt7/d;)V

    return-void
.end method

.method public b()Z
    .locals 1

    invoke-super {p0}, Lj8/g2;->b()Z

    move-result v0

    return v0
.end method

.method public e()Lt7/g;
    .locals 1

    iget-object v0, p0, Lj8/a;->f:Lt7/g;

    return-object v0
.end method

.method public final g0(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lj8/a;->f:Lt7/g;

    invoke-static {v0, p1}, Lj8/l0;->a(Lt7/g;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final getContext()Lt7/g;
    .locals 1

    iget-object v0, p0, Lj8/a;->f:Lt7/g;

    return-object v0
.end method

.method public q0()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lj8/a;->f:Lt7/g;

    invoke-static {v0}, Lj8/h0;->b(Lt7/g;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0}, Lj8/g2;->q0()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x22

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lj8/g2;->q0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lj8/f0;->d(Ljava/lang/Object;La8/l;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj8/g2;->o0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lj8/h2;->b:Lkotlinx/coroutines/internal/b0;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lj8/a;->L0(Ljava/lang/Object;)V

    return-void
.end method

.method protected final v0(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p1, Lj8/b0;

    if-eqz v0, :cond_0

    check-cast p1, Lj8/b0;

    iget-object v0, p1, Lj8/b0;->a:Ljava/lang/Throwable;

    invoke-virtual {p1}, Lj8/b0;->a()Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Lj8/a;->M0(Ljava/lang/Throwable;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lj8/a;->N0(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
