.class final synthetic Lj8/d2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lj8/n;Ljava/util/concurrent/Future;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj8/n<",
            "*>;",
            "Ljava/util/concurrent/Future<",
            "*>;)V"
        }
    .end annotation

    new-instance v0, Lj8/k;

    invoke-direct {v0, p1}, Lj8/k;-><init>(Ljava/util/concurrent/Future;)V

    invoke-interface {p0, v0}, Lj8/n;->k(La8/l;)V

    return-void
.end method
