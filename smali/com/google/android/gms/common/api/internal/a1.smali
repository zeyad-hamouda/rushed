.class public final Lcom/google/android/gms/common/api/internal/a1;
.super Lcom/google/android/gms/common/api/internal/d1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Lcom/google/android/gms/common/api/internal/b<",
        "+",
        "Lz1/f;",
        "Lcom/google/android/gms/common/api/a$b;",
        ">;>",
        "Lcom/google/android/gms/common/api/internal/d1;"
    }
.end annotation


# instance fields
.field protected final b:Lcom/google/android/gms/common/api/internal/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILcom/google/android/gms/common/api/internal/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITA;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/d1;-><init>(I)V

    const-string p1, "Null methods are not runnable."

    invoke-static {p2, p1}, Lb2/o;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/internal/b;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/a1;->b:Lcom/google/android/gms/common/api/internal/b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/a1;->b:Lcom/google/android/gms/common/api/internal/b;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/b;->u(Lcom/google/android/gms/common/api/Status;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "ApiCallRunner"

    const-string v1, "Exception reporting failure"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 5

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0xa

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/a1;->b:Lcom/google/android/gms/common/api/internal/b;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/b;->u(Lcom/google/android/gms/common/api/Status;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "ApiCallRunner"

    const-string v1, "Exception reporting failure"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final c(Lcom/google/android/gms/common/api/internal/n0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/n0<",
            "*>;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/a1;->b:Lcom/google/android/gms/common/api/internal/b;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/n0;->t()Lcom/google/android/gms/common/api/a$f;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/b;->s(Lcom/google/android/gms/common/api/a$b;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/a1;->b(Ljava/lang/Exception;)V

    return-void
.end method

.method public final d(Lcom/google/android/gms/common/api/internal/j;Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/a1;->b:Lcom/google/android/gms/common/api/internal/b;

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/common/api/internal/j;->c(Lcom/google/android/gms/common/api/internal/BasePendingResult;Z)V

    return-void
.end method
