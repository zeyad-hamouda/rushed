.class public abstract Lh1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e(Ljava/lang/Object;Lh1/f;)Lh1/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lh1/f;",
            ")",
            "Lh1/d<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lh1/a;

    sget-object v1, Lh1/e;->e:Lh1/e;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0, v1, p1}, Lh1/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lh1/e;Lh1/f;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/Integer;
.end method

.method public abstract b()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract c()Lh1/e;
.end method

.method public abstract d()Lh1/f;
.end method
