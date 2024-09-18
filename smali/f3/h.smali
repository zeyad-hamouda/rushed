.class public Lf3/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Lw2/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw2/c<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lf3/h$a;

    invoke-direct {v0}, Lf3/h$a;-><init>()V

    const-class v1, Lf3/g;

    invoke-static {v0, v1}, Lw2/c;->l(Ljava/lang/Object;Ljava/lang/Class;)Lw2/c;

    move-result-object v0

    return-object v0
.end method
