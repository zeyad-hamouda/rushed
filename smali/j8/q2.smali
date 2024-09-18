.class final Lj8/q2;
.super Lj8/f2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lj8/f2;"
    }
.end annotation


# instance fields
.field private final i:Lj8/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj8/o<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj8/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj8/o<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lj8/f2;-><init>()V

    iput-object p1, p0, Lj8/q2;->i:Lj8/o;

    return-void
.end method


# virtual methods
.method public B(Ljava/lang/Throwable;)V
    .locals 2

    invoke-virtual {p0}, Lj8/f2;->C()Lj8/g2;

    move-result-object p1

    invoke-virtual {p1}, Lj8/g2;->d0()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lj8/b0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj8/q2;->i:Lj8/o;

    sget-object v1, Lp7/m;->e:Lp7/m$a;

    check-cast p1, Lj8/b0;

    iget-object p1, p1, Lj8/b0;->a:Ljava/lang/Throwable;

    invoke-static {p1}, Lp7/n;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lj8/q2;->i:Lj8/o;

    sget-object v1, Lp7/m;->e:Lp7/m$a;

    invoke-static {p1}, Lj8/h2;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lp7/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lt7/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lj8/q2;->B(Ljava/lang/Throwable;)V

    sget-object p1, Lp7/s;->a:Lp7/s;

    return-object p1
.end method
