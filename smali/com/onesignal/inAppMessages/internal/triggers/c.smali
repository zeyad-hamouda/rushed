.class public final Lcom/onesignal/inAppMessages/internal/triggers/c;
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
.method public final getKey()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/onesignal/inAppMessages/internal/triggers/c$a;->INSTANCE:Lcom/onesignal/inAppMessages/internal/triggers/c$a;

    const-string v1, "key"

    invoke-virtual {p0, v1, v0}, Lcom/onesignal/common/modeling/g;->getStringProperty(Ljava/lang/String;La8/a;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lcom/onesignal/inAppMessages/internal/triggers/c$b;->INSTANCE:Lcom/onesignal/inAppMessages/internal/triggers/c$b;

    const-string v1, "value"

    invoke-virtual {p0, v1, v0}, Lcom/onesignal/common/modeling/g;->getAnyProperty(Ljava/lang/String;La8/a;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final setKey(Ljava/lang/String;)V
    .locals 8

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "key"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, p0

    move-object v3, p1

    invoke-static/range {v1 .. v7}, Lcom/onesignal/common/modeling/g;->setStringProperty$default(Lcom/onesignal/common/modeling/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public final setValue(Ljava/lang/Object;)V
    .locals 8

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "value"

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, p0

    move-object v3, p1

    invoke-static/range {v1 .. v7}, Lcom/onesignal/common/modeling/g;->setAnyProperty$default(Lcom/onesignal/common/modeling/g;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method
