.class final Lcom/google/android/gms/common/api/internal/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic e:Lz1/f;

.field final synthetic f:Lcom/google/android/gms/common/api/internal/x0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/x0;Lz1/f;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/u0;->f:Lcom/google/android/gms/common/api/internal/x0;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/u0;->e:Lz1/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->o:Ljava/lang/ThreadLocal;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/u0;->f:Lcom/google/android/gms/common/api/internal/x0;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/x0;->b(Lcom/google/android/gms/common/api/internal/x0;)Lz1/i;

    move-result-object v1

    invoke-static {v1}, Lb2/o;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz1/i;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/u0;->e:Lz1/f;

    invoke-virtual {v1, v2}, Lz1/i;->b(Lz1/f;)Lz1/c;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/u0;->f:Lcom/google/android/gms/common/api/internal/x0;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/x0;->c(Lcom/google/android/gms/common/api/internal/x0;)Lcom/google/android/gms/common/api/internal/v0;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/x0;->c(Lcom/google/android/gms/common/api/internal/x0;)Lcom/google/android/gms/common/api/internal/v0;

    throw v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/u0;->f:Lcom/google/android/gms/common/api/internal/x0;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/x0;->c(Lcom/google/android/gms/common/api/internal/x0;)Lcom/google/android/gms/common/api/internal/v0;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/x0;->c(Lcom/google/android/gms/common/api/internal/x0;)Lcom/google/android/gms/common/api/internal/v0;

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    sget-object v1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->o:Ljava/lang/ThreadLocal;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/u0;->f:Lcom/google/android/gms/common/api/internal/x0;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/u0;->e:Lz1/f;

    invoke-static {v1, v2}, Lcom/google/android/gms/common/api/internal/x0;->e(Lcom/google/android/gms/common/api/internal/x0;Lz1/f;)V

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/u0;->f:Lcom/google/android/gms/common/api/internal/x0;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/x0;->d(Lcom/google/android/gms/common/api/internal/x0;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/GoogleApiClient;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/u0;->f:Lcom/google/android/gms/common/api/internal/x0;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/GoogleApiClient;->j(Lcom/google/android/gms/common/api/internal/x0;)V

    :goto_1
    throw v0
.end method
