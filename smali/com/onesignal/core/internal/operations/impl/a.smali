.class public final Lcom/onesignal/core/internal/operations/impl/a;
.super Lcom/onesignal/common/modeling/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/onesignal/common/modeling/i<",
        "Lg4/f;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lj4/a;)V
    .locals 1

    const-string v0, "prefs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "operations"

    invoke-direct {p0, v0, p1}, Lcom/onesignal/common/modeling/i;-><init>(Ljava/lang/String;Lj4/a;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic create(Lorg/json/JSONObject;)Lcom/onesignal/common/modeling/g;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/onesignal/core/internal/operations/impl/a;->create(Lorg/json/JSONObject;)Lg4/f;

    move-result-object p1

    return-object p1
.end method

.method public create(Lorg/json/JSONObject;)Lg4/f;
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const-string p1, "null jsonObject sent to OperationModelStore.create"

    :goto_0
    invoke-static {p1, v1, v0, v1}, Lcom/onesignal/debug/internal/logging/a;->error$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-object v1

    :cond_0
    const-string v2, "name"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "jsonObject must have \'"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' attribute"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v1, "track-session-start"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v0, Lcom/onesignal/user/internal/operations/n;

    invoke-direct {v0}, Lcom/onesignal/user/internal/operations/n;-><init>()V

    goto/16 :goto_1

    :sswitch_1
    const-string v1, "set-tag"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v0, Lcom/onesignal/user/internal/operations/k;

    invoke-direct {v0}, Lcom/onesignal/user/internal/operations/k;-><init>()V

    goto/16 :goto_1

    :sswitch_2
    const-string v1, "track-session-end"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v0, Lcom/onesignal/user/internal/operations/m;

    invoke-direct {v0}, Lcom/onesignal/user/internal/operations/m;-><init>()V

    goto/16 :goto_1

    :sswitch_3
    const-string v1, "delete-tag"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v0, Lcom/onesignal/user/internal/operations/d;

    invoke-direct {v0}, Lcom/onesignal/user/internal/operations/d;-><init>()V

    goto/16 :goto_1

    :sswitch_4
    const-string v1, "transfer-subscription"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v0, Lcom/onesignal/user/internal/operations/o;

    invoke-direct {v0}, Lcom/onesignal/user/internal/operations/o;-><init>()V

    goto/16 :goto_1

    :sswitch_5
    const-string v1, "create-subscription"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v0, Lcom/onesignal/user/internal/operations/a;

    invoke-direct {v0}, Lcom/onesignal/user/internal/operations/a;-><init>()V

    goto/16 :goto_1

    :sswitch_6
    const-string v1, "login-user-from-subscription"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v0, Lcom/onesignal/user/internal/operations/e;

    invoke-direct {v0}, Lcom/onesignal/user/internal/operations/e;-><init>()V

    goto/16 :goto_1

    :sswitch_7
    const-string v1, "refresh-user"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v0, Lcom/onesignal/user/internal/operations/h;

    invoke-direct {v0}, Lcom/onesignal/user/internal/operations/h;-><init>()V

    goto :goto_1

    :sswitch_8
    const-string v1, "set-alias"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v0, Lcom/onesignal/user/internal/operations/i;

    invoke-direct {v0}, Lcom/onesignal/user/internal/operations/i;-><init>()V

    goto :goto_1

    :sswitch_9
    const-string v1, "update-subscription"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v0, Lcom/onesignal/user/internal/operations/p;

    invoke-direct {v0}, Lcom/onesignal/user/internal/operations/p;-><init>()V

    goto :goto_1

    :sswitch_a
    const-string v1, "delete-subscription"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v0, Lcom/onesignal/user/internal/operations/c;

    invoke-direct {v0}, Lcom/onesignal/user/internal/operations/c;-><init>()V

    goto :goto_1

    :sswitch_b
    const-string v1, "set-property"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v0, Lcom/onesignal/user/internal/operations/j;

    invoke-direct {v0}, Lcom/onesignal/user/internal/operations/j;-><init>()V

    goto :goto_1

    :sswitch_c
    const-string v1, "track-purchase"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v0, Lcom/onesignal/user/internal/operations/l;

    invoke-direct {v0}, Lcom/onesignal/user/internal/operations/l;-><init>()V

    goto :goto_1

    :sswitch_d
    const-string v1, "login-user"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v0, Lcom/onesignal/user/internal/operations/f;

    invoke-direct {v0}, Lcom/onesignal/user/internal/operations/f;-><init>()V

    goto :goto_1

    :sswitch_e
    const-string v1, "delete-alias"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v0, Lcom/onesignal/user/internal/operations/b;

    invoke-direct {v0}, Lcom/onesignal/user/internal/operations/b;-><init>()V

    :goto_1
    invoke-virtual {v0, p1}, Lcom/onesignal/common/modeling/g;->initializeFromJson(Lorg/json/JSONObject;)V

    return-object v0

    :cond_2
    :goto_2
    new-instance p1, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized operation: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6f33fc52 -> :sswitch_e
        -0x6aeaa851 -> :sswitch_d
        -0x5fc424bd -> :sswitch_c
        -0x46db8d20 -> :sswitch_b
        -0x40623a01 -> :sswitch_a
        -0x31636c5f -> :sswitch_9
        -0x1ec4eadb -> :sswitch_8
        -0x580f483 -> :sswitch_7
        0x1fbed3c2 -> :sswitch_6
        0x326f564e -> :sswitch_5
        0x65bf3bbf -> :sswitch_4
        0x691bec78 -> :sswitch_3
        0x6e6aafa2 -> :sswitch_2
        0x763eefaf -> :sswitch_1
        0x7f455569 -> :sswitch_0
    .end sparse-switch
.end method

.method public final loadOperations()V
    .locals 0

    invoke-virtual {p0}, Lcom/onesignal/common/modeling/i;->load()V

    return-void
.end method
