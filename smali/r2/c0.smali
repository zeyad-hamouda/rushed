.class final Lr2/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr2/f;
.implements Lr2/e;
.implements Lr2/c;
.implements Lr2/d0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        "TContinuationResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lr2/f<",
        "TTContinuationResult;>;",
        "Lr2/e;",
        "Lr2/c;",
        "Lr2/d0;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lr2/h;

.field private final c:Lr2/h0;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lr2/h;Lr2/h0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr2/c0;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lr2/c0;->b:Lr2/h;

    iput-object p3, p0, Lr2/c0;->c:Lr2/h0;

    return-void
.end method

.method static bridge synthetic e(Lr2/c0;)Lr2/h;
    .locals 0

    iget-object p0, p0, Lr2/c0;->b:Lr2/h;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lr2/c0;->c:Lr2/h0;

    invoke-virtual {v0}, Lr2/h0;->q()Z

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTContinuationResult;)V"
        }
    .end annotation

    iget-object v0, p0, Lr2/c0;->c:Lr2/h0;

    invoke-virtual {v0, p1}, Lr2/h0;->p(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Lr2/i;)V
    .locals 2

    iget-object v0, p0, Lr2/c0;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lr2/b0;

    invoke-direct {v1, p0, p1}, Lr2/b0;-><init>(Lr2/c0;Lr2/i;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lr2/c0;->c:Lr2/h0;

    invoke-virtual {v0, p1}, Lr2/h0;->o(Ljava/lang/Exception;)V

    return-void
.end method
