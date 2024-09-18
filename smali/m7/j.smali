.class public final Lm7/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx6/a;
.implements Ly6/a;


# instance fields
.field private e:Lm7/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ly6/c;)V
    .locals 1

    iget-object v0, p0, Lm7/j;->e:Lm7/i;

    if-nez v0, :cond_0

    const-string p1, "UrlLauncherPlugin"

    const-string v0, "urlLauncher was never set."

    invoke-static {p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-interface {p1}, Ly6/c;->d()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {v0, p1}, Lm7/i;->l(Landroid/app/Activity;)V

    return-void
.end method

.method public c(Ly6/c;)V
    .locals 0

    invoke-virtual {p0, p1}, Lm7/j;->b(Ly6/c;)V

    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lm7/j;->e:Lm7/i;

    if-nez v0, :cond_0

    const-string v0, "UrlLauncherPlugin"

    const-string v1, "urlLauncher was never set."

    invoke-static {v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lm7/i;->l(Landroid/app/Activity;)V

    return-void
.end method

.method public e(Lx6/a$b;)V
    .locals 2

    new-instance v0, Lm7/i;

    invoke-virtual {p1}, Lx6/a$b;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lm7/i;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lm7/j;->e:Lm7/i;

    invoke-virtual {p1}, Lx6/a$b;->b()Lf7/c;

    move-result-object p1

    iget-object v0, p0, Lm7/j;->e:Lm7/i;

    invoke-static {p1, v0}, Lm7/g;->g(Lf7/c;Lm7/a$c;)V

    return-void
.end method

.method public g(Lx6/a$b;)V
    .locals 1

    iget-object v0, p0, Lm7/j;->e:Lm7/i;

    if-nez v0, :cond_0

    const-string p1, "UrlLauncherPlugin"

    const-string v0, "Already detached from the engine."

    invoke-static {p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {p1}, Lx6/a$b;->b()Lf7/c;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lm7/g;->g(Lf7/c;Lm7/a$c;)V

    iput-object v0, p0, Lm7/j;->e:Lm7/i;

    return-void
.end method

.method public i()V
    .locals 0

    invoke-virtual {p0}, Lm7/j;->d()V

    return-void
.end method
