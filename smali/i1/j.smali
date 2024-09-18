.class public abstract Li1/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;)Li1/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Li1/m;",
            ">;)",
            "Li1/j;"
        }
    .end annotation

    new-instance v0, Li1/d;

    invoke-direct {v0, p0}, Li1/d;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static b()La3/a;
    .locals 2

    new-instance v0, Lc3/d;

    invoke-direct {v0}, Lc3/d;-><init>()V

    sget-object v1, Li1/b;->a:Lb3/a;

    invoke-virtual {v0, v1}, Lc3/d;->j(Lb3/a;)Lc3/d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lc3/d;->k(Z)Lc3/d;

    move-result-object v0

    invoke-virtual {v0}, Lc3/d;->i()La3/a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract c()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Li1/m;",
            ">;"
        }
    .end annotation
.end method
