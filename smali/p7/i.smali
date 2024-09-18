.class Lp7/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(La8/a;)Lp7/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "La8/a<",
            "+TT;>;)",
            "Lp7/g<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "initializer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lp7/o;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2, v1}, Lp7/o;-><init>(La8/a;Ljava/lang/Object;ILkotlin/jvm/internal/g;)V

    return-object v0
.end method
