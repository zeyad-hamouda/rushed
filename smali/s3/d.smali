.class public final Ls3/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ls3/d;

.field private static final b:Lp7/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls3/d;

    invoke-direct {v0}, Ls3/d;-><init>()V

    sput-object v0, Ls3/d;->a:Ls3/d;

    sget-object v0, Ls3/d$a;->e:Ls3/d$a;

    invoke-static {v0}, Lp7/h;->a(La8/a;)Lp7/g;

    move-result-object v0

    sput-object v0, Ls3/d;->b:Lp7/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Ln4/a;
    .locals 1

    sget-object v0, Ls3/d;->a:Ls3/d;

    invoke-direct {v0}, Ls3/d;->e()Ls3/c;

    move-result-object v0

    invoke-interface {v0}, Ls3/c;->getDebug()Ln4/a;

    move-result-object v0

    return-object v0
.end method

.method public static final b()Lq4/j;
    .locals 1

    sget-object v0, Ls3/d;->a:Ls3/d;

    invoke-direct {v0}, Ls3/d;->e()Ls3/c;

    move-result-object v0

    invoke-interface {v0}, Ls3/c;->getInAppMessages()Lq4/j;

    move-result-object v0

    return-object v0
.end method

.method public static final c()Lcom/onesignal/location/a;
    .locals 1

    sget-object v0, Ls3/d;->a:Ls3/d;

    invoke-direct {v0}, Ls3/d;->e()Ls3/c;

    move-result-object v0

    invoke-interface {v0}, Ls3/c;->getLocation()Lcom/onesignal/location/a;

    move-result-object v0

    return-object v0
.end method

.method public static final d()Lcom/onesignal/notifications/n;
    .locals 1

    sget-object v0, Ls3/d;->a:Ls3/d;

    invoke-direct {v0}, Ls3/d;->e()Ls3/c;

    move-result-object v0

    invoke-interface {v0}, Ls3/c;->getNotifications()Lcom/onesignal/notifications/n;

    move-result-object v0

    return-object v0
.end method

.method private final e()Ls3/c;
    .locals 1

    sget-object v0, Ls3/d;->b:Lp7/g;

    invoke-interface {v0}, Lp7/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls3/c;

    return-object v0
.end method

.method public static final g()Le6/a;
    .locals 1

    sget-object v0, Ls3/d;->a:Ls3/d;

    invoke-direct {v0}, Ls3/d;->e()Ls3/c;

    move-result-object v0

    invoke-interface {v0}, Ls3/c;->getSession()Le6/a;

    move-result-object v0

    return-object v0
.end method

.method public static final h()Lh6/a;
    .locals 1

    sget-object v0, Ls3/d;->a:Ls3/d;

    invoke-direct {v0}, Ls3/d;->e()Ls3/c;

    move-result-object v0

    invoke-interface {v0}, Ls3/c;->getUser()Lh6/a;

    move-result-object v0

    return-object v0
.end method

.method public static final i(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ls3/d;->a:Ls3/d;

    invoke-direct {v0}, Ls3/d;->e()Ls3/c;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Ls3/c;->initWithContext(Landroid/content/Context;Ljava/lang/String;)Z

    return-void
.end method

.method public static final j(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ls3/d;->a:Ls3/d;

    invoke-direct {v0}, Ls3/d;->e()Ls3/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Ls3/c;->initWithContext(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final k(Ljava/lang/String;)V
    .locals 1

    const-string v0, "externalId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ls3/d;->a:Ls3/d;

    invoke-direct {v0}, Ls3/d;->e()Ls3/c;

    move-result-object v0

    invoke-interface {v0, p0}, Ls3/c;->login(Ljava/lang/String;)V

    return-void
.end method

.method public static final l(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "externalId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ls3/d;->a:Ls3/d;

    invoke-direct {v0}, Ls3/d;->e()Ls3/c;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Ls3/c;->login(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final m()V
    .locals 1

    sget-object v0, Ls3/d;->a:Ls3/d;

    invoke-direct {v0}, Ls3/d;->e()Ls3/c;

    move-result-object v0

    invoke-interface {v0}, Ls3/c;->logout()V

    return-void
.end method

.method public static final n(Z)V
    .locals 1

    sget-object v0, Ls3/d;->a:Ls3/d;

    invoke-direct {v0}, Ls3/d;->e()Ls3/c;

    move-result-object v0

    invoke-interface {v0, p0}, Ls3/c;->setConsentGiven(Z)V

    return-void
.end method

.method public static final o(Z)V
    .locals 1

    sget-object v0, Ls3/d;->a:Ls3/d;

    invoke-direct {v0}, Ls3/d;->e()Ls3/c;

    move-result-object v0

    invoke-interface {v0, p0}, Ls3/c;->setConsentRequired(Z)V

    return-void
.end method


# virtual methods
.method public final f()Lv3/b;
    .locals 2

    invoke-direct {p0}, Ls3/d;->e()Ls3/c;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.onesignal.common.services.IServiceProvider"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lv3/b;

    return-object v0
.end method
