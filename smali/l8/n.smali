.class public Ll8/n;
.super Ll8/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ll8/a<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(La8/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La8/l<",
            "-TE;",
            "Lp7/s;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ll8/a;-><init>(La8/l;)V

    return-void
.end method


# virtual methods
.method protected j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :cond_0
    invoke-super {p0, p1}, Ll8/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ll8/b;->b:Lkotlinx/coroutines/internal/b0;

    if-ne v0, v1, :cond_1

    return-object v1

    :cond_1
    sget-object v2, Ll8/b;->c:Lkotlinx/coroutines/internal/b0;

    if-ne v0, v2, :cond_3

    invoke-virtual {p0, p1}, Ll8/c;->l(Ljava/lang/Object;)Ll8/q;

    move-result-object v0

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    instance-of v1, v0, Ll8/j;

    if-eqz v1, :cond_0

    return-object v0

    :cond_3
    instance-of p1, v0, Ll8/j;

    if-eqz p1, :cond_4

    return-object v0

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid offerInternal result "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final s()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final t()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
