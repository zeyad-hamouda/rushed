.class public final Lcom/onesignal/notifications/internal/badges/impl/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll5/a;


# instance fields
.field private final _applicationService:Lx3/f;

.field private final _databaseProvider:La4/c;

.field private final _queryHelper:Lt5/a;

.field private badgesEnabled:I


# direct methods
.method public constructor <init>(Lx3/f;Lt5/a;La4/c;)V
    .locals 1

    const-string v0, "_applicationService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_queryHelper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_databaseProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onesignal/notifications/internal/badges/impl/a;->_applicationService:Lx3/f;

    iput-object p2, p0, Lcom/onesignal/notifications/internal/badges/impl/a;->_queryHelper:Lt5/a;

    iput-object p3, p0, Lcom/onesignal/notifications/internal/badges/impl/a;->_databaseProvider:La4/c;

    const/4 p1, -0x1

    iput p1, p0, Lcom/onesignal/notifications/internal/badges/impl/a;->badgesEnabled:I

    return-void
.end method

.method private final areBadgeSettingsEnabled()Z
    .locals 5

    iget v0, p0, Lcom/onesignal/notifications/internal/badges/impl/a;->badgesEnabled:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/onesignal/notifications/internal/badges/impl/a;->_applicationService:Lx3/f;

    invoke-interface {v0}, Lx3/f;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v3, p0, Lcom/onesignal/notifications/internal/badges/impl/a;->_applicationService:Lx3/f;

    invoke-interface {v3}, Lx3/f;->getAppContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x80

    invoke-virtual {v0, v3, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    const-string v3, "_applicationService.appC\u2026A_DATA,\n                )"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    const-string v3, "com.onesignal.BadgeCount"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "DISABLE"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Lcom/onesignal/notifications/internal/badges/impl/a;->badgesEnabled:I

    goto :goto_1

    :cond_3
    iput v2, p0, Lcom/onesignal/notifications/internal/badges/impl/a;->badgesEnabled:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    iput v1, p0, Lcom/onesignal/notifications/internal/badges/impl/a;->badgesEnabled:I

    const-string v3, "Error reading meta-data tag \'com.onesignal.BadgeCount\'. Disabling badge setting."

    invoke-static {v3, v0}, Lcom/onesignal/debug/internal/logging/a;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget v0, p0, Lcom/onesignal/notifications/internal/badges/impl/a;->badgesEnabled:I

    if-ne v0, v2, :cond_4

    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method private final areBadgesEnabled()Z
    .locals 4

    invoke-direct {p0}, Lcom/onesignal/notifications/internal/badges/impl/a;->areBadgeSettingsEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ls5/g;->INSTANCE:Ls5/g;

    iget-object v1, p0, Lcom/onesignal/notifications/internal/badges/impl/a;->_applicationService:Lx3/f;

    invoke-interface {v1}, Lx3/f;->getAppContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Ls5/g;->areNotificationsEnabled$default(Ls5/g;Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final updateFallback()V
    .locals 14

    new-instance v0, Lkotlin/jvm/internal/r;

    invoke-direct {v0}, Lkotlin/jvm/internal/r;-><init>()V

    iget-object v1, p0, Lcom/onesignal/notifications/internal/badges/impl/a;->_databaseProvider:La4/c;

    invoke-interface {v1}, La4/c;->getOs()La4/b;

    move-result-object v2

    iget-object v1, p0, Lcom/onesignal/notifications/internal/badges/impl/a;->_queryHelper:Lt5/a;

    invoke-interface {v1}, Lt5/a;->recentUninteractedWithNotificationsWhere()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v1, Lx5/a$a;->INSTANCE:Lx5/a$a;

    invoke-virtual {v1}, Lx5/a$a;->getMaxNumberOfNotifications()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lcom/onesignal/notifications/internal/badges/impl/a$a;

    invoke-direct {v11, v0}, Lcom/onesignal/notifications/internal/badges/impl/a$a;-><init>(Lkotlin/jvm/internal/r;)V

    const-string v3, "notification"

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v12, 0x7a

    const/4 v13, 0x0

    invoke-static/range {v2 .. v13}, La4/b$a;->query$default(La4/b;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La8/l;ILjava/lang/Object;)V

    iget v0, v0, Lkotlin/jvm/internal/r;->e:I

    invoke-virtual {p0, v0}, Lcom/onesignal/notifications/internal/badges/impl/a;->updateCount(I)V

    return-void
.end method

.method private final updateStandard()V
    .locals 6

    sget-object v0, Ls5/g;->INSTANCE:Ls5/g;

    iget-object v1, p0, Lcom/onesignal/notifications/internal/badges/impl/a;->_applicationService:Lx3/f;

    invoke-interface {v1}, Lx3/f;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls5/g;->getActiveNotifications(Landroid/content/Context;)[Landroid/service/notification/StatusBarNotification;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v4, v0, v2

    sget-object v5, Ls5/g;->INSTANCE:Ls5/g;

    invoke-virtual {v5, v4}, Ls5/g;->isGroupSummary(Landroid/service/notification/StatusBarNotification;)Z

    move-result v4

    if-nez v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v3}, Lcom/onesignal/notifications/internal/badges/impl/a;->updateCount(I)V

    return-void
.end method


# virtual methods
.method public update()V
    .locals 2

    invoke-direct {p0}, Lcom/onesignal/notifications/internal/badges/impl/a;->areBadgesEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    invoke-direct {p0}, Lcom/onesignal/notifications/internal/badges/impl/a;->updateStandard()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/onesignal/notifications/internal/badges/impl/a;->updateFallback()V

    :goto_0
    return-void
.end method

.method public updateCount(I)V
    .locals 1

    invoke-direct {p0}, Lcom/onesignal/notifications/internal/badges/impl/a;->areBadgeSettingsEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/onesignal/notifications/internal/badges/impl/a;->_applicationService:Lx3/f;

    invoke-interface {v0}, Lx3/f;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lm5/c;->applyCountOrThrow(Landroid/content/Context;I)V
    :try_end_0
    .catch Lm5/b; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
