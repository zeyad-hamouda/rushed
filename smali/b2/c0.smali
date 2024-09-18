.class final Lb2/c0;
.super Lb2/d0;
.source "SourceFile"


# instance fields
.field final synthetic e:Landroid/content/Intent;

.field final synthetic f:La2/e;


# direct methods
.method constructor <init>(Landroid/content/Intent;La2/e;I)V
    .locals 0

    iput-object p1, p0, Lb2/c0;->e:Landroid/content/Intent;

    iput-object p2, p0, Lb2/c0;->f:La2/e;

    invoke-direct {p0}, Lb2/d0;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lb2/c0;->e:Landroid/content/Intent;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lb2/c0;->f:La2/e;

    const/4 v2, 0x2

    invoke-interface {v1, v0, v2}, La2/e;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method
