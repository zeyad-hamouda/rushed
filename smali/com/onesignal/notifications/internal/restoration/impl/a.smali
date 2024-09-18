.class public final Lcom/onesignal/notifications/internal/restoration/impl/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc6/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/notifications/internal/restoration/impl/a$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/onesignal/notifications/internal/restoration/impl/a$a;

.field public static final DEFAULT_TTL_IF_NOT_IN_PAYLOAD:I = 0x3f480

.field private static final DELAY_BETWEEN_NOTIFICATION_RESTORES_MS:I = 0xc8


# instance fields
.field private final _applicationService:Lx3/f;

.field private final _badgeCountUpdater:Ll5/a;

.field private final _dataController:Lt5/b;

.field private final _workManager:Lv5/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/onesignal/notifications/internal/restoration/impl/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onesignal/notifications/internal/restoration/impl/a$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/onesignal/notifications/internal/restoration/impl/a;->Companion:Lcom/onesignal/notifications/internal/restoration/impl/a$a;

    return-void
.end method

.method public constructor <init>(Lx3/f;Lv5/b;Lt5/b;Ll5/a;)V
    .locals 1

    const-string v0, "_applicationService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_workManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_dataController"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_badgeCountUpdater"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onesignal/notifications/internal/restoration/impl/a;->_applicationService:Lx3/f;

    iput-object p2, p0, Lcom/onesignal/notifications/internal/restoration/impl/a;->_workManager:Lv5/b;

    iput-object p3, p0, Lcom/onesignal/notifications/internal/restoration/impl/a;->_dataController:Lt5/b;

    iput-object p4, p0, Lcom/onesignal/notifications/internal/restoration/impl/a;->_badgeCountUpdater:Ll5/a;

    return-void
.end method

.method private final getVisibleNotifications()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x17

    if-ge v0, v2, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Ls5/g;->INSTANCE:Ls5/g;

    iget-object v2, p0, Lcom/onesignal/notifications/internal/restoration/impl/a;->_applicationService:Lx3/f;

    invoke-interface {v2}, Lx3/f;->getAppContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Ls5/g;->getActiveNotifications(Landroid/content/Context;)[Landroid/service/notification/StatusBarNotification;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    return-object v1

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v2, v0

    :goto_1
    if-ge v3, v2, :cond_3

    aget-object v4, v0, v3

    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    return-object v1
.end method


# virtual methods
.method public process(Lt7/d;)Ljava/lang/Object;
    .locals 6
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

    instance-of v0, p1, Lcom/onesignal/notifications/internal/restoration/impl/a$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/onesignal/notifications/internal/restoration/impl/a$b;

    iget v1, v0, Lcom/onesignal/notifications/internal/restoration/impl/a$b;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/onesignal/notifications/internal/restoration/impl/a$b;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/onesignal/notifications/internal/restoration/impl/a$b;

    invoke-direct {v0, p0, p1}, Lcom/onesignal/notifications/internal/restoration/impl/a$b;-><init>(Lcom/onesignal/notifications/internal/restoration/impl/a;Lt7/d;)V

    :goto_0
    iget-object p1, v0, Lcom/onesignal/notifications/internal/restoration/impl/a$b;->result:Ljava/lang/Object;

    invoke-static {}, Lu7/b;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/onesignal/notifications/internal/restoration/impl/a$b;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v2, v0, Lcom/onesignal/notifications/internal/restoration/impl/a$b;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v3, v0, Lcom/onesignal/notifications/internal/restoration/impl/a$b;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/onesignal/notifications/internal/restoration/impl/a;

    :try_start_0
    invoke-static {p1}, Lp7/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcom/onesignal/notifications/internal/restoration/impl/a$b;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/onesignal/notifications/internal/restoration/impl/a;

    :try_start_1
    invoke-static {p1}, Lp7/n;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lp7/n;->b(Ljava/lang/Object;)V

    const-string p1, "Restoring notifications"

    const/4 v2, 0x0

    invoke-static {p1, v2, v4, v2}, Lcom/onesignal/debug/internal/logging/a;->info$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :try_start_2
    invoke-direct {p0}, Lcom/onesignal/notifications/internal/restoration/impl/a;->getVisibleNotifications()Ljava/util/List;

    move-result-object p1

    iget-object v2, p0, Lcom/onesignal/notifications/internal/restoration/impl/a;->_dataController:Lt5/b;

    iput-object p0, v0, Lcom/onesignal/notifications/internal/restoration/impl/a$b;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/onesignal/notifications/internal/restoration/impl/a$b;->label:I

    invoke-interface {v2, p1, v0}, Lt5/b;->listNotificationsForOutstanding(Ljava/util/List;Lt7/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v3, v2

    move-object v2, p1

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt5/b$b;

    const/16 v5, 0xc8

    iput-object v3, v0, Lcom/onesignal/notifications/internal/restoration/impl/a$b;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/onesignal/notifications/internal/restoration/impl/a$b;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/onesignal/notifications/internal/restoration/impl/a$b;->label:I

    invoke-virtual {v3, p1, v5, v0}, Lcom/onesignal/notifications/internal/restoration/impl/a;->processNotification(Lt5/b$b;ILt7/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_6
    iget-object p1, v3, Lcom/onesignal/notifications/internal/restoration/impl/a;->_badgeCountUpdater:Ll5/a;

    invoke-interface {p1}, Ll5/a;->update()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    const-string v0, "Error restoring notification records! "

    invoke-static {v0, p1}, Lcom/onesignal/debug/internal/logging/a;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    sget-object p1, Lp7/s;->a:Lp7/s;

    return-object p1
.end method

.method public processNotification(Lt5/b$b;ILt7/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt5/b$b;",
            "I",
            "Lt7/d<",
            "-",
            "Lp7/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/onesignal/notifications/internal/restoration/impl/a;->_workManager:Lv5/b;

    iget-object v1, p0, Lcom/onesignal/notifications/internal/restoration/impl/a;->_applicationService:Lx3/f;

    invoke-interface {v1}, Lx3/f;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lt5/b$b;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lt5/b$b;->getAndroidId()I

    move-result v3

    new-instance v4, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lt5/b$b;->getFullData()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lt5/b$b;->getCreatedAt()J

    move-result-wide v5

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-interface/range {v0 .. v8}, Lv5/b;->beginEnqueueingWork(Landroid/content/Context;Ljava/lang/String;ILorg/json/JSONObject;JZZ)Z

    if-lez p2, :cond_1

    int-to-long p1, p2

    invoke-static {p1, p2, p3}, Lj8/w0;->a(JLt7/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lu7/b;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lp7/s;->a:Lp7/s;

    return-object p1

    :cond_1
    sget-object p1, Lp7/s;->a:Lp7/s;

    return-object p1
.end method
