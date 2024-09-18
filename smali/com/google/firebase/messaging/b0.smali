.class public final synthetic Lcom/google/firebase/messaging/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lcom/google/firebase/messaging/c0;

.field public final synthetic f:Lr2/j;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/c0;Lr2/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/b0;->e:Lcom/google/firebase/messaging/c0;

    iput-object p2, p0, Lcom/google/firebase/messaging/b0;->f:Lr2/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/messaging/b0;->e:Lcom/google/firebase/messaging/c0;

    iget-object v1, p0, Lcom/google/firebase/messaging/b0;->f:Lr2/j;

    invoke-static {v0, v1}, Lcom/google/firebase/messaging/c0;->a(Lcom/google/firebase/messaging/c0;Lr2/j;)V

    return-void
.end method
