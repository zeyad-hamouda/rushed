.class final Lr2/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic e:Lr2/i;

.field final synthetic f:Lr2/w;


# direct methods
.method constructor <init>(Lr2/w;Lr2/i;)V
    .locals 0

    iput-object p1, p0, Lr2/v;->f:Lr2/w;

    iput-object p2, p0, Lr2/v;->e:Lr2/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lr2/v;->f:Lr2/w;

    invoke-static {v0}, Lr2/w;->b(Lr2/w;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lr2/v;->f:Lr2/w;

    invoke-static {v1}, Lr2/w;->a(Lr2/w;)Lr2/d;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lr2/w;->a(Lr2/w;)Lr2/d;

    move-result-object v1

    iget-object v2, p0, Lr2/v;->e:Lr2/i;

    invoke-interface {v1, v2}, Lr2/d;->a(Lr2/i;)V

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
