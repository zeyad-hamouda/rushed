.class public final La2/f0;
.super Lp2/d;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$b;
.implements Lcom/google/android/gms/common/api/GoogleApiClient$c;


# static fields
.field private static final l:Lcom/google/android/gms/common/api/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$a<",
            "+",
            "Lo2/f;",
            "Lo2/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final e:Landroid/content/Context;

.field private final f:Landroid/os/Handler;

.field private final g:Lcom/google/android/gms/common/api/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$a<",
            "+",
            "Lo2/f;",
            "Lo2/a;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lb2/d;

.field private j:Lo2/f;

.field private k:La2/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lo2/e;->c:Lcom/google/android/gms/common/api/a$a;

    sput-object v0, La2/f0;->l:Lcom/google/android/gms/common/api/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lb2/d;)V
    .locals 1

    sget-object v0, La2/f0;->l:Lcom/google/android/gms/common/api/a$a;

    invoke-direct {p0}, Lp2/d;-><init>()V

    iput-object p1, p0, La2/f0;->e:Landroid/content/Context;

    iput-object p2, p0, La2/f0;->f:Landroid/os/Handler;

    const-string p1, "ClientSettings must not be null"

    invoke-static {p3, p1}, Lb2/o;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb2/d;

    iput-object p1, p0, La2/f0;->i:Lb2/d;

    invoke-virtual {p3}, Lb2/d;->e()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, La2/f0;->h:Ljava/util/Set;

    iput-object v0, p0, La2/f0;->g:Lcom/google/android/gms/common/api/a$a;

    return-void
.end method

.method static bridge synthetic U(La2/f0;)La2/e0;
    .locals 0

    iget-object p0, p0, La2/f0;->k:La2/e0;

    return-object p0
.end method

.method static bridge synthetic V(La2/f0;Lp2/l;)V
    .locals 3

    invoke-virtual {p1}, Lp2/l;->b()Ly1/a;

    move-result-object v0

    invoke-virtual {v0}, Ly1/a;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lp2/l;->c()Lb2/m0;

    move-result-object p1

    invoke-static {p1}, Lb2/o;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb2/m0;

    invoke-virtual {p1}, Lb2/m0;->b()Ly1/a;

    move-result-object v0

    invoke-virtual {v0}, Ly1/a;->f()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    const-string v2, "Sign-in succeeded with resolve account failure: "

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "SignInCoordinator"

    invoke-static {v2, p1, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    iget-object p1, p0, La2/f0;->k:La2/e0;

    invoke-interface {p1, v0}, La2/e0;->a(Ly1/a;)V

    :goto_0
    iget-object p0, p0, La2/f0;->j:Lo2/f;

    invoke-interface {p0}, Lcom/google/android/gms/common/api/a$f;->q()V

    return-void

    :cond_1
    iget-object v0, p0, La2/f0;->k:La2/e0;

    invoke-virtual {p1}, Lb2/m0;->c()Lb2/i;

    move-result-object p1

    iget-object v1, p0, La2/f0;->h:Ljava/util/Set;

    invoke-interface {v0, p1, v1}, La2/e0;->b(Lb2/i;Ljava/util/Set;)V

    goto :goto_0
.end method


# virtual methods
.method public final W(La2/e0;)V
    .locals 9

    iget-object v0, p0, La2/f0;->j:Lo2/f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->q()V

    :cond_0
    iget-object v0, p0, La2/f0;->i:Lb2/d;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb2/d;->j(Ljava/lang/Integer;)V

    iget-object v2, p0, La2/f0;->g:Lcom/google/android/gms/common/api/a$a;

    iget-object v3, p0, La2/f0;->e:Landroid/content/Context;

    iget-object v0, p0, La2/f0;->f:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    iget-object v5, p0, La2/f0;->i:Lb2/d;

    invoke-virtual {v5}, Lb2/d;->f()Lo2/a;

    move-result-object v6

    move-object v7, p0

    move-object v8, p0

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/common/api/a$a;->d(Landroid/content/Context;Landroid/os/Looper;Lb2/d;Ljava/lang/Object;Lcom/google/android/gms/common/api/GoogleApiClient$b;Lcom/google/android/gms/common/api/GoogleApiClient$c;)Lcom/google/android/gms/common/api/a$f;

    move-result-object v0

    iput-object v0, p0, La2/f0;->j:Lo2/f;

    iput-object p1, p0, La2/f0;->k:La2/e0;

    iget-object p1, p0, La2/f0;->h:Ljava/util/Set;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, La2/f0;->j:Lo2/f;

    invoke-interface {p1}, Lo2/f;->t()V

    return-void

    :cond_2
    :goto_0
    iget-object p1, p0, La2/f0;->f:Landroid/os/Handler;

    new-instance v0, La2/c0;

    invoke-direct {v0, p0}, La2/c0;-><init>(La2/f0;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final X()V
    .locals 1

    iget-object v0, p0, La2/f0;->j:Lo2/f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->q()V

    :cond_0
    return-void
.end method

.method public final onConnected(Landroid/os/Bundle;)V
    .locals 0

    iget-object p1, p0, La2/f0;->j:Lo2/f;

    invoke-interface {p1, p0}, Lo2/f;->g(Lp2/f;)V

    return-void
.end method

.method public final onConnectionFailed(Ly1/a;)V
    .locals 1

    iget-object v0, p0, La2/f0;->k:La2/e0;

    invoke-interface {v0, p1}, La2/e0;->a(Ly1/a;)V

    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 0

    iget-object p1, p0, La2/f0;->j:Lo2/f;

    invoke-interface {p1}, Lcom/google/android/gms/common/api/a$f;->q()V

    return-void
.end method

.method public final t(Lp2/l;)V
    .locals 2

    iget-object v0, p0, La2/f0;->f:Landroid/os/Handler;

    new-instance v1, La2/d0;

    invoke-direct {v1, p0, p1}, La2/d0;-><init>(La2/f0;Lp2/l;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
