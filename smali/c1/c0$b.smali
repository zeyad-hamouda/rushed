.class public Lc1/c0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc1/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final e:Lc1/c0;

.field private final f:Lb1/m;


# direct methods
.method constructor <init>(Lc1/c0;Lb1/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc1/c0$b;->e:Lc1/c0;

    iput-object p2, p0, Lc1/c0$b;->f:Lb1/m;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lc1/c0$b;->e:Lc1/c0;

    iget-object v0, v0, Lc1/c0;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc1/c0$b;->e:Lc1/c0;

    iget-object v1, v1, Lc1/c0;->b:Ljava/util/Map;

    iget-object v2, p0, Lc1/c0$b;->f:Lb1/m;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc1/c0$b;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lc1/c0$b;->e:Lc1/c0;

    iget-object v1, v1, Lc1/c0;->c:Ljava/util/Map;

    iget-object v2, p0, Lc1/c0$b;->f:Lb1/m;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc1/c0$a;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lc1/c0$b;->f:Lb1/m;

    invoke-interface {v1, v2}, Lc1/c0$a;->a(Lb1/m;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/work/p;->e()Landroidx/work/p;

    move-result-object v1

    const-string v2, "WrkTimerRunnable"

    const-string v3, "Timer with %s is already marked as complete."

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lc1/c0$b;->f:Lb1/m;

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroidx/work/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
