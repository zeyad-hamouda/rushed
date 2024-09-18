.class final Lcom/google/android/gms/common/api/internal/s;
.super Lcom/google/android/gms/common/api/internal/f0;
.source "SourceFile"


# instance fields
.field final synthetic b:Lb2/c$c;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/t;La2/n;Lb2/c$c;)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/s;->b:Lb2/c$c;

    invoke-direct {p0, p2}, Lcom/google/android/gms/common/api/internal/f0;-><init>(La2/n;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/s;->b:Lb2/c$c;

    new-instance v1, Ly1/a;

    const/16 v2, 0x10

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Ly1/a;-><init>(ILandroid/app/PendingIntent;)V

    invoke-interface {v0, v1}, Lb2/c$c;->c(Ly1/a;)V

    return-void
.end method
