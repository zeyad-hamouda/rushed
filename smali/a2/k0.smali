.class public final La2/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$b;
.implements Lcom/google/android/gms/common/api/GoogleApiClient$c;


# instance fields
.field public final e:Lcom/google/android/gms/common/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a<",
            "*>;"
        }
    .end annotation
.end field

.field private final f:Z

.field private g:La2/l0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/a;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/a<",
            "*>;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La2/k0;->e:Lcom/google/android/gms/common/api/a;

    iput-boolean p2, p0, La2/k0;->f:Z

    return-void
.end method

.method private final b()La2/l0;
    .locals 2

    iget-object v0, p0, La2/k0;->g:La2/l0;

    const-string v1, "Callbacks must be attached to a ClientConnectionHelper instance before connecting the client."

    invoke-static {v0, v1}, Lb2/o;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, La2/k0;->g:La2/l0;

    return-object v0
.end method


# virtual methods
.method public final a(La2/l0;)V
    .locals 0

    iput-object p1, p0, La2/k0;->g:La2/l0;

    return-void
.end method

.method public final onConnected(Landroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0}, La2/k0;->b()La2/l0;

    move-result-object v0

    invoke-interface {v0, p1}, La2/c;->onConnected(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onConnectionFailed(Ly1/a;)V
    .locals 3

    invoke-direct {p0}, La2/k0;->b()La2/l0;

    move-result-object v0

    iget-object v1, p0, La2/k0;->e:Lcom/google/android/gms/common/api/a;

    iget-boolean v2, p0, La2/k0;->f:Z

    invoke-interface {v0, p1, v1, v2}, La2/l0;->k(Ly1/a;Lcom/google/android/gms/common/api/a;Z)V

    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 1

    invoke-direct {p0}, La2/k0;->b()La2/l0;

    move-result-object v0

    invoke-interface {v0, p1}, La2/c;->onConnectionSuspended(I)V

    return-void
.end method
