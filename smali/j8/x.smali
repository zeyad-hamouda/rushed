.class final Lj8/x;
.super Lj8/g2;
.source "SourceFile"

# interfaces
.implements Lj8/w;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lj8/g2;",
        "Lj8/w<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lj8/y1;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lj8/g2;-><init>(Z)V

    invoke-virtual {p0, p1}, Lj8/g2;->h0(Lj8/y1;)V

    return-void
.end method


# virtual methods
.method public C(Lt7/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt7/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lj8/g2;->x(Lt7/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lu7/b;->c()Ljava/lang/Object;

    return-object p1
.end method

.method public a0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public v(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lj8/g2;->n0(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
