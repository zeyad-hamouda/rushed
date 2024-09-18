.class final Lcom/google/android/gms/common/api/internal/r;
.super Lcom/google/android/gms/common/api/internal/f0;
.source "SourceFile"


# instance fields
.field final synthetic b:Ly1/a;

.field final synthetic c:Lcom/google/android/gms/common/api/internal/t;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/t;La2/n;Ly1/a;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/r;->c:Lcom/google/android/gms/common/api/internal/t;

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/r;->b:Ly1/a;

    invoke-direct {p0, p2}, Lcom/google/android/gms/common/api/internal/f0;-><init>(La2/n;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/r;->c:Lcom/google/android/gms/common/api/internal/t;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/t;->g:Lcom/google/android/gms/common/api/internal/z;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/r;->b:Ly1/a;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/z;->B(Lcom/google/android/gms/common/api/internal/z;Ly1/a;)V

    return-void
.end method
