.class public final Ll8/j;
.super Ll8/s;
.source "SourceFile"

# interfaces
.implements Ll8/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ll8/s;",
        "Ll8/q<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final h:Ljava/lang/Throwable;


# virtual methods
.method public B()V
    .locals 0

    return-void
.end method

.method public bridge synthetic C()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ll8/j;->G()Ll8/j;

    move-result-object v0

    return-object v0
.end method

.method public D(Lkotlinx/coroutines/internal/o$b;)Lkotlinx/coroutines/internal/b0;
    .locals 0

    sget-object p1, Lj8/p;->a:Lkotlinx/coroutines/internal/b0;

    return-object p1
.end method

.method public F()Ll8/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll8/j<",
            "TE;>;"
        }
    .end annotation

    return-object p0
.end method

.method public G()Ll8/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll8/j<",
            "TE;>;"
        }
    .end annotation

    return-object p0
.end method

.method public final H()Ljava/lang/Throwable;
    .locals 2

    iget-object v0, p0, Ll8/j;->h:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    new-instance v0, Ll8/k;

    const-string v1, "Channel was closed"

    invoke-direct {v0, v1}, Ll8/k;-><init>(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final I()Ljava/lang/Throwable;
    .locals 2

    iget-object v0, p0, Ll8/j;->h:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    new-instance v0, Ll8/l;

    const-string v1, "Channel was closed"

    invoke-direct {v0, v1}, Ll8/l;-><init>(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public c(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    return-void
.end method

.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ll8/j;->F()Ll8/j;

    move-result-object v0

    return-object v0
.end method

.method public g(Ljava/lang/Object;Lkotlinx/coroutines/internal/o$b;)Lkotlinx/coroutines/internal/b0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlinx/coroutines/internal/o$b;",
            ")",
            "Lkotlinx/coroutines/internal/b0;"
        }
    .end annotation

    sget-object p1, Lj8/p;->a:Lkotlinx/coroutines/internal/b0;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Closed@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lj8/q0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll8/j;->h:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
