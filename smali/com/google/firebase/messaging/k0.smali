.class public final synthetic Lcom/google/firebase/messaging/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Z

.field public final synthetic g:Lr2/j;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;ZLr2/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/k0;->e:Landroid/content/Context;

    iput-boolean p2, p0, Lcom/google/firebase/messaging/k0;->f:Z

    iput-object p3, p0, Lcom/google/firebase/messaging/k0;->g:Lr2/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/messaging/k0;->e:Landroid/content/Context;

    iget-boolean v1, p0, Lcom/google/firebase/messaging/k0;->f:Z

    iget-object v2, p0, Lcom/google/firebase/messaging/k0;->g:Lr2/j;

    invoke-static {v0, v1, v2}, Lcom/google/firebase/messaging/l0;->a(Landroid/content/Context;ZLr2/j;)V

    return-void
.end method
