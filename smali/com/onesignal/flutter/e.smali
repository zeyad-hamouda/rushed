.class public Lcom/onesignal/flutter/e;
.super Lcom/onesignal/flutter/a;
.source "SourceFile"

# interfaces
.implements Lx6/a;
.implements Lf7/k$c;
.implements Ly6/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/onesignal/flutter/a;-><init>()V

    return-void
.end method

.method private m(Landroid/content/Context;Lf7/c;)V
    .locals 1

    iput-object p1, p0, Lcom/onesignal/flutter/a;->e:Landroid/content/Context;

    iput-object p2, p0, Lcom/onesignal/flutter/a;->g:Lf7/c;

    const-string p1, "flutter"

    invoke-static {p1}, Lcom/onesignal/common/l;->setSdkType(Ljava/lang/String;)V

    const-string p1, "050202"

    invoke-static {p1}, Lcom/onesignal/common/l;->setSdkVersion(Ljava/lang/String;)V

    new-instance p1, Lf7/k;

    const-string v0, "OneSignal"

    invoke-direct {p1, p2, v0}, Lf7/k;-><init>(Lf7/c;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/onesignal/flutter/a;->f:Lf7/k;

    invoke-virtual {p1, p0}, Lf7/k;->e(Lf7/k$c;)V

    invoke-static {p2}, Lcom/onesignal/flutter/b;->m(Lf7/c;)V

    invoke-static {p2}, Lcom/onesignal/flutter/d;->m(Lf7/c;)V

    invoke-static {p2}, Lcom/onesignal/flutter/g;->p(Lf7/c;)V

    invoke-static {p2}, Lcom/onesignal/flutter/c;->q(Lf7/c;)V

    invoke-static {p2}, Lcom/onesignal/flutter/OneSignalUser;->u(Lf7/c;)V

    invoke-static {p2}, Lcom/onesignal/flutter/OneSignalPushSubscription;->p(Lf7/c;)V

    invoke-static {p2}, Lcom/onesignal/flutter/OneSignalNotifications;->u(Lf7/c;)V

    return-void
.end method

.method private n(Lf7/j;Lf7/k$d;)V
    .locals 1

    const-string v0, "appId"

    invoke-virtual {p1, v0}, Lf7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/onesignal/flutter/a;->e:Landroid/content/Context;

    invoke-static {v0, p1}, Ls3/d;->i(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, Lcom/onesignal/flutter/a;->k(Lf7/k$d;Ljava/lang/Object;)V

    return-void
.end method

.method private o(Lf7/j;Lf7/k$d;)V
    .locals 1

    const-string v0, "externalId"

    invoke-virtual {p1, v0}, Lf7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ls3/d;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, Lcom/onesignal/flutter/a;->k(Lf7/k$d;Ljava/lang/Object;)V

    return-void
.end method

.method private p(Lf7/j;Lf7/k$d;)V
    .locals 2

    const-string v0, "externalId"

    invoke-virtual {p1, v0}, Lf7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "jwt"

    invoke-virtual {p1, v1}, Lf7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Ls3/d;->l(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, Lcom/onesignal/flutter/a;->k(Lf7/k$d;Ljava/lang/Object;)V

    return-void
.end method

.method private q(Lf7/j;Lf7/k$d;)V
    .locals 0

    invoke-static {}, Ls3/d;->m()V

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, Lcom/onesignal/flutter/a;->k(Lf7/k$d;Ljava/lang/Object;)V

    return-void
.end method

.method private r()V
    .locals 0

    return-void
.end method

.method private s(Lf7/j;Lf7/k$d;)V
    .locals 1

    const-string v0, "granted"

    invoke-virtual {p1, v0}, Lf7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p1}, Ls3/d;->n(Z)V

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, Lcom/onesignal/flutter/a;->k(Lf7/k$d;Ljava/lang/Object;)V

    return-void
.end method

.method private t(Lf7/j;Lf7/k$d;)V
    .locals 1

    const-string v0, "required"

    invoke-virtual {p1, v0}, Lf7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p1}, Ls3/d;->o(Z)V

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, Lcom/onesignal/flutter/a;->k(Lf7/k$d;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lf7/j;Lf7/k$d;)V
    .locals 2

    iget-object v0, p1, Lf7/j;->a:Ljava/lang/String;

    const-string v1, "OneSignal#initialize"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/onesignal/flutter/e;->n(Lf7/j;Lf7/k$d;)V

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lf7/j;->a:Ljava/lang/String;

    const-string v1, "OneSignal#consentRequired"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/onesignal/flutter/e;->t(Lf7/j;Lf7/k$d;)V

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lf7/j;->a:Ljava/lang/String;

    const-string v1, "OneSignal#consentGiven"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1, p2}, Lcom/onesignal/flutter/e;->s(Lf7/j;Lf7/k$d;)V

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lf7/j;->a:Ljava/lang/String;

    const-string v1, "OneSignal#login"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, p1, p2}, Lcom/onesignal/flutter/e;->o(Lf7/j;Lf7/k$d;)V

    goto :goto_0

    :cond_3
    iget-object v0, p1, Lf7/j;->a:Ljava/lang/String;

    const-string v1, "OneSignal#loginWithJWT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0, p1, p2}, Lcom/onesignal/flutter/e;->p(Lf7/j;Lf7/k$d;)V

    goto :goto_0

    :cond_4
    iget-object v0, p1, Lf7/j;->a:Ljava/lang/String;

    const-string v1, "OneSignal#logout"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0, p1, p2}, Lcom/onesignal/flutter/e;->q(Lf7/j;Lf7/k$d;)V

    goto :goto_0

    :cond_5
    invoke-virtual {p0, p2}, Lcom/onesignal/flutter/a;->j(Lf7/k$d;)V

    :goto_0
    return-void
.end method

.method public b(Ly6/c;)V
    .locals 0

    invoke-interface {p1}, Ly6/c;->d()Landroid/app/Activity;

    move-result-object p1

    iput-object p1, p0, Lcom/onesignal/flutter/a;->e:Landroid/content/Context;

    return-void
.end method

.method public c(Ly6/c;)V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e(Lx6/a$b;)V
    .locals 1

    invoke-virtual {p1}, Lx6/a$b;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lx6/a$b;->b()Lf7/c;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/onesignal/flutter/e;->m(Landroid/content/Context;Lf7/c;)V

    return-void
.end method

.method public g(Lx6/a$b;)V
    .locals 0

    invoke-direct {p0}, Lcom/onesignal/flutter/e;->r()V

    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method
