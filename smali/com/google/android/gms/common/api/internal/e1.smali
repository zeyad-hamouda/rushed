.class final Lcom/google/android/gms/common/api/internal/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$c;


# instance fields
.field public final e:I

.field public final f:Lcom/google/android/gms/common/api/GoogleApiClient;

.field public final g:Lcom/google/android/gms/common/api/GoogleApiClient$c;

.field final synthetic h:Lcom/google/android/gms/common/api/internal/f1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/f1;ILcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/common/api/GoogleApiClient$c;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/e1;->h:Lcom/google/android/gms/common/api/internal/f1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/common/api/internal/e1;->e:I

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/e1;->f:Lcom/google/android/gms/common/api/GoogleApiClient;

    iput-object p4, p0, Lcom/google/android/gms/common/api/internal/e1;->g:Lcom/google/android/gms/common/api/GoogleApiClient$c;

    return-void
.end method


# virtual methods
.method public final onConnectionFailed(Ly1/a;)V
    .locals 2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "beginFailureResolution for "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AutoManageHelper"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e1;->h:Lcom/google/android/gms/common/api/internal/f1;

    iget v1, p0, Lcom/google/android/gms/common/api/internal/e1;->e:I

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/common/api/internal/j1;->s(Ly1/a;I)V

    return-void
.end method
