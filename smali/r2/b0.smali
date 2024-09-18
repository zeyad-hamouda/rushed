.class final Lr2/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic e:Lr2/i;

.field final synthetic f:Lr2/c0;


# direct methods
.method constructor <init>(Lr2/c0;Lr2/i;)V
    .locals 0

    iput-object p1, p0, Lr2/b0;->f:Lr2/c0;

    iput-object p2, p0, Lr2/b0;->e:Lr2/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lr2/b0;->f:Lr2/c0;

    invoke-static {v0}, Lr2/c0;->e(Lr2/c0;)Lr2/h;

    move-result-object v0

    iget-object v1, p0, Lr2/b0;->e:Lr2/i;

    invoke-virtual {v1}, Lr2/i;->i()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lr2/h;->a(Ljava/lang/Object;)Lr2/i;

    move-result-object v0
    :try_end_0
    .catch Lr2/g; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    iget-object v0, p0, Lr2/b0;->f:Lr2/c0;

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Continuation returned null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lr2/c0;->d(Ljava/lang/Exception;)V

    return-void

    :cond_0
    sget-object v1, Lr2/k;->b:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lr2/b0;->f:Lr2/c0;

    invoke-virtual {v0, v1, v2}, Lr2/i;->e(Ljava/util/concurrent/Executor;Lr2/f;)Lr2/i;

    iget-object v2, p0, Lr2/b0;->f:Lr2/c0;

    invoke-virtual {v0, v1, v2}, Lr2/i;->d(Ljava/util/concurrent/Executor;Lr2/e;)Lr2/i;

    iget-object v2, p0, Lr2/b0;->f:Lr2/c0;

    invoke-virtual {v0, v1, v2}, Lr2/i;->a(Ljava/util/concurrent/Executor;Lr2/c;)Lr2/i;

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lr2/b0;->f:Lr2/c0;

    invoke-virtual {v1, v0}, Lr2/c0;->d(Ljava/lang/Exception;)V

    return-void

    :catch_1
    iget-object v0, p0, Lr2/b0;->f:Lr2/c0;

    invoke-virtual {v0}, Lr2/c0;->a()V

    return-void

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lr2/b0;->f:Lr2/c0;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v1, v0}, Lr2/c0;->d(Ljava/lang/Exception;)V

    return-void

    :cond_1
    iget-object v1, p0, Lr2/b0;->f:Lr2/c0;

    invoke-virtual {v1, v0}, Lr2/c0;->d(Ljava/lang/Exception;)V

    return-void
.end method
