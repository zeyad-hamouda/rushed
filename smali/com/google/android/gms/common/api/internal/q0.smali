.class final Lcom/google/android/gms/common/api/internal/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb2/c$c;
.implements La2/e0;


# instance fields
.field private final a:Lcom/google/android/gms/common/api/a$f;

.field private final b:La2/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La2/b<",
            "*>;"
        }
    .end annotation
.end field

.field private c:Lb2/i;

.field private d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field final synthetic f:Lcom/google/android/gms/common/api/internal/c;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/c;Lcom/google/android/gms/common/api/a$f;La2/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/a$f;",
            "La2/b<",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/q0;->f:Lcom/google/android/gms/common/api/internal/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/q0;->c:Lb2/i;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/q0;->d:Ljava/util/Set;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/common/api/internal/q0;->e:Z

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/q0;->a:Lcom/google/android/gms/common/api/a$f;

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/q0;->b:La2/b;

    return-void
.end method

.method static bridge synthetic d(Lcom/google/android/gms/common/api/internal/q0;)Lcom/google/android/gms/common/api/a$f;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/q0;->a:Lcom/google/android/gms/common/api/a$f;

    return-object p0
.end method

.method static bridge synthetic e(Lcom/google/android/gms/common/api/internal/q0;)La2/b;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/q0;->b:La2/b;

    return-object p0
.end method

.method static bridge synthetic f(Lcom/google/android/gms/common/api/internal/q0;Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/common/api/internal/q0;->e:Z

    return-void
.end method

.method static bridge synthetic g(Lcom/google/android/gms/common/api/internal/q0;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/q0;->h()V

    return-void
.end method

.method private final h()V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/q0;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/q0;->c:Lb2/i;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/q0;->a:Lcom/google/android/gms/common/api/a$f;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/q0;->d:Ljava/util/Set;

    invoke-interface {v1, v0, v2}, Lcom/google/android/gms/common/api/a$f;->o(Lb2/i;Ljava/util/Set;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ly1/a;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/q0;->f:Lcom/google/android/gms/common/api/internal/c;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/c;->A(Lcom/google/android/gms/common/api/internal/c;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/q0;->b:La2/b;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/n0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/n0;->G(Ly1/a;)V

    :cond_0
    return-void
.end method

.method public final b(Lb2/i;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb2/i;",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/q0;->c:Lb2/i;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/q0;->d:Ljava/util/Set;

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/q0;->h()V

    return-void

    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    const-string p2, "GoogleApiManager"

    const-string v0, "Received null response from onSignInSuccess"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance p1, Ly1/a;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Ly1/a;-><init>(I)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/q0;->a(Ly1/a;)V

    return-void
.end method

.method public final c(Ly1/a;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/q0;->f:Lcom/google/android/gms/common/api/internal/c;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/c;->r(Lcom/google/android/gms/common/api/internal/c;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/common/api/internal/p0;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/common/api/internal/p0;-><init>(Lcom/google/android/gms/common/api/internal/q0;Ly1/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
