.class public Ly1/l;
.super Landroidx/fragment/app/d;
.source "SourceFile"


# instance fields
.field private v0:Landroid/app/Dialog;

.field private w0:Landroid/content/DialogInterface$OnCancelListener;

.field private x0:Landroid/app/Dialog;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/d;-><init>()V

    return-void
.end method

.method public static S1(Landroid/app/Dialog;Landroid/content/DialogInterface$OnCancelListener;)Ly1/l;
    .locals 2

    new-instance v0, Ly1/l;

    invoke-direct {v0}, Ly1/l;-><init>()V

    const-string v1, "Cannot display null dialog"

    invoke-static {p0, v1}, Lb2/o;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Dialog;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iput-object p0, v0, Ly1/l;->v0:Landroid/app/Dialog;

    if-eqz p1, :cond_0

    iput-object p1, v0, Ly1/l;->w0:Landroid/content/DialogInterface$OnCancelListener;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public L1(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    iget-object p1, p0, Ly1/l;->v0:Landroid/app/Dialog;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/d;->P1(Z)V

    iget-object p1, p0, Ly1/l;->x0:Landroid/app/Dialog;

    if-nez p1, :cond_0

    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->s()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lb2/o;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Ly1/l;->x0:Landroid/app/Dialog;

    :cond_0
    iget-object p1, p0, Ly1/l;->x0:Landroid/app/Dialog;

    :cond_1
    return-object p1
.end method

.method public R1(Landroidx/fragment/app/n;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/d;->R1(Landroidx/fragment/app/n;Ljava/lang/String;)V

    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Ly1/l;->w0:Landroid/content/DialogInterface$OnCancelListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method
