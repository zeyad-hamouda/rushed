.class public final Ll0/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp0/k;
.implements Ll0/g;


# instance fields
.field private final e:Lp0/k;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Ll0/k0$g;


# direct methods
.method public constructor <init>(Lp0/k;Ljava/util/concurrent/Executor;Ll0/k0$g;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "queryCallbackExecutor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "queryCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll0/d0;->e:Lp0/k;

    iput-object p2, p0, Ll0/d0;->f:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Ll0/d0;->g:Ll0/k0$g;

    return-void
.end method


# virtual methods
.method public a()Lp0/k;
    .locals 1

    iget-object v0, p0, Ll0/d0;->e:Lp0/k;

    return-object v0
.end method

.method public a0()Lp0/j;
    .locals 4

    new-instance v0, Ll0/c0;

    invoke-virtual {p0}, Ll0/d0;->a()Lp0/k;

    move-result-object v1

    invoke-interface {v1}, Lp0/k;->a0()Lp0/j;

    move-result-object v1

    iget-object v2, p0, Ll0/d0;->f:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Ll0/d0;->g:Ll0/k0$g;

    invoke-direct {v0, v1, v2, v3}, Ll0/c0;-><init>(Lp0/j;Ljava/util/concurrent/Executor;Ll0/k0$g;)V

    return-object v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Ll0/d0;->e:Lp0/k;

    invoke-interface {v0}, Lp0/k;->close()V

    return-void
.end method

.method public getDatabaseName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ll0/d0;->e:Lp0/k;

    invoke-interface {v0}, Lp0/k;->getDatabaseName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setWriteAheadLoggingEnabled(Z)V
    .locals 1

    iget-object v0, p0, Ll0/d0;->e:Lp0/k;

    invoke-interface {v0, p1}, Lp0/k;->setWriteAheadLoggingEnabled(Z)V

    return-void
.end method
