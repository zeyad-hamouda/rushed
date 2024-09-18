.class public final Lcom/onesignal/inAppMessages/internal/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/inAppMessages/internal/h$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/onesignal/inAppMessages/internal/h$a;

.field private static final DISPLAY_DELAY:Ljava/lang/String; = "delay"

.field private static final DISPLAY_LIMIT:Ljava/lang/String; = "limit"


# instance fields
.field private final _time:Ll4/a;

.field private displayDelay:J

.field private displayLimit:I

.field private displayQuantity:I

.field private isRedisplayEnabled:Z

.field private lastDisplayTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/onesignal/inAppMessages/internal/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onesignal/inAppMessages/internal/h$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/onesignal/inAppMessages/internal/h;->Companion:Lcom/onesignal/inAppMessages/internal/h$a;

    return-void
.end method

.method public constructor <init>(IJLl4/a;)V
    .locals 1

    const-string v0, "time"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p4}, Lcom/onesignal/inAppMessages/internal/h;-><init>(Ll4/a;)V

    iput p1, p0, Lcom/onesignal/inAppMessages/internal/h;->displayQuantity:I

    iput-wide p2, p0, Lcom/onesignal/inAppMessages/internal/h;->lastDisplayTime:J

    return-void
.end method

.method public constructor <init>(Ll4/a;)V
    .locals 2

    const-string v0, "_time"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/h;->_time:Ll4/a;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/onesignal/inAppMessages/internal/h;->lastDisplayTime:J

    const/4 p1, 0x1

    iput p1, p0, Lcom/onesignal/inAppMessages/internal/h;->displayLimit:I

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Ll4/a;)V
    .locals 1

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "time"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/onesignal/inAppMessages/internal/h;-><init>(Ll4/a;)V

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/onesignal/inAppMessages/internal/h;->isRedisplayEnabled:Z

    const-string p2, "limit"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "delay"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    iput p2, p0, Lcom/onesignal/inAppMessages/internal/h;->displayLimit:I

    :cond_0
    instance-of p2, p1, Ljava/lang/Long;

    if-eqz p2, :cond_1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    :goto_0
    iput-wide p1, p0, Lcom/onesignal/inAppMessages/internal/h;->displayDelay:J

    goto :goto_1

    :cond_1
    instance-of p2, p1, Ljava/lang/Integer;

    if-eqz p2, :cond_2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    int-to-long p1, p1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final getDisplayDelay()J
    .locals 2

    iget-wide v0, p0, Lcom/onesignal/inAppMessages/internal/h;->displayDelay:J

    return-wide v0
.end method

.method public final getDisplayLimit()I
    .locals 1

    iget v0, p0, Lcom/onesignal/inAppMessages/internal/h;->displayLimit:I

    return v0
.end method

.method public final getDisplayQuantity()I
    .locals 1

    iget v0, p0, Lcom/onesignal/inAppMessages/internal/h;->displayQuantity:I

    return v0
.end method

.method public final getLastDisplayTime()J
    .locals 2

    iget-wide v0, p0, Lcom/onesignal/inAppMessages/internal/h;->lastDisplayTime:J

    return-wide v0
.end method

.method public final incrementDisplayQuantity()V
    .locals 1

    iget v0, p0, Lcom/onesignal/inAppMessages/internal/h;->displayQuantity:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/onesignal/inAppMessages/internal/h;->displayQuantity:I

    return-void
.end method

.method public final isDelayTimeSatisfied()Z
    .locals 8

    iget-wide v0, p0, Lcom/onesignal/inAppMessages/internal/h;->lastDisplayTime:J

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-gez v5, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/h;->_time:Ll4/a;

    invoke-interface {v0}, Ll4/a;->getCurrentTimeMillis()J

    move-result-wide v0

    const/16 v3, 0x3e8

    int-to-long v3, v3

    div-long/2addr v0, v3

    iget-wide v3, p0, Lcom/onesignal/inAppMessages/internal/h;->lastDisplayTime:J

    sub-long v3, v0, v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "OSInAppMessage lastDisplayTime: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, p0, Lcom/onesignal/inAppMessages/internal/h;->lastDisplayTime:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " currentTimeInSeconds: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " diffInSeconds: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " displayDelay: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/onesignal/inAppMessages/internal/h;->displayDelay:J

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v5, 0x0

    invoke-static {v0, v5, v1, v5}, Lcom/onesignal/debug/internal/logging/a;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-wide v0, p0, Lcom/onesignal/inAppMessages/internal/h;->displayDelay:J

    cmp-long v5, v3, v0

    if-ltz v5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public final isRedisplayEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/onesignal/inAppMessages/internal/h;->isRedisplayEnabled:Z

    return v0
.end method

.method public final setDisplayDelay(J)V
    .locals 0

    iput-wide p1, p0, Lcom/onesignal/inAppMessages/internal/h;->displayDelay:J

    return-void
.end method

.method public final setDisplayLimit(I)V
    .locals 0

    iput p1, p0, Lcom/onesignal/inAppMessages/internal/h;->displayLimit:I

    return-void
.end method

.method public final setDisplayQuantity(I)V
    .locals 0

    iput p1, p0, Lcom/onesignal/inAppMessages/internal/h;->displayQuantity:I

    return-void
.end method

.method public final setDisplayStats(Lcom/onesignal/inAppMessages/internal/h;)V
    .locals 2

    const-string v0, "displayStats"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p1, Lcom/onesignal/inAppMessages/internal/h;->lastDisplayTime:J

    iput-wide v0, p0, Lcom/onesignal/inAppMessages/internal/h;->lastDisplayTime:J

    iget p1, p1, Lcom/onesignal/inAppMessages/internal/h;->displayQuantity:I

    iput p1, p0, Lcom/onesignal/inAppMessages/internal/h;->displayQuantity:I

    return-void
.end method

.method public final setLastDisplayTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/onesignal/inAppMessages/internal/h;->lastDisplayTime:J

    return-void
.end method

.method public final shouldDisplayAgain()Z
    .locals 4

    iget v0, p0, Lcom/onesignal/inAppMessages/internal/h;->displayQuantity:I

    iget v1, p0, Lcom/onesignal/inAppMessages/internal/h;->displayLimit:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OSInAppMessage shouldDisplayAgain: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3}, Lcom/onesignal/debug/internal/logging/a;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return v0
.end method

.method public final toJSONObject()Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "limit"

    iget v2, p0, Lcom/onesignal/inAppMessages/internal/h;->displayLimit:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "delay"

    iget-wide v2, p0, Lcom/onesignal/inAppMessages/internal/h;->displayDelay:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OSInAppMessageDisplayStats{lastDisplayTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/onesignal/inAppMessages/internal/h;->lastDisplayTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", displayQuantity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/onesignal/inAppMessages/internal/h;->displayQuantity:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", displayLimit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/onesignal/inAppMessages/internal/h;->displayLimit:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", displayDelay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/onesignal/inAppMessages/internal/h;->displayDelay:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
