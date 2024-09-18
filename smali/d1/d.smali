.class public Ld1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld1/c;


# instance fields
.field private final a:Lc1/s;

.field final b:Landroid/os/Handler;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ld1/d;->b:Landroid/os/Handler;

    new-instance v0, Ld1/d$a;

    invoke-direct {v0, p0}, Ld1/d$a;-><init>(Ld1/d;)V

    iput-object v0, p0, Ld1/d;->c:Ljava/util/concurrent/Executor;

    new-instance v0, Lc1/s;

    invoke-direct {v0, p1}, Lc1/s;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Ld1/d;->a:Lc1/s;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Ld1/d;->c:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public bridge synthetic b()Ld1/a;
    .locals 1

    invoke-virtual {p0}, Ld1/d;->d()Lc1/s;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c(Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0, p1}, Ld1/b;->a(Ld1/c;Ljava/lang/Runnable;)V

    return-void
.end method

.method public d()Lc1/s;
    .locals 1

    iget-object v0, p0, Ld1/d;->a:Lc1/s;

    return-object v0
.end method
