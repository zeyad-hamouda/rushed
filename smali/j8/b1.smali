.class final Lj8/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final e:Lj8/i0;


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lj8/b1;->e:Lj8/i0;

    sget-object v1, Lt7/h;->e:Lt7/h;

    invoke-virtual {v0, v1, p1}, Lj8/i0;->f0(Lt7/g;Ljava/lang/Runnable;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj8/b1;->e:Lj8/i0;

    invoke-virtual {v0}, Lj8/i0;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
