.class public final Lcom/onesignal/common/threading/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final channel:Ll8/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll8/f<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {v0, v1, v1, v2, v1}, Ll8/h;->b(ILl8/e;La8/l;ILjava/lang/Object;)Ll8/f;

    move-result-object v0

    iput-object v0, p0, Lcom/onesignal/common/threading/b;->channel:Ll8/f;

    return-void
.end method


# virtual methods
.method public final waitForWake(Lt7/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt7/d<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/onesignal/common/threading/b;->channel:Ll8/f;

    invoke-interface {v0, p1}, Ll8/p;->a(Lt7/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final wake()V
    .locals 3

    iget-object v0, p0, Lcom/onesignal/common/threading/b;->channel:Ll8/f;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ll8/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ll8/i;->g(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/Exception;

    invoke-static {v0}, Ll8/i;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    const-string v2, "Waiter.wait failed"

    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
