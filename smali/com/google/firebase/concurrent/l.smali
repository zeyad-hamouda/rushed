.class public final synthetic Lcom/google/firebase/concurrent/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/concurrent/o;

.field public final synthetic b:Ljava/util/concurrent/Callable;

.field public final synthetic c:Lcom/google/firebase/concurrent/p$b;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/concurrent/o;Ljava/util/concurrent/Callable;Lcom/google/firebase/concurrent/p$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/concurrent/l;->a:Lcom/google/firebase/concurrent/o;

    iput-object p2, p0, Lcom/google/firebase/concurrent/l;->b:Ljava/util/concurrent/Callable;

    iput-object p3, p0, Lcom/google/firebase/concurrent/l;->c:Lcom/google/firebase/concurrent/p$b;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/concurrent/l;->a:Lcom/google/firebase/concurrent/o;

    iget-object v1, p0, Lcom/google/firebase/concurrent/l;->b:Ljava/util/concurrent/Callable;

    iget-object v2, p0, Lcom/google/firebase/concurrent/l;->c:Lcom/google/firebase/concurrent/p$b;

    invoke-static {v0, v1, v2}, Lcom/google/firebase/concurrent/o;->d(Lcom/google/firebase/concurrent/o;Ljava/util/concurrent/Callable;Lcom/google/firebase/concurrent/p$b;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method
