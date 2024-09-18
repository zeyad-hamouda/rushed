.class public final Ln6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk4/b;
.implements Lcom/onesignal/session/internal/session/a;


# instance fields
.field private final _applicationService:Lx3/f;

.field private final _configModelStore:Lcom/onesignal/core/internal/config/b;

.field private final _identityModelStore:Lcom/onesignal/user/internal/identity/b;

.field private final _operationRepo:Lg4/e;

.field private final _sessionService:Lcom/onesignal/session/internal/session/b;


# direct methods
.method public constructor <init>(Lx3/f;Lcom/onesignal/session/internal/session/b;Lg4/e;Lcom/onesignal/core/internal/config/b;Lcom/onesignal/user/internal/identity/b;)V
    .locals 1

    const-string v0, "_applicationService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_sessionService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_operationRepo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_configModelStore"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_identityModelStore"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln6/a;->_applicationService:Lx3/f;

    iput-object p2, p0, Ln6/a;->_sessionService:Lcom/onesignal/session/internal/session/b;

    iput-object p3, p0, Ln6/a;->_operationRepo:Lg4/e;

    iput-object p4, p0, Ln6/a;->_configModelStore:Lcom/onesignal/core/internal/config/b;

    iput-object p5, p0, Ln6/a;->_identityModelStore:Lcom/onesignal/user/internal/identity/b;

    return-void
.end method

.method private final refreshUser()V
    .locals 5

    sget-object v0, Lcom/onesignal/common/g;->INSTANCE:Lcom/onesignal/common/g;

    iget-object v1, p0, Ln6/a;->_identityModelStore:Lcom/onesignal/user/internal/identity/b;

    invoke-virtual {v1}, Lcom/onesignal/common/modeling/k;->getModel()Lcom/onesignal/common/modeling/g;

    move-result-object v1

    check-cast v1, Lcom/onesignal/user/internal/identity/a;

    invoke-virtual {v1}, Lcom/onesignal/user/internal/identity/a;->getOnesignalId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/onesignal/common/g;->isLocalId(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ln6/a;->_applicationService:Lx3/f;

    invoke-interface {v0}, Lx3/f;->isInForeground()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ln6/a;->_operationRepo:Lg4/e;

    new-instance v1, Lcom/onesignal/user/internal/operations/h;

    iget-object v2, p0, Ln6/a;->_configModelStore:Lcom/onesignal/core/internal/config/b;

    invoke-virtual {v2}, Lcom/onesignal/common/modeling/k;->getModel()Lcom/onesignal/common/modeling/g;

    move-result-object v2

    check-cast v2, Lcom/onesignal/core/internal/config/a;

    invoke-virtual {v2}, Lcom/onesignal/core/internal/config/a;->getAppId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ln6/a;->_identityModelStore:Lcom/onesignal/user/internal/identity/b;

    invoke-virtual {v3}, Lcom/onesignal/common/modeling/k;->getModel()Lcom/onesignal/common/modeling/g;

    move-result-object v3

    check-cast v3, Lcom/onesignal/user/internal/identity/a;

    invoke-virtual {v3}, Lcom/onesignal/user/internal/identity/a;->getOnesignalId()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/onesignal/user/internal/operations/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lg4/e$a;->enqueue$default(Lg4/e;Lg4/f;ZILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public onSessionActive()V
    .locals 0

    return-void
.end method

.method public onSessionEnded(J)V
    .locals 0

    return-void
.end method

.method public onSessionStarted()V
    .locals 0

    invoke-direct {p0}, Ln6/a;->refreshUser()V

    return-void
.end method

.method public start()V
    .locals 1

    iget-object v0, p0, Ln6/a;->_sessionService:Lcom/onesignal/session/internal/session/b;

    invoke-interface {v0, p0}, Lcom/onesignal/session/internal/session/b;->subscribe(Ljava/lang/Object;)V

    return-void
.end method
