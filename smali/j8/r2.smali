.class final Lj8/r2;
.super Lj8/f2;
.source "SourceFile"


# instance fields
.field private final i:Lt7/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt7/d<",
            "Lp7/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt7/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt7/d<",
            "-",
            "Lp7/s;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lj8/f2;-><init>()V

    iput-object p1, p0, Lj8/r2;->i:Lt7/d;

    return-void
.end method


# virtual methods
.method public B(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lj8/r2;->i:Lt7/d;

    sget-object v0, Lp7/m;->e:Lp7/m$a;

    sget-object v0, Lp7/s;->a:Lp7/s;

    invoke-static {v0}, Lp7/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lt7/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lj8/r2;->B(Ljava/lang/Throwable;)V

    sget-object p1, Lp7/s;->a:Lp7/s;

    return-object p1
.end method
