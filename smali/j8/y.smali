.class public final Lj8/y;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lj8/y1;)Lj8/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj8/y1;",
            ")",
            "Lj8/w<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lj8/x;

    invoke-direct {v0, p0}, Lj8/x;-><init>(Lj8/y1;)V

    return-object v0
.end method

.method public static synthetic b(Lj8/y1;ILjava/lang/Object;)Lj8/w;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-static {p0}, Lj8/y;->a(Lj8/y1;)Lj8/w;

    move-result-object p0

    return-object p0
.end method
