.class public final synthetic Lx1/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lx1/b;

.field public final synthetic f:Landroid/content/Intent;

.field public final synthetic g:Landroid/content/Context;

.field public final synthetic h:Z

.field public final synthetic i:Landroid/content/BroadcastReceiver$PendingResult;


# direct methods
.method public synthetic constructor <init>(Lx1/b;Landroid/content/Intent;Landroid/content/Context;ZLandroid/content/BroadcastReceiver$PendingResult;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx1/m;->e:Lx1/b;

    iput-object p2, p0, Lx1/m;->f:Landroid/content/Intent;

    iput-object p3, p0, Lx1/m;->g:Landroid/content/Context;

    iput-boolean p4, p0, Lx1/m;->h:Z

    iput-object p5, p0, Lx1/m;->i:Landroid/content/BroadcastReceiver$PendingResult;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lx1/m;->e:Lx1/b;

    iget-object v1, p0, Lx1/m;->f:Landroid/content/Intent;

    iget-object v2, p0, Lx1/m;->g:Landroid/content/Context;

    iget-boolean v3, p0, Lx1/m;->h:Z

    iget-object v4, p0, Lx1/m;->i:Landroid/content/BroadcastReceiver$PendingResult;

    invoke-virtual {v0, v1, v2, v3, v4}, Lx1/b;->d(Landroid/content/Intent;Landroid/content/Context;ZLandroid/content/BroadcastReceiver$PendingResult;)V

    return-void
.end method
