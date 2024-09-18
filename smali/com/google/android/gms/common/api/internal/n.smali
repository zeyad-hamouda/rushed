.class final Lcom/google/android/gms/common/api/internal/n;
.super Lcom/google/android/gms/common/api/internal/f0;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/google/android/gms/common/api/internal/o;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/o;La2/n;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/n;->b:Lcom/google/android/gms/common/api/internal/o;

    invoke-direct {p0, p2}, Lcom/google/android/gms/common/api/internal/f0;-><init>(La2/n;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n;->b:Lcom/google/android/gms/common/api/internal/o;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/o;->h(Lcom/google/android/gms/common/api/internal/o;)Lcom/google/android/gms/common/api/internal/h0;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/h0;->s:La2/u;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, La2/u;->a(Landroid/os/Bundle;)V

    return-void
.end method
