.class public final Lcom/onesignal/core/internal/config/d;
.super Lcom/onesignal/common/modeling/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/core/internal/config/d$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/onesignal/core/internal/config/d$a;

.field public static final DEFAULT_INDIRECT_ATTRIBUTION_WINDOW:I = 0x5a0

.field public static final DEFAULT_NOTIFICATION_LIMIT:I = 0xa


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/onesignal/core/internal/config/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onesignal/core/internal/config/d$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/onesignal/core/internal/config/d;->Companion:Lcom/onesignal/core/internal/config/d$a;

    return-void
.end method

.method public constructor <init>(Lcom/onesignal/common/modeling/g;Ljava/lang/String;)V
    .locals 1

    const-string v0, "parentModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentProperty"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/onesignal/common/modeling/g;-><init>(Lcom/onesignal/common/modeling/g;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getIamLimit()I
    .locals 2

    sget-object v0, Lcom/onesignal/core/internal/config/d$b;->INSTANCE:Lcom/onesignal/core/internal/config/d$b;

    const-string v1, "iamLimit"

    invoke-virtual {p0, v1, v0}, Lcom/onesignal/common/modeling/g;->getIntProperty(Ljava/lang/String;La8/a;)I

    move-result v0

    return v0
.end method

.method public final getIndirectIAMAttributionWindow()I
    .locals 2

    sget-object v0, Lcom/onesignal/core/internal/config/d$c;->INSTANCE:Lcom/onesignal/core/internal/config/d$c;

    const-string v1, "indirectIAMAttributionWindow"

    invoke-virtual {p0, v1, v0}, Lcom/onesignal/common/modeling/g;->getIntProperty(Ljava/lang/String;La8/a;)I

    move-result v0

    return v0
.end method

.method public final getIndirectNotificationAttributionWindow()I
    .locals 2

    sget-object v0, Lcom/onesignal/core/internal/config/d$d;->INSTANCE:Lcom/onesignal/core/internal/config/d$d;

    const-string v1, "indirectNotificationAttributionWindow"

    invoke-virtual {p0, v1, v0}, Lcom/onesignal/common/modeling/g;->getIntProperty(Ljava/lang/String;La8/a;)I

    move-result v0

    return v0
.end method

.method public final getNotificationLimit()I
    .locals 2

    sget-object v0, Lcom/onesignal/core/internal/config/d$h;->INSTANCE:Lcom/onesignal/core/internal/config/d$h;

    const-string v1, "notificationLimit"

    invoke-virtual {p0, v1, v0}, Lcom/onesignal/common/modeling/g;->getIntProperty(Ljava/lang/String;La8/a;)I

    move-result v0

    return v0
.end method

.method public final isDirectEnabled()Z
    .locals 2

    sget-object v0, Lcom/onesignal/core/internal/config/d$e;->INSTANCE:Lcom/onesignal/core/internal/config/d$e;

    const-string v1, "isDirectEnabled"

    invoke-virtual {p0, v1, v0}, Lcom/onesignal/common/modeling/g;->getBooleanProperty(Ljava/lang/String;La8/a;)Z

    move-result v0

    return v0
.end method

.method public final isIndirectEnabled()Z
    .locals 2

    sget-object v0, Lcom/onesignal/core/internal/config/d$f;->INSTANCE:Lcom/onesignal/core/internal/config/d$f;

    const-string v1, "isIndirectEnabled"

    invoke-virtual {p0, v1, v0}, Lcom/onesignal/common/modeling/g;->getBooleanProperty(Ljava/lang/String;La8/a;)Z

    move-result v0

    return v0
.end method

.method public final isUnattributedEnabled()Z
    .locals 2

    sget-object v0, Lcom/onesignal/core/internal/config/d$g;->INSTANCE:Lcom/onesignal/core/internal/config/d$g;

    const-string v1, "isUnattributedEnabled"

    invoke-virtual {p0, v1, v0}, Lcom/onesignal/common/modeling/g;->getBooleanProperty(Ljava/lang/String;La8/a;)Z

    move-result v0

    return v0
.end method

.method public final setDirectEnabled(Z)V
    .locals 7

    const-string v1, "isDirectEnabled"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p0

    move v2, p1

    invoke-static/range {v0 .. v6}, Lcom/onesignal/common/modeling/g;->setBooleanProperty$default(Lcom/onesignal/common/modeling/g;Ljava/lang/String;ZLjava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public final setIamLimit(I)V
    .locals 7

    const-string v1, "iamLimit"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p0

    move v2, p1

    invoke-static/range {v0 .. v6}, Lcom/onesignal/common/modeling/g;->setIntProperty$default(Lcom/onesignal/common/modeling/g;Ljava/lang/String;ILjava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public final setIndirectEnabled(Z)V
    .locals 7

    const-string v1, "isIndirectEnabled"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p0

    move v2, p1

    invoke-static/range {v0 .. v6}, Lcom/onesignal/common/modeling/g;->setBooleanProperty$default(Lcom/onesignal/common/modeling/g;Ljava/lang/String;ZLjava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public final setIndirectIAMAttributionWindow(I)V
    .locals 7

    const-string v1, "indirectIAMAttributionWindow"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p0

    move v2, p1

    invoke-static/range {v0 .. v6}, Lcom/onesignal/common/modeling/g;->setIntProperty$default(Lcom/onesignal/common/modeling/g;Ljava/lang/String;ILjava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public final setIndirectNotificationAttributionWindow(I)V
    .locals 7

    const-string v1, "indirectNotificationAttributionWindow"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p0

    move v2, p1

    invoke-static/range {v0 .. v6}, Lcom/onesignal/common/modeling/g;->setIntProperty$default(Lcom/onesignal/common/modeling/g;Ljava/lang/String;ILjava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public final setNotificationLimit(I)V
    .locals 7

    const-string v1, "notificationLimit"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p0

    move v2, p1

    invoke-static/range {v0 .. v6}, Lcom/onesignal/common/modeling/g;->setIntProperty$default(Lcom/onesignal/common/modeling/g;Ljava/lang/String;ILjava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public final setUnattributedEnabled(Z)V
    .locals 7

    const-string v1, "isUnattributedEnabled"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p0

    move v2, p1

    invoke-static/range {v0 .. v6}, Lcom/onesignal/common/modeling/g;->setBooleanProperty$default(Lcom/onesignal/common/modeling/g;Ljava/lang/String;ZLjava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method
