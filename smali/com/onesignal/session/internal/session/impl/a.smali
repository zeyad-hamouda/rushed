.class public final Lcom/onesignal/session/internal/session/impl/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk4/b;
.implements Lcom/onesignal/session/internal/session/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/session/internal/session/impl/a$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/onesignal/session/internal/session/impl/a$a;

.field public static final SECONDS_IN_A_DAY:J = 0x15180L


# instance fields
.field private final _configModelStore:Lcom/onesignal/core/internal/config/b;

.field private final _identityModelStore:Lcom/onesignal/user/internal/identity/b;

.field private final _operationRepo:Lg4/e;

.field private final _outcomeEventsController:Lg6/b;

.field private final _sessionService:Lcom/onesignal/session/internal/session/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/onesignal/session/internal/session/impl/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onesignal/session/internal/session/impl/a$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/onesignal/session/internal/session/impl/a;->Companion:Lcom/onesignal/session/internal/session/impl/a$a;

    return-void
.end method

.method public constructor <init>(Lg4/e;Lcom/onesignal/session/internal/session/b;Lcom/onesignal/core/internal/config/b;Lcom/onesignal/user/internal/identity/b;Lg6/b;)V
    .locals 1

    const-string v0, "_operationRepo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_sessionService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_configModelStore"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_identityModelStore"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_outcomeEventsController"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onesignal/session/internal/session/impl/a;->_operationRepo:Lg4/e;

    iput-object p2, p0, Lcom/onesignal/session/internal/session/impl/a;->_sessionService:Lcom/onesignal/session/internal/session/b;

    iput-object p3, p0, Lcom/onesignal/session/internal/session/impl/a;->_configModelStore:Lcom/onesignal/core/internal/config/b;

    iput-object p4, p0, Lcom/onesignal/session/internal/session/impl/a;->_identityModelStore:Lcom/onesignal/user/internal/identity/b;

    iput-object p5, p0, Lcom/onesignal/session/internal/session/impl/a;->_outcomeEventsController:Lg6/b;

    return-void
.end method

.method public static final synthetic access$get_outcomeEventsController$p(Lcom/onesignal/session/internal/session/impl/a;)Lg6/b;
    .locals 0

    iget-object p0, p0, Lcom/onesignal/session/internal/session/impl/a;->_outcomeEventsController:Lg6/b;

    return-object p0
.end method


# virtual methods
.method public onSessionActive()V
    .locals 0

    return-void
.end method

.method public onSessionEnded(J)V
    .locals 6

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr p1, v0

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-wide/16 v2, 0x1

    cmp-long v4, p1, v2

    if-ltz v4, :cond_0

    const-wide/32 v2, 0x15180

    cmp-long v4, p1, v2

    if-lez v4, :cond_1

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SessionListener.onSessionEnded sending duration of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " seconds"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1, v0, v1}, Lcom/onesignal/debug/internal/logging/a;->error$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    iget-object v2, p0, Lcom/onesignal/session/internal/session/impl/a;->_operationRepo:Lg4/e;

    new-instance v3, Lcom/onesignal/user/internal/operations/m;

    iget-object v4, p0, Lcom/onesignal/session/internal/session/impl/a;->_configModelStore:Lcom/onesignal/core/internal/config/b;

    invoke-virtual {v4}, Lcom/onesignal/common/modeling/k;->getModel()Lcom/onesignal/common/modeling/g;

    move-result-object v4

    check-cast v4, Lcom/onesignal/core/internal/config/a;

    invoke-virtual {v4}, Lcom/onesignal/core/internal/config/a;->getAppId()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/onesignal/session/internal/session/impl/a;->_identityModelStore:Lcom/onesignal/user/internal/identity/b;

    invoke-virtual {v5}, Lcom/onesignal/common/modeling/k;->getModel()Lcom/onesignal/common/modeling/g;

    move-result-object v5

    check-cast v5, Lcom/onesignal/user/internal/identity/a;

    invoke-virtual {v5}, Lcom/onesignal/user/internal/identity/a;->getOnesignalId()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5, p1, p2}, Lcom/onesignal/user/internal/operations/m;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    const/4 v4, 0x0

    invoke-static {v2, v3, v4, v0, v1}, Lg4/e$a;->enqueue$default(Lg4/e;Lg4/f;ZILjava/lang/Object;)V

    new-instance v0, Lcom/onesignal/session/internal/session/impl/a$b;

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/onesignal/session/internal/session/impl/a$b;-><init>(Lcom/onesignal/session/internal/session/impl/a;JLt7/d;)V

    const/4 p1, 0x1

    invoke-static {v4, v0, p1, v1}, Lcom/onesignal/common/threading/a;->suspendifyOnThread$default(ILa8/l;ILjava/lang/Object;)V

    return-void
.end method

.method public onSessionStarted()V
    .locals 5

    iget-object v0, p0, Lcom/onesignal/session/internal/session/impl/a;->_operationRepo:Lg4/e;

    new-instance v1, Lcom/onesignal/user/internal/operations/n;

    iget-object v2, p0, Lcom/onesignal/session/internal/session/impl/a;->_configModelStore:Lcom/onesignal/core/internal/config/b;

    invoke-virtual {v2}, Lcom/onesignal/common/modeling/k;->getModel()Lcom/onesignal/common/modeling/g;

    move-result-object v2

    check-cast v2, Lcom/onesignal/core/internal/config/a;

    invoke-virtual {v2}, Lcom/onesignal/core/internal/config/a;->getAppId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/onesignal/session/internal/session/impl/a;->_identityModelStore:Lcom/onesignal/user/internal/identity/b;

    invoke-virtual {v3}, Lcom/onesignal/common/modeling/k;->getModel()Lcom/onesignal/common/modeling/g;

    move-result-object v3

    check-cast v3, Lcom/onesignal/user/internal/identity/a;

    invoke-virtual {v3}, Lcom/onesignal/user/internal/identity/a;->getOnesignalId()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/onesignal/user/internal/operations/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lg4/e$a;->enqueue$default(Lg4/e;Lg4/f;ZILjava/lang/Object;)V

    return-void
.end method

.method public start()V
    .locals 1

    iget-object v0, p0, Lcom/onesignal/session/internal/session/impl/a;->_sessionService:Lcom/onesignal/session/internal/session/b;

    invoke-interface {v0, p0}, Lcom/onesignal/session/internal/session/b;->subscribe(Ljava/lang/Object;)V

    return-void
.end method
