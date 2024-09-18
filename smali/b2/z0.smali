.class public final Lb2/z0;
.super Lb2/o0;
.source "SourceFile"


# instance fields
.field final synthetic g:Lb2/c;


# direct methods
.method public constructor <init>(Lb2/c;ILandroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lb2/z0;->g:Lb2/c;

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lb2/o0;-><init>(Lb2/c;ILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method protected final f(Ly1/a;)V
    .locals 1

    iget-object v0, p0, Lb2/z0;->g:Lb2/c;

    invoke-virtual {v0}, Lb2/c;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb2/z0;->g:Lb2/c;

    invoke-static {v0}, Lb2/c;->k0(Lb2/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lb2/z0;->g:Lb2/c;

    const/16 v0, 0x10

    invoke-static {p1, v0}, Lb2/c;->g0(Lb2/c;I)V

    return-void

    :cond_0
    iget-object v0, p0, Lb2/z0;->g:Lb2/c;

    iget-object v0, v0, Lb2/c;->p:Lb2/c$c;

    invoke-interface {v0, p1}, Lb2/c$c;->c(Ly1/a;)V

    iget-object v0, p0, Lb2/z0;->g:Lb2/c;

    invoke-virtual {v0, p1}, Lb2/c;->P(Ly1/a;)V

    return-void
.end method

.method protected final g()Z
    .locals 2

    iget-object v0, p0, Lb2/z0;->g:Lb2/c;

    iget-object v0, v0, Lb2/c;->p:Lb2/c$c;

    sget-object v1, Ly1/a;->i:Ly1/a;

    invoke-interface {v0, v1}, Lb2/c$c;->c(Ly1/a;)V

    const/4 v0, 0x1

    return v0
.end method
