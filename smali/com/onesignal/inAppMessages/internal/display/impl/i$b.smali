.class public final Lcom/onesignal/inAppMessages/internal/display/impl/i$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/inAppMessages/internal/display/impl/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/onesignal/inAppMessages/internal/display/impl/i;


# direct methods
.method public constructor <init>(Lcom/onesignal/inAppMessages/internal/display/impl/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/i$b;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getDisplayLocation(Lorg/json/JSONObject;)Lcom/onesignal/inAppMessages/internal/display/impl/i$c;
    .locals 4

    const-string v0, "displayLocation"

    sget-object v1, Lcom/onesignal/inAppMessages/internal/display/impl/i$c;->FULL_SCREEN:Lcom/onesignal/inAppMessages/internal/display/impl/i$c;

    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, ""

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "FULL_SCREEN"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "jsonObject.optString(\n  \u2026                        )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v2, "getDefault()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "this as java.lang.String).toUpperCase(locale)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/i$c;->valueOf(Ljava/lang/String;)Lcom/onesignal/inAppMessages/internal/display/impl/i$c;

    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-object v1
.end method

.method private final getDragToDismissDisabled(Lorg/json/JSONObject;)Z
    .locals 1

    :try_start_0
    const-string v0, "dragToDismissDisabled"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final getPageHeightData(Lorg/json/JSONObject;)I
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/i$b;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/i;

    invoke-static {v0}, Lcom/onesignal/inAppMessages/internal/display/impl/i;->access$getActivity$p(Lcom/onesignal/inAppMessages/internal/display/impl/i;)Landroid/app/Activity;

    move-result-object v1

    const-string v2, "pageMetaData"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v2, "jsonObject.getJSONObject(IAM_PAGE_META_DATA_KEY)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, p1}, Lcom/onesignal/inAppMessages/internal/display/impl/i;->access$pageRectToViewHeight(Lcom/onesignal/inAppMessages/internal/display/impl/i;Landroid/app/Activity;Lorg/json/JSONObject;)I

    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method private final handleActionTaken(Lorg/json/JSONObject;)V
    .locals 3

    const-string v0, "body"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p1, v0}, Lcom/onesignal/common/h;->safeString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/i$b;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/i;

    const-string v2, "close"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v1, v2}, Lcom/onesignal/inAppMessages/internal/display/impl/i;->access$setClosing$p(Lcom/onesignal/inAppMessages/internal/display/impl/i;Z)V

    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/i$b;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/i;

    invoke-static {v1}, Lcom/onesignal/inAppMessages/internal/display/impl/i;->access$getMessage$p(Lcom/onesignal/inAppMessages/internal/display/impl/i;)Lcom/onesignal/inAppMessages/internal/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/onesignal/inAppMessages/internal/a;->isPreview()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/onesignal/inAppMessages/internal/c;

    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/i$b;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/i;

    invoke-static {v1}, Lcom/onesignal/inAppMessages/internal/display/impl/i;->access$get_promptFactory$p(Lcom/onesignal/inAppMessages/internal/display/impl/i;)Ly4/a;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/onesignal/inAppMessages/internal/c;-><init>(Lorg/json/JSONObject;Ly4/a;)V

    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/i$b;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/i;

    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/i;->access$get_lifecycle$p(Lcom/onesignal/inAppMessages/internal/display/impl/i;)Lv4/b;

    move-result-object p1

    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/i$b;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/i;

    invoke-static {v1}, Lcom/onesignal/inAppMessages/internal/display/impl/i;->access$getMessage$p(Lcom/onesignal/inAppMessages/internal/display/impl/i;)Lcom/onesignal/inAppMessages/internal/a;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Lv4/b;->messageActionOccurredOnPreview(Lcom/onesignal/inAppMessages/internal/a;Lcom/onesignal/inAppMessages/internal/c;)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    new-instance v0, Lcom/onesignal/inAppMessages/internal/c;

    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/i$b;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/i;

    invoke-static {v1}, Lcom/onesignal/inAppMessages/internal/display/impl/i;->access$get_promptFactory$p(Lcom/onesignal/inAppMessages/internal/display/impl/i;)Ly4/a;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/onesignal/inAppMessages/internal/c;-><init>(Lorg/json/JSONObject;Ly4/a;)V

    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/i$b;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/i;

    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/i;->access$get_lifecycle$p(Lcom/onesignal/inAppMessages/internal/display/impl/i;)Lv4/b;

    move-result-object p1

    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/i$b;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/i;

    invoke-static {v1}, Lcom/onesignal/inAppMessages/internal/display/impl/i;->access$getMessage$p(Lcom/onesignal/inAppMessages/internal/display/impl/i;)Lcom/onesignal/inAppMessages/internal/a;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Lv4/b;->messageActionOccurredOnMessage(Lcom/onesignal/inAppMessages/internal/a;Lcom/onesignal/inAppMessages/internal/c;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/i$b;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/i;

    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/i;->access$getClosing$p(Lcom/onesignal/inAppMessages/internal/display/impl/i;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/i$b;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/i;

    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/i;->backgroundDismissAndAwaitNextMessage()V

    :cond_2
    return-void
.end method

.method private final handlePageChange(Lorg/json/JSONObject;)V
    .locals 2

    new-instance v0, Lcom/onesignal/inAppMessages/internal/g;

    invoke-direct {v0, p1}, Lcom/onesignal/inAppMessages/internal/g;-><init>(Lorg/json/JSONObject;)V

    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/i$b;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/i;

    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/i;->access$get_lifecycle$p(Lcom/onesignal/inAppMessages/internal/display/impl/i;)Lv4/b;

    move-result-object p1

    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/i$b;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/i;

    invoke-static {v1}, Lcom/onesignal/inAppMessages/internal/display/impl/i;->access$getMessage$p(Lcom/onesignal/inAppMessages/internal/display/impl/i;)Lcom/onesignal/inAppMessages/internal/a;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Lv4/b;->messagePageChanged(Lcom/onesignal/inAppMessages/internal/a;Lcom/onesignal/inAppMessages/internal/g;)V

    return-void
.end method

.method private final handleRenderComplete(Lorg/json/JSONObject;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/onesignal/inAppMessages/internal/display/impl/i$b;->getDisplayLocation(Lorg/json/JSONObject;)Lcom/onesignal/inAppMessages/internal/display/impl/i$c;

    move-result-object v0

    sget-object v1, Lcom/onesignal/inAppMessages/internal/display/impl/i$c;->FULL_SCREEN:Lcom/onesignal/inAppMessages/internal/display/impl/i$c;

    if-ne v0, v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/onesignal/inAppMessages/internal/display/impl/i$b;->getPageHeightData(Lorg/json/JSONObject;)I

    move-result v1

    :goto_0
    invoke-direct {p0, p1}, Lcom/onesignal/inAppMessages/internal/display/impl/i$b;->getDragToDismissDisabled(Lorg/json/JSONObject;)Z

    move-result p1

    iget-object v2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/i$b;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/i;

    invoke-static {v2}, Lcom/onesignal/inAppMessages/internal/display/impl/i;->access$getMessageContent$p(Lcom/onesignal/inAppMessages/internal/display/impl/i;)Lcom/onesignal/inAppMessages/internal/d;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/onesignal/inAppMessages/internal/d;->setDisplayLocation(Lcom/onesignal/inAppMessages/internal/display/impl/i$c;)V

    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/i$b;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/i;

    invoke-static {v0}, Lcom/onesignal/inAppMessages/internal/display/impl/i;->access$getMessageContent$p(Lcom/onesignal/inAppMessages/internal/display/impl/i;)Lcom/onesignal/inAppMessages/internal/d;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/onesignal/inAppMessages/internal/d;->setPageHeight(I)V

    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/i$b;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/i;

    invoke-virtual {v0, p1}, Lcom/onesignal/inAppMessages/internal/display/impl/i;->createNewInAppMessageView(Z)V

    return-void
.end method


# virtual methods
.method public final postMessage(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OSJavaScriptInterface:postMessage: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/onesignal/debug/internal/logging/a;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "type"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "action_taken"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/i$b;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/i;

    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/i;->access$getMessageView$p(Lcom/onesignal/inAppMessages/internal/display/impl/i;)Lcom/onesignal/inAppMessages/internal/display/impl/c;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/c;->isDragging()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-eqz v1, :cond_3

    invoke-direct {p0, v0}, Lcom/onesignal/inAppMessages/internal/display/impl/i$b;->handleActionTaken(Lorg/json/JSONObject;)V

    goto :goto_0

    :sswitch_1
    const-string v1, "rendering_complete"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-direct {p0, v0}, Lcom/onesignal/inAppMessages/internal/display/impl/i$b;->handleRenderComplete(Lorg/json/JSONObject;)V

    goto :goto_0

    :sswitch_2
    const-string v0, "resize"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto :goto_0

    :sswitch_3
    const-string v1, "page_change"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-direct {p0, v0}, Lcom/onesignal/inAppMessages/internal/display/impl/i$b;->handlePageChange(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x587780a0 -> :sswitch_3
        -0x37b2634c -> :sswitch_2
        0x290198c -> :sswitch_1
        0x6e563d7e -> :sswitch_0
    .end sparse-switch
.end method
