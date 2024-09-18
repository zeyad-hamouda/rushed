.class abstract Lcom/onesignal/flutter/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field e:Landroid/content/Context;

.field protected f:Lf7/k;

.field g:Lf7/c;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private l(Ljava/lang/Runnable;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method


# virtual methods
.method f(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1

    new-instance v0, Lcom/onesignal/flutter/a$d;

    invoke-direct {v0, p0, p1, p2}, Lcom/onesignal/flutter/a$d;-><init>(Lcom/onesignal/flutter/a;Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-direct {p0, v0}, Lcom/onesignal/flutter/a;->l(Ljava/lang/Runnable;)V

    return-void
.end method

.method h(Lf7/k$d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 7

    new-instance v6, Lcom/onesignal/flutter/a$b;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/onesignal/flutter/a$b;-><init>(Lcom/onesignal/flutter/a;Lf7/k$d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, v6}, Lcom/onesignal/flutter/a;->l(Ljava/lang/Runnable;)V

    return-void
.end method

.method j(Lf7/k$d;)V
    .locals 1

    new-instance v0, Lcom/onesignal/flutter/a$c;

    invoke-direct {v0, p0, p1}, Lcom/onesignal/flutter/a$c;-><init>(Lcom/onesignal/flutter/a;Lf7/k$d;)V

    invoke-direct {p0, v0}, Lcom/onesignal/flutter/a;->l(Ljava/lang/Runnable;)V

    return-void
.end method

.method k(Lf7/k$d;Ljava/lang/Object;)V
    .locals 1

    new-instance v0, Lcom/onesignal/flutter/a$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/onesignal/flutter/a$a;-><init>(Lcom/onesignal/flutter/a;Lf7/k$d;Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/onesignal/flutter/a;->l(Ljava/lang/Runnable;)V

    return-void
.end method
