.class public final Ll0/o$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll0/o;-><init>(Ll0/k0;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:Ll0/o;


# direct methods
.method constructor <init>(Ll0/o;)V
    .locals 0

    iput-object p1, p0, Ll0/o$e;->e:Ll0/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ll0/o$e;->e:Ll0/o;

    invoke-static {}, Lq7/k0;->b()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0}, Ll0/o;->e()Ll0/k0;

    move-result-object v0

    new-instance v2, Lp0/a;

    const-string v3, "SELECT * FROM room_table_modification_log WHERE invalidated = 1;"

    invoke-direct {v2, v3}, Lp0/a;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v0, v2, v3, v4, v3}, Ll0/k0;->y(Ll0/k0;Lp0/m;Landroid/os/CancellationSignal;ILjava/lang/Object;)Landroid/database/Cursor;

    move-result-object v0

    :goto_0
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v2, Lp7/s;->a:Lp7/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v3}, Ly7/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-static {v1}, Lq7/k0;->a(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_3

    iget-object v1, p0, Ll0/o$e;->e:Ll0/o;

    invoke-virtual {v1}, Ll0/o;->d()Lp0/n;

    move-result-object v1

    const-string v2, "Required value was null."

    if-eqz v1, :cond_2

    iget-object v1, p0, Ll0/o$e;->e:Ll0/o;

    invoke-virtual {v1}, Ll0/o;->d()Lp0/n;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lp0/n;->m()I

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    invoke-static {v0, v1}, Ly7/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Ll0/o$e;->e:Ll0/o;

    invoke-virtual {v0}, Ll0/o;->e()Ll0/k0;

    move-result-object v0

    invoke-virtual {v0}, Ll0/k0;->k()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v1, 0x1

    :try_start_0
    iget-object v2, p0, Ll0/o$e;->e:Ll0/o;

    invoke-virtual {v2}, Ll0/o;->c()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v2, :cond_1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v0, p0, Ll0/o$e;->e:Ll0/o;

    invoke-static {v0}, Ll0/o;->a(Ll0/o;)Ll0/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ll0/c;->e()V

    :cond_0
    return-void

    :cond_1
    :try_start_1
    iget-object v2, p0, Ll0/o$e;->e:Ll0/o;

    invoke-virtual {v2}, Ll0/o;->g()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v2, :cond_3

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v0, p0, Ll0/o$e;->e:Ll0/o;

    invoke-static {v0}, Ll0/o;->a(Ll0/o;)Ll0/c;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ll0/c;->e()V

    :cond_2
    return-void

    :cond_3
    :try_start_2
    iget-object v2, p0, Ll0/o$e;->e:Ll0/o;

    invoke-virtual {v2}, Ll0/o;->e()Ll0/k0;

    move-result-object v2

    invoke-virtual {v2}, Ll0/k0;->q()Z

    move-result v2
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v0, p0, Ll0/o$e;->e:Ll0/o;

    invoke-static {v0}, Ll0/o;->a(Ll0/o;)Ll0/c;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ll0/c;->e()V

    :cond_4
    return-void

    :cond_5
    :try_start_3
    iget-object v2, p0, Ll0/o$e;->e:Ll0/o;

    invoke-virtual {v2}, Ll0/o;->e()Ll0/k0;

    move-result-object v2

    invoke-virtual {v2}, Ll0/k0;->m()Lp0/k;

    move-result-object v2

    invoke-interface {v2}, Lp0/k;->a0()Lp0/j;

    move-result-object v2

    invoke-interface {v2}, Lp0/j;->Q()V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-direct {p0}, Ll0/o$e;->a()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v2}, Lp0/j;->K()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-interface {v2}, Lp0/j;->c()V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v0, p0, Ll0/o$e;->e:Ll0/o;

    invoke-static {v0}, Ll0/o;->a(Ll0/o;)Ll0/c;

    move-result-object v0

    if-eqz v0, :cond_6

    :goto_0
    invoke-virtual {v0}, Ll0/c;->e()V

    goto :goto_1

    :catchall_0
    move-exception v3

    :try_start_6
    invoke-interface {v2}, Lp0/j;->c()V

    throw v3
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v1

    goto :goto_4

    :catch_0
    move-exception v2

    :try_start_7
    const-string v3, "ROOM"

    const-string v4, "Cannot run invalidation tracker. Is the db closed?"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, Lq7/k0;->d()Ljava/util/Set;

    move-result-object v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v0, p0, Ll0/o$e;->e:Ll0/o;

    invoke-static {v0}, Ll0/o;->a(Ll0/o;)Ll0/c;

    move-result-object v0

    if-eqz v0, :cond_6

    goto :goto_0

    :catch_1
    move-exception v2

    :try_start_8
    const-string v3, "ROOM"

    const-string v4, "Cannot run invalidation tracker. Is the db closed?"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, Lq7/k0;->d()Ljava/util/Set;

    move-result-object v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v0, p0, Ll0/o$e;->e:Ll0/o;

    invoke-static {v0}, Ll0/o;->a(Ll0/o;)Ll0/c;

    move-result-object v0

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    :goto_1
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_8

    iget-object v0, p0, Ll0/o$e;->e:Ll0/o;

    invoke-virtual {v0}, Ll0/o;->f()Ln/b;

    move-result-object v0

    iget-object v1, p0, Ll0/o$e;->e:Ll0/o;

    monitor-enter v0

    :try_start_9
    invoke-virtual {v1}, Ll0/o;->f()Ln/b;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll0/o$d;

    invoke-virtual {v2, v3}, Ll0/o$d;->b(Ljava/util/Set;)V

    goto :goto_2

    :cond_7
    sget-object v1, Lp7/s;->a:Lp7/s;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    monitor-exit v0

    goto :goto_3

    :catchall_2
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_8
    :goto_3
    return-void

    :goto_4
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v0, p0, Ll0/o$e;->e:Ll0/o;

    invoke-static {v0}, Ll0/o;->a(Ll0/o;)Ll0/c;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ll0/c;->e()V

    :cond_9
    throw v1
.end method
