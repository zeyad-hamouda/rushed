.class Lh8/f;
.super Lh8/e;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/Iterator;)Lh8/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "+TT;>;)",
            "Lh8/b<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lh8/f$a;

    invoke-direct {v0, p0}, Lh8/f$a;-><init>(Ljava/util/Iterator;)V

    invoke-static {v0}, Lh8/f;->b(Lh8/b;)Lh8/b;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lh8/b;)Lh8/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh8/b<",
            "+TT;>;)",
            "Lh8/b<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lh8/a;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lh8/a;

    invoke-direct {v0, p0}, Lh8/a;-><init>(Lh8/b;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method
