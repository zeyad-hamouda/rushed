.class final Lr2/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic e:Lr2/i;

.field final synthetic f:Lr2/y;


# direct methods
.method constructor <init>(Lr2/y;Lr2/i;)V
    .locals 0

    iput-object p1, p0, Lr2/x;->f:Lr2/y;

    iput-object p2, p0, Lr2/x;->e:Lr2/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lr2/x;->f:Lr2/y;

    invoke-static {v0}, Lr2/y;->b(Lr2/y;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lr2/x;->f:Lr2/y;

    invoke-static {v1}, Lr2/y;->a(Lr2/y;)Lr2/e;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lr2/y;->a(Lr2/y;)Lr2/e;

    move-result-object v1

    iget-object v2, p0, Lr2/x;->e:Lr2/i;

    invoke-virtual {v2}, Lr2/i;->h()Ljava/lang/Exception;

    move-result-object v2

    invoke-static {v2}, Lb2/o;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Exception;

    invoke-interface {v1, v2}, Lr2/e;->d(Ljava/lang/Exception;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
