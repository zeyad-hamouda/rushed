.class Lj8/t2;
.super Lj8/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj8/a<",
        "Lp7/s;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lt7/g;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2}, Lj8/a;-><init>(Lt7/g;ZZ)V

    return-void
.end method


# virtual methods
.method protected f0(Ljava/lang/Throwable;)Z
    .locals 1

    invoke-virtual {p0}, Lj8/a;->getContext()Lt7/g;

    move-result-object v0

    invoke-static {v0, p1}, Lj8/l0;->a(Lt7/g;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    return p1
.end method
