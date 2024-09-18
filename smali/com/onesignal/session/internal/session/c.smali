.class public final Lcom/onesignal/session/internal/session/c;
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
.method public final getActiveDuration()J
    .locals 2

    sget-object v0, Lcom/onesignal/session/internal/session/c$a;->INSTANCE:Lcom/onesignal/session/internal/session/c$a;

    const-string v1, "activeDuration"

    invoke-virtual {p0, v1, v0}, Lcom/onesignal/common/modeling/g;->getLongProperty(Ljava/lang/String;La8/a;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getFocusTime()J
    .locals 2

    sget-object v0, Lcom/onesignal/session/internal/session/c$b;->INSTANCE:Lcom/onesignal/session/internal/session/c$b;

    const-string v1, "focusTime"

    invoke-virtual {p0, v1, v0}, Lcom/onesignal/common/modeling/g;->getLongProperty(Ljava/lang/String;La8/a;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getSessionId()Ljava/lang/String;
    .locals 3

    const-string v0, "sessionId"

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/onesignal/common/modeling/g;->getStringProperty$default(Lcom/onesignal/common/modeling/g;Ljava/lang/String;La8/a;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getStartTime()J
    .locals 2

    sget-object v0, Lcom/onesignal/session/internal/session/c$d;->INSTANCE:Lcom/onesignal/session/internal/session/c$d;

    const-string v1, "startTime"

    invoke-virtual {p0, v1, v0}, Lcom/onesignal/common/modeling/g;->getLongProperty(Ljava/lang/String;La8/a;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final isValid()Z
    .locals 2

    sget-object v0, Lcom/onesignal/session/internal/session/c$c;->INSTANCE:Lcom/onesignal/session/internal/session/c$c;

    const-string v1, "isValid"

    invoke-virtual {p0, v1, v0}, Lcom/onesignal/common/modeling/g;->getBooleanProperty(Ljava/lang/String;La8/a;)Z

    move-result v0

    return v0
.end method

.method public final setActiveDuration(J)V
    .locals 8

    const-string v1, "activeDuration"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v2, p1

    invoke-static/range {v0 .. v7}, Lcom/onesignal/common/modeling/g;->setLongProperty$default(Lcom/onesignal/common/modeling/g;Ljava/lang/String;JLjava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public final setFocusTime(J)V
    .locals 8

    const-string v1, "focusTime"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v2, p1

    invoke-static/range {v0 .. v7}, Lcom/onesignal/common/modeling/g;->setLongProperty$default(Lcom/onesignal/common/modeling/g;Ljava/lang/String;JLjava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public final setSessionId(Ljava/lang/String;)V
    .locals 8

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "sessionId"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, p0

    move-object v3, p1

    invoke-static/range {v1 .. v7}, Lcom/onesignal/common/modeling/g;->setStringProperty$default(Lcom/onesignal/common/modeling/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public final setStartTime(J)V
    .locals 8

    const-string v1, "startTime"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v2, p1

    invoke-static/range {v0 .. v7}, Lcom/onesignal/common/modeling/g;->setLongProperty$default(Lcom/onesignal/common/modeling/g;Ljava/lang/String;JLjava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public final setValid(Z)V
    .locals 7

    const-string v1, "isValid"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p0

    move v2, p1

    invoke-static/range {v0 .. v6}, Lcom/onesignal/common/modeling/g;->setBooleanProperty$default(Lcom/onesignal/common/modeling/g;Ljava/lang/String;ZLjava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method
