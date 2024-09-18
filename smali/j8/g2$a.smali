.class final Lj8/g2$a;
.super Lj8/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj8/g2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lj8/o<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final m:Lj8/g2;


# direct methods
.method public constructor <init>(Lt7/d;Lj8/g2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt7/d<",
            "-TT;>;",
            "Lj8/g2;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lj8/o;-><init>(Lt7/d;I)V

    iput-object p2, p0, Lj8/g2$a;->m:Lj8/g2;

    return-void
.end method


# virtual methods
.method protected G()Ljava/lang/String;
    .locals 1

    const-string v0, "AwaitContinuation"

    return-object v0
.end method

.method public w(Lj8/y1;)Ljava/lang/Throwable;
    .locals 2

    iget-object v0, p0, Lj8/g2$a;->m:Lj8/g2;

    invoke-virtual {v0}, Lj8/g2;->d0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lj8/g2$c;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lj8/g2$c;

    invoke-virtual {v1}, Lj8/g2$c;->e()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    instance-of v1, v0, Lj8/b0;

    if-eqz v1, :cond_1

    check-cast v0, Lj8/b0;

    iget-object p1, v0, Lj8/b0;->a:Ljava/lang/Throwable;

    return-object p1

    :cond_1
    invoke-interface {p1}, Lj8/y1;->H()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    return-object p1
.end method
