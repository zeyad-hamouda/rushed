.class public final Lcom/onesignal/session/internal/session/impl/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onesignal/session/internal/session/b;
.implements Lk4/b;
.implements Lz3/b;
.implements Lx3/e;


# instance fields
.field private final _applicationService:Lx3/f;

.field private final _configModelStore:Lcom/onesignal/core/internal/config/b;

.field private final _sessionModelStore:Lcom/onesignal/session/internal/session/d;

.field private final _time:Ll4/a;

.field private config:Lcom/onesignal/core/internal/config/a;

.field private session:Lcom/onesignal/session/internal/session/c;

.field private final sessionLifeCycleNotifier:Lcom/onesignal/common/events/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onesignal/common/events/b<",
            "Lcom/onesignal/session/internal/session/a;",
            ">;"
        }
    .end annotation
.end field

.field private shouldFireOnSubscribe:Z


# direct methods
.method public constructor <init>(Lx3/f;Lcom/onesignal/core/internal/config/b;Lcom/onesignal/session/internal/session/d;Ll4/a;)V
    .locals 1

    const-string v0, "_applicationService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_configModelStore"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_sessionModelStore"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_time"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onesignal/session/internal/session/impl/b;->_applicationService:Lx3/f;

    iput-object p2, p0, Lcom/onesignal/session/internal/session/impl/b;->_configModelStore:Lcom/onesignal/core/internal/config/b;

    iput-object p3, p0, Lcom/onesignal/session/internal/session/impl/b;->_sessionModelStore:Lcom/onesignal/session/internal/session/d;

    iput-object p4, p0, Lcom/onesignal/session/internal/session/impl/b;->_time:Ll4/a;

    new-instance p1, Lcom/onesignal/common/events/b;

    invoke-direct {p1}, Lcom/onesignal/common/events/b;-><init>()V

    iput-object p1, p0, Lcom/onesignal/session/internal/session/impl/b;->sessionLifeCycleNotifier:Lcom/onesignal/common/events/b;

    return-void
.end method


# virtual methods
.method public backgroundRun(Lt7/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt7/d<",
            "-",
            "Lp7/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p1, p0, Lcom/onesignal/session/internal/session/impl/b;->session:Lcom/onesignal/session/internal/session/c;

    invoke-static {p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/onesignal/session/internal/session/c;->getActiveDuration()J

    move-result-wide v0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SessionService.backgroundRun: Session ended. activeDuration: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v2, v3, v2}, Lcom/onesignal/debug/internal/logging/a;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/onesignal/session/internal/session/impl/b;->session:Lcom/onesignal/session/internal/session/c;

    invoke-static {p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lcom/onesignal/session/internal/session/c;->setValid(Z)V

    iget-object p1, p0, Lcom/onesignal/session/internal/session/impl/b;->sessionLifeCycleNotifier:Lcom/onesignal/common/events/b;

    new-instance v2, Lcom/onesignal/session/internal/session/impl/b$a;

    invoke-direct {v2, v0, v1}, Lcom/onesignal/session/internal/session/impl/b$a;-><init>(J)V

    invoke-virtual {p1, v2}, Lcom/onesignal/common/events/b;->fire(La8/l;)V

    iget-object p1, p0, Lcom/onesignal/session/internal/session/impl/b;->session:Lcom/onesignal/session/internal/session/c;

    invoke-static {p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/onesignal/session/internal/session/c;->setActiveDuration(J)V

    sget-object p1, Lp7/s;->a:Lp7/s;

    return-object p1
.end method

.method public getHasSubscribers()Z
    .locals 1

    iget-object v0, p0, Lcom/onesignal/session/internal/session/impl/b;->sessionLifeCycleNotifier:Lcom/onesignal/common/events/b;

    invoke-virtual {v0}, Lcom/onesignal/common/events/b;->getHasSubscribers()Z

    move-result v0

    return v0
.end method

.method public getScheduleBackgroundRunIn()Ljava/lang/Long;
    .locals 2

    iget-object v0, p0, Lcom/onesignal/session/internal/session/impl/b;->session:Lcom/onesignal/session/internal/session/c;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/onesignal/session/internal/session/c;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/onesignal/session/internal/session/impl/b;->config:Lcom/onesignal/core/internal/config/a;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/onesignal/core/internal/config/a;->getSessionFocusTimeout()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getStartTime()J
    .locals 2

    iget-object v0, p0, Lcom/onesignal/session/internal/session/impl/b;->session:Lcom/onesignal/session/internal/session/c;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/onesignal/session/internal/session/c;->getStartTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public onFocus(Z)V
    .locals 3

    sget-object v0, Ln4/b;->DEBUG:Ln4/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SessionService.onFocus() - fired from start: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/onesignal/debug/internal/logging/a;->log(Ln4/b;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onesignal/session/internal/session/impl/b;->session:Lcom/onesignal/session/internal/session/c;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/onesignal/session/internal/session/c;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    iput-boolean p1, p0, Lcom/onesignal/session/internal/session/impl/b;->shouldFireOnSubscribe:Z

    iget-object p1, p0, Lcom/onesignal/session/internal/session/impl/b;->session:Lcom/onesignal/session/internal/session/c;

    invoke-static {p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "randomUUID().toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/onesignal/session/internal/session/c;->setSessionId(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/onesignal/session/internal/session/impl/b;->session:Lcom/onesignal/session/internal/session/c;

    invoke-static {p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/onesignal/session/internal/session/impl/b;->_time:Ll4/a;

    invoke-interface {v0}, Ll4/a;->getCurrentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/onesignal/session/internal/session/c;->setStartTime(J)V

    iget-object p1, p0, Lcom/onesignal/session/internal/session/impl/b;->session:Lcom/onesignal/session/internal/session/c;

    invoke-static {p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/onesignal/session/internal/session/impl/b;->session:Lcom/onesignal/session/internal/session/c;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/onesignal/session/internal/session/c;->getStartTime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/onesignal/session/internal/session/c;->setFocusTime(J)V

    iget-object p1, p0, Lcom/onesignal/session/internal/session/impl/b;->session:Lcom/onesignal/session/internal/session/c;

    invoke-static {p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/onesignal/session/internal/session/c;->setValid(Z)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SessionService: New session started at "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/onesignal/session/internal/session/impl/b;->session:Lcom/onesignal/session/internal/session/c;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/onesignal/session/internal/session/c;->getStartTime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lcom/onesignal/debug/internal/logging/a;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/onesignal/session/internal/session/impl/b;->sessionLifeCycleNotifier:Lcom/onesignal/common/events/b;

    sget-object v0, Lcom/onesignal/session/internal/session/impl/b$b;->INSTANCE:Lcom/onesignal/session/internal/session/impl/b$b;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/onesignal/session/internal/session/impl/b;->session:Lcom/onesignal/session/internal/session/c;

    invoke-static {p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/onesignal/session/internal/session/impl/b;->_time:Ll4/a;

    invoke-interface {v0}, Ll4/a;->getCurrentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/onesignal/session/internal/session/c;->setFocusTime(J)V

    iget-object p1, p0, Lcom/onesignal/session/internal/session/impl/b;->sessionLifeCycleNotifier:Lcom/onesignal/common/events/b;

    sget-object v0, Lcom/onesignal/session/internal/session/impl/b$c;->INSTANCE:Lcom/onesignal/session/internal/session/impl/b$c;

    :goto_0
    invoke-virtual {p1, v0}, Lcom/onesignal/common/events/b;->fire(La8/l;)V

    return-void
.end method

.method public onUnfocused()V
    .locals 5

    iget-object v0, p0, Lcom/onesignal/session/internal/session/impl/b;->_time:Ll4/a;

    invoke-interface {v0}, Ll4/a;->getCurrentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/onesignal/session/internal/session/impl/b;->session:Lcom/onesignal/session/internal/session/c;

    invoke-static {v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/onesignal/session/internal/session/c;->getFocusTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/onesignal/session/internal/session/impl/b;->session:Lcom/onesignal/session/internal/session/c;

    invoke-static {v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/onesignal/session/internal/session/c;->getActiveDuration()J

    move-result-wide v3

    add-long/2addr v3, v0

    invoke-virtual {v2, v3, v4}, Lcom/onesignal/session/internal/session/c;->setActiveDuration(J)V

    sget-object v2, Ln4/b;->DEBUG:Ln4/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SessionService.onUnfocused adding time "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " for total: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/onesignal/session/internal/session/impl/b;->session:Lcom/onesignal/session/internal/session/c;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/onesignal/session/internal/session/c;->getActiveDuration()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/onesignal/debug/internal/logging/a;->log(Ln4/b;Ljava/lang/String;)V

    return-void
.end method

.method public start()V
    .locals 2

    iget-object v0, p0, Lcom/onesignal/session/internal/session/impl/b;->_sessionModelStore:Lcom/onesignal/session/internal/session/d;

    invoke-virtual {v0}, Lcom/onesignal/common/modeling/k;->getModel()Lcom/onesignal/common/modeling/g;

    move-result-object v0

    check-cast v0, Lcom/onesignal/session/internal/session/c;

    iput-object v0, p0, Lcom/onesignal/session/internal/session/impl/b;->session:Lcom/onesignal/session/internal/session/c;

    iget-object v0, p0, Lcom/onesignal/session/internal/session/impl/b;->_configModelStore:Lcom/onesignal/core/internal/config/b;

    invoke-virtual {v0}, Lcom/onesignal/common/modeling/k;->getModel()Lcom/onesignal/common/modeling/g;

    move-result-object v0

    check-cast v0, Lcom/onesignal/core/internal/config/a;

    iput-object v0, p0, Lcom/onesignal/session/internal/session/impl/b;->config:Lcom/onesignal/core/internal/config/a;

    iget-object v0, p0, Lcom/onesignal/session/internal/session/impl/b;->session:Lcom/onesignal/session/internal/session/c;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/onesignal/session/internal/session/c;->setValid(Z)V

    iget-object v0, p0, Lcom/onesignal/session/internal/session/impl/b;->_applicationService:Lx3/f;

    invoke-interface {v0, p0}, Lx3/f;->addApplicationLifecycleHandler(Lx3/e;)V

    return-void
.end method

.method public subscribe(Lcom/onesignal/session/internal/session/a;)V
    .locals 1

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onesignal/session/internal/session/impl/b;->sessionLifeCycleNotifier:Lcom/onesignal/common/events/b;

    invoke-virtual {v0, p1}, Lcom/onesignal/common/events/b;->subscribe(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/onesignal/session/internal/session/impl/b;->shouldFireOnSubscribe:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/onesignal/session/internal/session/a;->onSessionStarted()V

    :cond_0
    return-void
.end method

.method public bridge synthetic subscribe(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/onesignal/session/internal/session/a;

    invoke-virtual {p0, p1}, Lcom/onesignal/session/internal/session/impl/b;->subscribe(Lcom/onesignal/session/internal/session/a;)V

    return-void
.end method

.method public unsubscribe(Lcom/onesignal/session/internal/session/a;)V
    .locals 1

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onesignal/session/internal/session/impl/b;->sessionLifeCycleNotifier:Lcom/onesignal/common/events/b;

    invoke-virtual {v0, p1}, Lcom/onesignal/common/events/b;->unsubscribe(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic unsubscribe(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/onesignal/session/internal/session/a;

    invoke-virtual {p0, p1}, Lcom/onesignal/session/internal/session/impl/b;->unsubscribe(Lcom/onesignal/session/internal/session/a;)V

    return-void
.end method
