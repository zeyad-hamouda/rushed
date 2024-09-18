.class Landroidx/fragment/app/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo0/d;
.implements Landroidx/lifecycle/w;


# instance fields
.field private final e:Landroidx/fragment/app/Fragment;

.field private final f:Landroidx/lifecycle/v;

.field private g:Landroidx/lifecycle/h;

.field private h:Lo0/c;


# direct methods
.method constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/v;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/a0;->g:Landroidx/lifecycle/h;

    iput-object v0, p0, Landroidx/fragment/app/a0;->h:Lo0/c;

    iput-object p1, p0, Landroidx/fragment/app/a0;->e:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Landroidx/fragment/app/a0;->f:Landroidx/lifecycle/v;

    return-void
.end method


# virtual methods
.method public a()Landroidx/lifecycle/c;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/a0;->c()V

    iget-object v0, p0, Landroidx/fragment/app/a0;->g:Landroidx/lifecycle/h;

    return-object v0
.end method

.method b(Landroidx/lifecycle/c$a;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/a0;->g:Landroidx/lifecycle/h;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/h;->h(Landroidx/lifecycle/c$a;)V

    return-void
.end method

.method c()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/a0;->g:Landroidx/lifecycle/h;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/h;

    invoke-direct {v0, p0}, Landroidx/lifecycle/h;-><init>(Landroidx/lifecycle/g;)V

    iput-object v0, p0, Landroidx/fragment/app/a0;->g:Landroidx/lifecycle/h;

    invoke-static {p0}, Lo0/c;->a(Lo0/d;)Lo0/c;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/a0;->h:Lo0/c;

    :cond_0
    return-void
.end method

.method d()Z
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/a0;->g:Landroidx/lifecycle/h;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method e(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/a0;->h:Lo0/c;

    invoke-virtual {v0, p1}, Lo0/c;->d(Landroid/os/Bundle;)V

    return-void
.end method

.method f(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/a0;->h:Lo0/c;

    invoke-virtual {v0, p1}, Lo0/c;->e(Landroid/os/Bundle;)V

    return-void
.end method

.method g(Landroidx/lifecycle/c$b;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/a0;->g:Landroidx/lifecycle/h;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/h;->m(Landroidx/lifecycle/c$b;)V

    return-void
.end method

.method public h()Landroidx/lifecycle/v;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/a0;->c()V

    iget-object v0, p0, Landroidx/fragment/app/a0;->f:Landroidx/lifecycle/v;

    return-object v0
.end method

.method public k()Landroidx/savedstate/a;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/a0;->c()V

    iget-object v0, p0, Landroidx/fragment/app/a0;->h:Lo0/c;

    invoke-virtual {v0}, Lo0/c;->b()Landroidx/savedstate/a;

    move-result-object v0

    return-object v0
.end method
