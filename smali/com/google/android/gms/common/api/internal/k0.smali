.class final Lcom/google/android/gms/common/api/internal/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic e:I

.field final synthetic f:Lcom/google/android/gms/common/api/internal/n0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/n0;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/k0;->f:Lcom/google/android/gms/common/api/internal/n0;

    iput p2, p0, Lcom/google/android/gms/common/api/internal/k0;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/k0;->f:Lcom/google/android/gms/common/api/internal/n0;

    iget v1, p0, Lcom/google/android/gms/common/api/internal/k0;->e:I

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/n0;->y(Lcom/google/android/gms/common/api/internal/n0;I)V

    return-void
.end method
