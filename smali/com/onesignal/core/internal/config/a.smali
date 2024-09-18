.class public final Lcom/onesignal/core/internal/config/a;
.super Lcom/onesignal/common/modeling/g;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/onesignal/common/modeling/g;-><init>(Lcom/onesignal/common/modeling/g;Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    return-void
.end method


# virtual methods
.method protected createModelForProperty(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/onesignal/common/modeling/g;
    .locals 2

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsonObject"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "influenceParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p1, Lcom/onesignal/core/internal/config/d;

    invoke-direct {p1, p0, v0}, Lcom/onesignal/core/internal/config/d;-><init>(Lcom/onesignal/common/modeling/g;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p1, p2}, Lcom/onesignal/common/modeling/g;->initializeFromJson(Lorg/json/JSONObject;)V

    return-object p1

    :cond_0
    const-string v1, "fcmParams"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lcom/onesignal/core/internal/config/c;

    invoke-direct {p1, p0, v0}, Lcom/onesignal/core/internal/config/c;-><init>(Lcom/onesignal/common/modeling/g;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getApiUrl()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/onesignal/core/internal/config/a$a;->INSTANCE:Lcom/onesignal/core/internal/config/a$a;

    const-string v1, "apiUrl"

    invoke-virtual {p0, v1, v0}, Lcom/onesignal/common/modeling/g;->getStringProperty(Ljava/lang/String;La8/a;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getAppId()Ljava/lang/String;
    .locals 3

    const-string v0, "appId"

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/onesignal/common/modeling/g;->getStringProperty$default(Lcom/onesignal/common/modeling/g;Ljava/lang/String;La8/a;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getBackgroundFetchNotificationPermissionInterval()J
    .locals 2

    sget-object v0, Lcom/onesignal/core/internal/config/a$b;->INSTANCE:Lcom/onesignal/core/internal/config/a$b;

    const-string v1, "backgroundFetchNotificationPermissionInterval"

    invoke-virtual {p0, v1, v0}, Lcom/onesignal/common/modeling/g;->getLongProperty(Ljava/lang/String;La8/a;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getClearGroupOnSummaryClick()Z
    .locals 2

    sget-object v0, Lcom/onesignal/core/internal/config/a$c;->INSTANCE:Lcom/onesignal/core/internal/config/a$c;

    const-string v1, "clearGroupOnSummaryClick"

    invoke-virtual {p0, v1, v0}, Lcom/onesignal/common/modeling/g;->getBooleanProperty(Ljava/lang/String;La8/a;)Z

    move-result v0

    return v0
.end method

.method public final getConsentGiven()Ljava/lang/Boolean;
    .locals 3

    const-string v0, "consentGiven"

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/onesignal/common/modeling/g;->getOptBooleanProperty$default(Lcom/onesignal/common/modeling/g;Ljava/lang/String;La8/a;ILjava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final getConsentRequired()Ljava/lang/Boolean;
    .locals 3

    const-string v0, "consentRequired"

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/onesignal/common/modeling/g;->getOptBooleanProperty$default(Lcom/onesignal/common/modeling/g;Ljava/lang/String;La8/a;ILjava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final getDisableGMSMissingPrompt()Z
    .locals 2

    sget-object v0, Lcom/onesignal/core/internal/config/a$d;->INSTANCE:Lcom/onesignal/core/internal/config/a$d;

    const-string v1, "disableGMSMissingPrompt"

    invoke-virtual {p0, v1, v0}, Lcom/onesignal/common/modeling/g;->getBooleanProperty(Ljava/lang/String;La8/a;)Z

    move-result v0

    return v0
.end method

.method public final getEnterprise()Z
    .locals 2

    sget-object v0, Lcom/onesignal/core/internal/config/a$e;->INSTANCE:Lcom/onesignal/core/internal/config/a$e;

    const-string v1, "enterprise"

    invoke-virtual {p0, v1, v0}, Lcom/onesignal/common/modeling/g;->getBooleanProperty(Ljava/lang/String;La8/a;)Z

    move-result v0

    return v0
.end method

.method public final getFcmParams()Lcom/onesignal/core/internal/config/c;
    .locals 2

    new-instance v0, Lcom/onesignal/core/internal/config/a$f;

    invoke-direct {v0, p0}, Lcom/onesignal/core/internal/config/a$f;-><init>(Lcom/onesignal/core/internal/config/a;)V

    const-string v1, "fcmParams"

    invoke-virtual {p0, v1, v0}, Lcom/onesignal/common/modeling/g;->getAnyProperty(Ljava/lang/String;La8/a;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.onesignal.core.internal.config.FCMConfigModel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/onesignal/core/internal/config/c;

    return-object v0
.end method

.method public final getFetchIAMMinInterval()J
    .locals 2

    sget-object v0, Lcom/onesignal/core/internal/config/a$g;->INSTANCE:Lcom/onesignal/core/internal/config/a$g;

    const-string v1, "fetchIAMMinInterval"

    invoke-virtual {p0, v1, v0}, Lcom/onesignal/common/modeling/g;->getLongProperty(Ljava/lang/String;La8/a;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getFirebaseAnalytics()Z
    .locals 2

    sget-object v0, Lcom/onesignal/core/internal/config/a$h;->INSTANCE:Lcom/onesignal/core/internal/config/a$h;

    const-string v1, "firebaseAnalytics"

    invoke-virtual {p0, v1, v0}, Lcom/onesignal/common/modeling/g;->getBooleanProperty(Ljava/lang/String;La8/a;)Z

    move-result v0

    return v0
.end method

.method public final getForegroundFetchNotificationPermissionInterval()J
    .locals 2

    sget-object v0, Lcom/onesignal/core/internal/config/a$i;->INSTANCE:Lcom/onesignal/core/internal/config/a$i;

    const-string v1, "foregroundFetchNotificationPermissionInterval"

    invoke-virtual {p0, v1, v0}, Lcom/onesignal/common/modeling/g;->getLongProperty(Ljava/lang/String;La8/a;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getGoogleProjectNumber()Ljava/lang/String;
    .locals 3

    const-string v0, "googleProjectNumber"

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/onesignal/common/modeling/g;->getOptStringProperty$default(Lcom/onesignal/common/modeling/g;Ljava/lang/String;La8/a;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getHttpGetTimeout()I
    .locals 2

    sget-object v0, Lcom/onesignal/core/internal/config/a$j;->INSTANCE:Lcom/onesignal/core/internal/config/a$j;

    const-string v1, "httpGetTimeout"

    invoke-virtual {p0, v1, v0}, Lcom/onesignal/common/modeling/g;->getIntProperty(Ljava/lang/String;La8/a;)I

    move-result v0

    return v0
.end method

.method public final getHttpRetryAfterParseFailFallback()I
    .locals 2

    sget-object v0, Lcom/onesignal/core/internal/config/a$k;->INSTANCE:Lcom/onesignal/core/internal/config/a$k;

    const-string v1, "httpRetryAfterParseFailFallback"

    invoke-virtual {p0, v1, v0}, Lcom/onesignal/common/modeling/g;->getIntProperty(Ljava/lang/String;La8/a;)I

    move-result v0

    return v0
.end method

.method public final getHttpTimeout()I
    .locals 2

    sget-object v0, Lcom/onesignal/core/internal/config/a$l;->INSTANCE:Lcom/onesignal/core/internal/config/a$l;

    const-string v1, "httpTimeout"

    invoke-virtual {p0, v1, v0}, Lcom/onesignal/common/modeling/g;->getIntProperty(Ljava/lang/String;La8/a;)I

    move-result v0

    return v0
.end method

.method public final getInfluenceParams()Lcom/onesignal/core/internal/config/d;
    .locals 2

    new-instance v0, Lcom/onesignal/core/internal/config/a$m;

    invoke-direct {v0, p0}, Lcom/onesignal/core/internal/config/a$m;-><init>(Lcom/onesignal/core/internal/config/a;)V

    const-string v1, "influenceParams"

    invoke-virtual {p0, v1, v0}, Lcom/onesignal/common/modeling/g;->getAnyProperty(Ljava/lang/String;La8/a;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.onesignal.core.internal.config.InfluenceConfigModel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/onesignal/core/internal/config/d;

    return-object v0
.end method

.method public final getLocationShared()Z
    .locals 2

    sget-object v0, Lcom/onesignal/core/internal/config/a$o;->INSTANCE:Lcom/onesignal/core/internal/config/a$o;

    const-string v1, "locationShared"

    invoke-virtual {p0, v1, v0}, Lcom/onesignal/common/modeling/g;->getBooleanProperty(Ljava/lang/String;La8/a;)Z

    move-result v0

    return v0
.end method

.method public final getNotificationChannels()Lorg/json/JSONArray;
    .locals 3

    new-instance v0, Lorg/json/JSONArray;

    sget-object v1, Lcom/onesignal/core/internal/config/a$p;->INSTANCE:Lcom/onesignal/core/internal/config/a$p;

    const-string v2, "notificationChannels"

    invoke-virtual {p0, v2, v1}, Lcom/onesignal/common/modeling/g;->getOptStringProperty(Ljava/lang/String;La8/a;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "[]"

    :cond_0
    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final getOpRepoDefaultFailRetryBackoff()J
    .locals 2

    sget-object v0, Lcom/onesignal/core/internal/config/a$q;->INSTANCE:Lcom/onesignal/core/internal/config/a$q;

    const-string v1, "opRepoDefaultFailRetryBackoff"

    invoke-virtual {p0, v1, v0}, Lcom/onesignal/common/modeling/g;->getLongProperty(Ljava/lang/String;La8/a;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getOpRepoExecutionInterval()J
    .locals 2

    sget-object v0, Lcom/onesignal/core/internal/config/a$r;->INSTANCE:Lcom/onesignal/core/internal/config/a$r;

    const-string v1, "opRepoExecutionInterval"

    invoke-virtual {p0, v1, v0}, Lcom/onesignal/common/modeling/g;->getLongProperty(Ljava/lang/String;La8/a;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getOpRepoPostCreateDelay()J
    .locals 2

    sget-object v0, Lcom/onesignal/core/internal/config/a$s;->INSTANCE:Lcom/onesignal/core/internal/config/a$s;

    const-string v1, "opRepoPostCreateDelay"

    invoke-virtual {p0, v1, v0}, Lcom/onesignal/common/modeling/g;->getLongProperty(Ljava/lang/String;La8/a;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getOpRepoPostCreateRetryUpTo()J
    .locals 2

    sget-object v0, Lcom/onesignal/core/internal/config/a$t;->INSTANCE:Lcom/onesignal/core/internal/config/a$t;

    const-string v1, "opRepoPostCreateRetryUpTo"

    invoke-virtual {p0, v1, v0}, Lcom/onesignal/common/modeling/g;->getLongProperty(Ljava/lang/String;La8/a;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getOpRepoPostWakeDelay()J
    .locals 2

    sget-object v0, Lcom/onesignal/core/internal/config/a$u;->INSTANCE:Lcom/onesignal/core/internal/config/a$u;

    const-string v1, "opRepoPostWakeDelay"

    invoke-virtual {p0, v1, v0}, Lcom/onesignal/common/modeling/g;->getLongProperty(Ljava/lang/String;La8/a;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getPushSubscriptionId()Ljava/lang/String;
    .locals 3

    const-string v0, "pushSubscriptionId"

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/onesignal/common/modeling/g;->getOptStringProperty$default(Lcom/onesignal/common/modeling/g;Ljava/lang/String;La8/a;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getReceiveReceiptEnabled()Z
    .locals 2

    sget-object v0, Lcom/onesignal/core/internal/config/a$v;->INSTANCE:Lcom/onesignal/core/internal/config/a$v;

    const-string v1, "receiveReceiptEnabled"

    invoke-virtual {p0, v1, v0}, Lcom/onesignal/common/modeling/g;->getBooleanProperty(Ljava/lang/String;La8/a;)Z

    move-result v0

    return v0
.end method

.method public final getRestoreTTLFilter()Z
    .locals 2

    sget-object v0, Lcom/onesignal/core/internal/config/a$w;->INSTANCE:Lcom/onesignal/core/internal/config/a$w;

    const-string v1, "restoreTTLFilter"

    invoke-virtual {p0, v1, v0}, Lcom/onesignal/common/modeling/g;->getBooleanProperty(Ljava/lang/String;La8/a;)Z

    move-result v0

    return v0
.end method

.method public final getSessionFocusTimeout()J
    .locals 2

    sget-object v0, Lcom/onesignal/core/internal/config/a$x;->INSTANCE:Lcom/onesignal/core/internal/config/a$x;

    const-string v1, "sessionFocusTimeout"

    invoke-virtual {p0, v1, v0}, Lcom/onesignal/common/modeling/g;->getLongProperty(Ljava/lang/String;La8/a;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getUnsubscribeWhenNotificationsDisabled()Z
    .locals 2

    sget-object v0, Lcom/onesignal/core/internal/config/a$y;->INSTANCE:Lcom/onesignal/core/internal/config/a$y;

    const-string v1, "unsubscribeWhenNotificationsDisabled"

    invoke-virtual {p0, v1, v0}, Lcom/onesignal/common/modeling/g;->getBooleanProperty(Ljava/lang/String;La8/a;)Z

    move-result v0

    return v0
.end method

.method public final getUseIdentityVerification()Z
    .locals 2

    sget-object v0, Lcom/onesignal/core/internal/config/a$z;->INSTANCE:Lcom/onesignal/core/internal/config/a$z;

    const-string v1, "useIdentityVerification"

    invoke-virtual {p0, v1, v0}, Lcom/onesignal/common/modeling/g;->getBooleanProperty(Ljava/lang/String;La8/a;)Z

    move-result v0

    return v0
.end method

.method public final getUserRejectedGMSUpdate()Z
    .locals 2

    sget-object v0, Lcom/onesignal/core/internal/config/a$a0;->INSTANCE:Lcom/onesignal/core/internal/config/a$a0;

    const-string v1, "userRejectedGMSUpdate"

    invoke-virtual {p0, v1, v0}, Lcom/onesignal/common/modeling/g;->getBooleanProperty(Ljava/lang/String;La8/a;)Z

    move-result v0

    return v0
.end method

.method public final isInitializedWithRemote()Z
    .locals 2

    sget-object v0, Lcom/onesignal/core/internal/config/a$n;->INSTANCE:Lcom/onesignal/core/internal/config/a$n;

    const-string v1, "isInitializedWithRemote"

    invoke-virtual {p0, v1, v0}, Lcom/onesignal/common/modeling/g;->getBooleanProperty(Ljava/lang/String;La8/a;)Z

    move-result v0

    return v0
.end method

.method public final setApiUrl(Ljava/lang/String;)V
    .locals 8

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "apiUrl"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, p0

    move-object v3, p1

    invoke-static/range {v1 .. v7}, Lcom/onesignal/common/modeling/g;->setStringProperty$default(Lcom/onesignal/common/modeling/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public final setAppId(Ljava/lang/String;)V
    .locals 8

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "appId"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, p0

    move-object v3, p1

    invoke-static/range {v1 .. v7}, Lcom/onesignal/common/modeling/g;->setStringProperty$default(Lcom/onesignal/common/modeling/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public final setBackgroundFetchNotificationPermissionInterval(J)V
    .locals 8

    const-string v1, "backgroundFetchNotificationPermissionInterval"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v2, p1

    invoke-static/range {v0 .. v7}, Lcom/onesignal/common/modeling/g;->setLongProperty$default(Lcom/onesignal/common/modeling/g;Ljava/lang/String;JLjava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public final setClearGroupOnSummaryClick(Z)V
    .locals 7

    const-string v1, "clearGroupOnSummaryClick"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p0

    move v2, p1

    invoke-static/range {v0 .. v6}, Lcom/onesignal/common/modeling/g;->setBooleanProperty$default(Lcom/onesignal/common/modeling/g;Ljava/lang/String;ZLjava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public final setConsentGiven(Ljava/lang/Boolean;)V
    .locals 7

    const-string v1, "consentGiven"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-static/range {v0 .. v6}, Lcom/onesignal/common/modeling/g;->setOptBooleanProperty$default(Lcom/onesignal/common/modeling/g;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public final setConsentRequired(Ljava/lang/Boolean;)V
    .locals 7

    const-string v1, "consentRequired"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-static/range {v0 .. v6}, Lcom/onesignal/common/modeling/g;->setOptBooleanProperty$default(Lcom/onesignal/common/modeling/g;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public final setDisableGMSMissingPrompt(Z)V
    .locals 7

    const-string v1, "disableGMSMissingPrompt"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p0

    move v2, p1

    invoke-static/range {v0 .. v6}, Lcom/onesignal/common/modeling/g;->setBooleanProperty$default(Lcom/onesignal/common/modeling/g;Ljava/lang/String;ZLjava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public final setEnterprise(Z)V
    .locals 7

    const-string v1, "enterprise"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p0

    move v2, p1

    invoke-static/range {v0 .. v6}, Lcom/onesignal/common/modeling/g;->setBooleanProperty$default(Lcom/onesignal/common/modeling/g;Ljava/lang/String;ZLjava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public final setFetchIAMMinInterval(J)V
    .locals 8

    const-string v1, "fetchIAMMinInterval"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v2, p1

    invoke-static/range {v0 .. v7}, Lcom/onesignal/common/modeling/g;->setLongProperty$default(Lcom/onesignal/common/modeling/g;Ljava/lang/String;JLjava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public final setFirebaseAnalytics(Z)V
    .locals 7

    const-string v1, "firebaseAnalytics"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p0

    move v2, p1

    invoke-static/range {v0 .. v6}, Lcom/onesignal/common/modeling/g;->setBooleanProperty$default(Lcom/onesignal/common/modeling/g;Ljava/lang/String;ZLjava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public final setForegroundFetchNotificationPermissionInterval(J)V
    .locals 8

    const-string v1, "foregroundFetchNotificationPermissionInterval"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v2, p1

    invoke-static/range {v0 .. v7}, Lcom/onesignal/common/modeling/g;->setLongProperty$default(Lcom/onesignal/common/modeling/g;Ljava/lang/String;JLjava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public final setGoogleProjectNumber(Ljava/lang/String;)V
    .locals 7

    const-string v1, "googleProjectNumber"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-static/range {v0 .. v6}, Lcom/onesignal/common/modeling/g;->setOptStringProperty$default(Lcom/onesignal/common/modeling/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public final setHttpGetTimeout(I)V
    .locals 7

    const-string v1, "httpGetTimeout"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p0

    move v2, p1

    invoke-static/range {v0 .. v6}, Lcom/onesignal/common/modeling/g;->setIntProperty$default(Lcom/onesignal/common/modeling/g;Ljava/lang/String;ILjava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public final setHttpRetryAfterParseFailFallback(I)V
    .locals 7

    const-string v1, "httpRetryAfterParseFailFallback"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p0

    move v2, p1

    invoke-static/range {v0 .. v6}, Lcom/onesignal/common/modeling/g;->setIntProperty$default(Lcom/onesignal/common/modeling/g;Ljava/lang/String;ILjava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public final setHttpTimeout(I)V
    .locals 7

    const-string v1, "httpTimeout"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p0

    move v2, p1

    invoke-static/range {v0 .. v6}, Lcom/onesignal/common/modeling/g;->setIntProperty$default(Lcom/onesignal/common/modeling/g;Ljava/lang/String;ILjava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public final setInitializedWithRemote(Z)V
    .locals 7

    const-string v1, "isInitializedWithRemote"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p0

    move v2, p1

    invoke-static/range {v0 .. v6}, Lcom/onesignal/common/modeling/g;->setBooleanProperty$default(Lcom/onesignal/common/modeling/g;Ljava/lang/String;ZLjava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public final setLocationShared(Z)V
    .locals 7

    const-string v1, "locationShared"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p0

    move v2, p1

    invoke-static/range {v0 .. v6}, Lcom/onesignal/common/modeling/g;->setBooleanProperty$default(Lcom/onesignal/common/modeling/g;Ljava/lang/String;ZLjava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public final setNotificationChannels(Lorg/json/JSONArray;)V
    .locals 7

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v2, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "notificationChannels"

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/onesignal/common/modeling/g;->setOptStringProperty$default(Lcom/onesignal/common/modeling/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public final setOpRepoDefaultFailRetryBackoff(J)V
    .locals 8

    const-string v1, "opRepoDefaultFailRetryBackoff"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v2, p1

    invoke-static/range {v0 .. v7}, Lcom/onesignal/common/modeling/g;->setLongProperty$default(Lcom/onesignal/common/modeling/g;Ljava/lang/String;JLjava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public final setOpRepoExecutionInterval(J)V
    .locals 8

    const-string v1, "opRepoExecutionInterval"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v2, p1

    invoke-static/range {v0 .. v7}, Lcom/onesignal/common/modeling/g;->setLongProperty$default(Lcom/onesignal/common/modeling/g;Ljava/lang/String;JLjava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public final setOpRepoPostCreateDelay(J)V
    .locals 8

    const-string v1, "opRepoPostCreateDelay"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v2, p1

    invoke-static/range {v0 .. v7}, Lcom/onesignal/common/modeling/g;->setLongProperty$default(Lcom/onesignal/common/modeling/g;Ljava/lang/String;JLjava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public final setOpRepoPostCreateRetryUpTo(J)V
    .locals 8

    const-string v1, "opRepoPostCreateRetryUpTo"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v2, p1

    invoke-static/range {v0 .. v7}, Lcom/onesignal/common/modeling/g;->setLongProperty$default(Lcom/onesignal/common/modeling/g;Ljava/lang/String;JLjava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public final setOpRepoPostWakeDelay(J)V
    .locals 8

    const-string v1, "opRepoPostWakeDelay"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v2, p1

    invoke-static/range {v0 .. v7}, Lcom/onesignal/common/modeling/g;->setLongProperty$default(Lcom/onesignal/common/modeling/g;Ljava/lang/String;JLjava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public final setPushSubscriptionId(Ljava/lang/String;)V
    .locals 7

    const-string v1, "pushSubscriptionId"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-static/range {v0 .. v6}, Lcom/onesignal/common/modeling/g;->setOptStringProperty$default(Lcom/onesignal/common/modeling/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public final setReceiveReceiptEnabled(Z)V
    .locals 7

    const-string v1, "receiveReceiptEnabled"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p0

    move v2, p1

    invoke-static/range {v0 .. v6}, Lcom/onesignal/common/modeling/g;->setBooleanProperty$default(Lcom/onesignal/common/modeling/g;Ljava/lang/String;ZLjava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public final setRestoreTTLFilter(Z)V
    .locals 7

    const-string v1, "restoreTTLFilter"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p0

    move v2, p1

    invoke-static/range {v0 .. v6}, Lcom/onesignal/common/modeling/g;->setBooleanProperty$default(Lcom/onesignal/common/modeling/g;Ljava/lang/String;ZLjava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public final setSessionFocusTimeout(J)V
    .locals 8

    const-string v1, "sessionFocusTimeout"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v2, p1

    invoke-static/range {v0 .. v7}, Lcom/onesignal/common/modeling/g;->setLongProperty$default(Lcom/onesignal/common/modeling/g;Ljava/lang/String;JLjava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public final setUnsubscribeWhenNotificationsDisabled(Z)V
    .locals 7

    const-string v1, "unsubscribeWhenNotificationsDisabled"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p0

    move v2, p1

    invoke-static/range {v0 .. v6}, Lcom/onesignal/common/modeling/g;->setBooleanProperty$default(Lcom/onesignal/common/modeling/g;Ljava/lang/String;ZLjava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public final setUseIdentityVerification(Z)V
    .locals 7

    const-string v1, "useIdentityVerification"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p0

    move v2, p1

    invoke-static/range {v0 .. v6}, Lcom/onesignal/common/modeling/g;->setBooleanProperty$default(Lcom/onesignal/common/modeling/g;Ljava/lang/String;ZLjava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public final setUserRejectedGMSUpdate(Z)V
    .locals 7

    const-string v1, "userRejectedGMSUpdate"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p0

    move v2, p1

    invoke-static/range {v0 .. v6}, Lcom/onesignal/common/modeling/g;->setBooleanProperty$default(Lcom/onesignal/common/modeling/g;Ljava/lang/String;ZLjava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method
