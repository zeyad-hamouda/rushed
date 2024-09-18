.class abstract Lj1/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj1/n$a;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lj1/n$a;
    .locals 1

    new-instance v0, Lj1/c$b;

    invoke-direct {v0}, Lj1/c$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract b()Lh1/c;
.end method

.method abstract c()Lh1/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh1/d<",
            "*>;"
        }
    .end annotation
.end method

.method public d()[B
    .locals 2

    invoke-virtual {p0}, Lj1/n;->e()Lh1/g;

    move-result-object v0

    invoke-virtual {p0}, Lj1/n;->c()Lh1/d;

    move-result-object v1

    invoke-virtual {v1}, Lh1/d;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lh1/g;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method abstract e()Lh1/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh1/g<",
            "*[B>;"
        }
    .end annotation
.end method

.method public abstract f()Lj1/o;
.end method

.method public abstract g()Ljava/lang/String;
.end method
