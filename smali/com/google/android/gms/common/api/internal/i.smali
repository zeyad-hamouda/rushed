.class final Lcom/google/android/gms/common/api/internal/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr2/d;


# instance fields
.field final synthetic a:Lr2/j;

.field final synthetic b:Lcom/google/android/gms/common/api/internal/j;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/j;Lr2/j;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/i;->b:Lcom/google/android/gms/common/api/internal/j;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/i;->a:Lr2/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lr2/i;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/i;->b:Lcom/google/android/gms/common/api/internal/j;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/j;->b(Lcom/google/android/gms/common/api/internal/j;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i;->a:Lr2/j;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
