.class final Lf7/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf7/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf7/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf7/d$c$a;
    }
.end annotation


# instance fields
.field private final a:Lf7/d$d;

.field private final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lf7/d$b;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lf7/d;


# direct methods
.method constructor <init>(Lf7/d;Lf7/d$d;)V
    .locals 1

    iput-object p1, p0, Lf7/d$c;->c:Lf7/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lf7/d$c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, Lf7/d$c;->a:Lf7/d$d;

    return-void
.end method

.method static synthetic b(Lf7/d$c;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    iget-object p0, p0, Lf7/d$c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method private c(Ljava/lang/Object;Lf7/c$b;)V
    .locals 4

    iget-object v0, p0, Lf7/d$c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf7/d$b;

    const-string v2, "error"

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lf7/d$c;->a:Lf7/d$d;

    invoke-interface {v0, p1}, Lf7/d$d;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lf7/d$c;->c:Lf7/d;

    invoke-static {p1}, Lf7/d;->a(Lf7/d;)Lf7/l;

    move-result-object p1

    invoke-interface {p1, v1}, Lf7/l;->a(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-interface {p2, p1}, Lf7/c$b;->a(Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "EventChannel#"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lf7/d$c;->c:Lf7/d;

    invoke-static {v3}, Lf7/d;->b(Lf7/d;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Failed to close event stream"

    invoke-static {v0, v3, p1}, Ls6/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lf7/d$c;->c:Lf7/d;

    invoke-static {v0}, Lf7/d;->a(Lf7/d;)Lf7/l;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v2, p1, v1}, Lf7/l;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lf7/d$c;->c:Lf7/d;

    invoke-static {p1}, Lf7/d;->a(Lf7/d;)Lf7/l;

    move-result-object p1

    const-string v0, "No active stream to cancel"

    invoke-interface {p1, v2, v0, v1}, Lf7/l;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    move-result-object p1

    :goto_0
    invoke-interface {p2, p1}, Lf7/c$b;->a(Ljava/nio/ByteBuffer;)V

    :goto_1
    return-void
.end method

.method private d(Ljava/lang/Object;Lf7/c$b;)V
    .locals 6

    new-instance v0, Lf7/d$c$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lf7/d$c$a;-><init>(Lf7/d$c;Lf7/d$a;)V

    iget-object v2, p0, Lf7/d$c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf7/d$b;

    const-string v3, "EventChannel#"

    if-eqz v2, :cond_0

    :try_start_0
    iget-object v2, p0, Lf7/d$c;->a:Lf7/d$d;

    invoke-interface {v2, v1}, Lf7/d$d;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lf7/d$c;->c:Lf7/d;

    invoke-static {v5}, Lf7/d;->b(Lf7/d;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Failed to close existing event stream"

    invoke-static {v4, v5, v2}, Ls6/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    :try_start_1
    iget-object v2, p0, Lf7/d$c;->a:Lf7/d$d;

    invoke-interface {v2, p1, v0}, Lf7/d$d;->b(Ljava/lang/Object;Lf7/d$b;)V

    iget-object p1, p0, Lf7/d$c;->c:Lf7/d;

    invoke-static {p1}, Lf7/d;->a(Lf7/d;)Lf7/l;

    move-result-object p1

    invoke-interface {p1, v1}, Lf7/l;->a(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-interface {p2, p1}, Lf7/c$b;->a(Ljava/nio/ByteBuffer;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    iget-object v0, p0, Lf7/d$c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lf7/d$c;->c:Lf7/d;

    invoke-static {v2}, Lf7/d;->b(Lf7/d;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Failed to open event stream"

    invoke-static {v0, v2, p1}, Ls6/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lf7/d$c;->c:Lf7/d;

    invoke-static {v0}, Lf7/d;->a(Lf7/d;)Lf7/l;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v2, "error"

    invoke-interface {v0, v2, p1, v1}, Lf7/l;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-interface {p2, p1}, Lf7/c$b;->a(Ljava/nio/ByteBuffer;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;Lf7/c$b;)V
    .locals 2

    iget-object v0, p0, Lf7/d$c;->c:Lf7/d;

    invoke-static {v0}, Lf7/d;->a(Lf7/d;)Lf7/l;

    move-result-object v0

    invoke-interface {v0, p1}, Lf7/l;->e(Ljava/nio/ByteBuffer;)Lf7/j;

    move-result-object p1

    iget-object v0, p1, Lf7/j;->a:Ljava/lang/String;

    const-string v1, "listen"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lf7/j;->b:Ljava/lang/Object;

    invoke-direct {p0, p1, p2}, Lf7/d$c;->d(Ljava/lang/Object;Lf7/c$b;)V

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lf7/j;->a:Ljava/lang/String;

    const-string v1, "cancel"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lf7/j;->b:Ljava/lang/Object;

    invoke-direct {p0, p1, p2}, Lf7/d$c;->c(Ljava/lang/Object;Lf7/c$b;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    invoke-interface {p2, p1}, Lf7/c$b;->a(Ljava/nio/ByteBuffer;)V

    :goto_0
    return-void
.end method
