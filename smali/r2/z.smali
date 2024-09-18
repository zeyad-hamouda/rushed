.class final Lr2/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic e:Lr2/i;

.field final synthetic f:Lr2/a0;


# direct methods
.method constructor <init>(Lr2/a0;Lr2/i;)V
    .locals 0

    iput-object p1, p0, Lr2/z;->f:Lr2/a0;

    iput-object p2, p0, Lr2/z;->e:Lr2/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lr2/z;->f:Lr2/a0;

    invoke-static {v0}, Lr2/a0;->b(Lr2/a0;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lr2/z;->f:Lr2/a0;

    invoke-static {v1}, Lr2/a0;->a(Lr2/a0;)Lr2/f;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lr2/a0;->a(Lr2/a0;)Lr2/f;

    move-result-object v1

    iget-object v2, p0, Lr2/z;->e:Lr2/i;

    invoke-virtual {v2}, Lr2/i;->i()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lr2/f;->b(Ljava/lang/Object;)V

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
