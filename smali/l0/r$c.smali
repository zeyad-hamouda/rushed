.class public final Ll0/r$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll0/r;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Ll0/o;Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ll0/r;


# direct methods
.method constructor <init>(Ll0/r;)V
    .locals 0

    iput-object p1, p0, Ll0/r$c;->a:Ll0/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "service"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Ll0/r$c;->a:Ll0/r;

    invoke-static {p2}, Ll0/k$a;->k(Landroid/os/IBinder;)Ll0/k;

    move-result-object p2

    invoke-virtual {p1, p2}, Ll0/r;->m(Ll0/k;)V

    iget-object p1, p0, Ll0/r$c;->a:Ll0/r;

    invoke-virtual {p1}, Ll0/r;->d()Ljava/util/concurrent/Executor;

    move-result-object p1

    iget-object p2, p0, Ll0/r$c;->a:Ll0/r;

    invoke-virtual {p2}, Ll0/r;->i()Ljava/lang/Runnable;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Ll0/r$c;->a:Ll0/r;

    invoke-virtual {p1}, Ll0/r;->d()Ljava/util/concurrent/Executor;

    move-result-object p1

    iget-object v0, p0, Ll0/r$c;->a:Ll0/r;

    invoke-virtual {v0}, Ll0/r;->g()Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p1, p0, Ll0/r$c;->a:Ll0/r;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ll0/r;->m(Ll0/k;)V

    return-void
.end method
