.class public final Lcom/onesignal/inAppMessages/internal/display/impl/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/d;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/inAppMessages/internal/display/impl/i$c;,
        Lcom/onesignal/inAppMessages/internal/display/impl/i$b;,
        Lcom/onesignal/inAppMessages/internal/display/impl/i$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/onesignal/inAppMessages/internal/display/impl/i$a;

.field public static final EVENT_TYPE_ACTION_TAKEN:Ljava/lang/String; = "action_taken"

.field public static final EVENT_TYPE_KEY:Ljava/lang/String; = "type"

.field public static final EVENT_TYPE_PAGE_CHANGE:Ljava/lang/String; = "page_change"

.field public static final EVENT_TYPE_RENDERING_COMPLETE:Ljava/lang/String; = "rendering_complete"

.field public static final EVENT_TYPE_RESIZE:Ljava/lang/String; = "resize"

.field public static final GET_PAGE_META_DATA_JS_FUNCTION:Ljava/lang/String; = "getPageMetaData()"

.field public static final IAM_DISPLAY_LOCATION_KEY:Ljava/lang/String; = "displayLocation"

.field public static final IAM_DRAG_TO_DISMISS_DISABLED_KEY:Ljava/lang/String; = "dragToDismissDisabled"

.field public static final IAM_PAGE_META_DATA_KEY:Ljava/lang/String; = "pageMetaData"

.field public static final JS_OBJ_NAME:Ljava/lang/String; = "OSAndroid"

.field private static final MARGIN_PX_SIZE:I

.field public static final SAFE_AREA_JS_OBJECT:Ljava/lang/String; = "{\n   top: %d,\n   bottom: %d,\n   right: %d,\n   left: %d,\n}"

.field public static final SET_SAFE_AREA_INSETS_JS_FUNCTION:Ljava/lang/String; = "setSafeAreaInsets(%s)"

.field public static final SET_SAFE_AREA_INSETS_SCRIPT:Ljava/lang/String; = "\n\n<script>\n    setSafeAreaInsets(%s);\n</script>"


# instance fields
.field private final _applicationService:Lx3/f;

.field private final _lifecycle:Lv4/b;

.field private final _promptFactory:Ly4/a;

.field private activity:Landroid/app/Activity;

.field private closing:Z

.field private currentActivityName:Ljava/lang/String;

.field private dismissFired:Z

.field private lastPageHeight:Ljava/lang/Integer;

.field private final message:Lcom/onesignal/inAppMessages/internal/a;

.field private final messageContent:Lcom/onesignal/inAppMessages/internal/d;

.field private messageView:Lcom/onesignal/inAppMessages/internal/display/impl/c;

.field private final messageViewMutex:Lkotlinx/coroutines/sync/b;

.field private webView:Lcom/onesignal/inAppMessages/internal/display/impl/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/onesignal/inAppMessages/internal/display/impl/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onesignal/inAppMessages/internal/display/impl/i$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/onesignal/inAppMessages/internal/display/impl/i;->Companion:Lcom/onesignal/inAppMessages/internal/display/impl/i$a;

    sget-object v0, Lcom/onesignal/common/p;->INSTANCE:Lcom/onesignal/common/p;

    const/16 v1, 0x18

    invoke-virtual {v0, v1}, Lcom/onesignal/common/p;->dpToPx(I)I

    move-result v0

    sput v0, Lcom/onesignal/inAppMessages/internal/display/impl/i;->MARGIN_PX_SIZE:I

    return-void
.end method

.method public constructor <init>(Lcom/onesignal/inAppMessages/internal/a;Landroid/app/Activity;Lcom/onesignal/inAppMessages/internal/d;Lv4/b;Lx3/f;Ly4/a;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageContent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_lifecycle"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_applicationService"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_promptFactory"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/i;->message:Lcom/onesignal/inAppMessages/internal/a;

    iput-object p2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/i;->activity:Landroid/app/Activity;

    iput-object p3, p0, Lcom/onesignal/inAppMessages/internal/display/impl/i;->messageContent:Lcom/onesignal/inAppMessages/internal/d;

    iput-object p4, p0, Lcom/onesignal/inAppMessages/internal/display/impl/i;->_lifecycle:Lv4/b;

    iput-object p5, p0, Lcom/onesignal/inAppMessages/internal/display/impl/i;->_applicationService:Lx3/f;

    iput-object p6, p0, Lcom/onesignal/inAppMessages/internal/display/impl/i;->_promptFactory:Ly4/a;

    const/4 p1, 0x0

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lkotlinx/coroutines/sync/d;->b(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/b;

    move-result-object p1

    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/i;->messageViewMutex:Lkotlinx/coroutines/sync/b;

    return-void
.end method

.method public static synthetic a(Lcom/onesignal/inAppMessages/internal/display/impl/i;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/onesignal/inAppMessages/internal/display/impl/i;->calculateHeightAndShowWebViewAfterNewActivity$lambda-0(Lcom/onesignal/inAppMessages/internal/display/impl/i;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$calculateHeightAndShowWebViewAfterNewActivity(Lcom/onesignal/inAppMessages/internal/display/impl/i;Lt7/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/onesignal/inAppMessages/internal/display/impl/i;->calculateHeightAndShowWebViewAfterNewActivity(Lt7/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getActivity$p(Lcom/onesignal/inAppMessages/internal/display/impl/i;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/i;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method public static final synthetic access$getClosing$p(Lcom/onesignal/inAppMessages/internal/display/impl/i;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/i;->closing:Z

    return p0
.end method

.method public static final synthetic access$getCurrentActivityName$p(Lcom/onesignal/inAppMessages/internal/display/impl/i;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/i;->currentActivityName:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getLastPageHeight$p(Lcom/onesignal/inAppMessages/internal/display/impl/i;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/i;->lastPageHeight:Ljava/lang/Integer;

    return-object p0
.end method

.method public static final synthetic access$getMessage$p(Lcom/onesignal/inAppMessages/internal/display/impl/i;)Lcom/onesignal/inAppMessages/internal/a;
    .locals 0

    iget-object p0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/i;->message:Lcom/onesignal/inAppMessages/internal/a;

    return-object p0
.end method

.method public static final synthetic access$getMessageContent$p(Lcom/onesignal/inAppMessages/internal/display/impl/i;)Lcom/onesignal/inAppMessages/internal/d;
    .locals 0

    iget-object p0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/i;->messageContent:Lcom/onesignal/inAppMessages/internal/d;

    return-object p0
.end method

.method public static final synthetic access$getMessageView$p(Lcom/onesignal/inAppMessages/internal/display/impl/i;)Lcom/onesignal/inAppMessages/internal/display/impl/c;
    .locals 0

    iget-object p0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/i;->messageView:Lcom/onesignal/inAppMessages/internal/display/impl/c;

    return-object p0
.end method

.method public static final synthetic access$getWebView$p(Lcom/onesignal/inAppMessages/internal/display/impl/i;)Lcom/onesignal/inAppMessages/internal/display/impl/d;
    .locals 0

    iget-object p0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/i;->webView:Lcom/onesignal/inAppMessages/internal/display/impl/d;

    return-object p0
.end method

.method public static final synthetic access$get_applicationService$p(Lcom/onesignal/inAppMessages/internal/display/impl/i;)Lx3/f;
    .locals 0

    iget-object p0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/i;->_applicationService:Lx3/f;

    return-object p0
.end method

.method public static final synthetic access$get_lifecycle$p(Lcom/onesignal/inAppMessages/internal/display/impl/i;)Lv4/b;
    .locals 0

    iget-object p0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/i;->_lifecycle:Lv4/b;

    return-object p0
.end method

.method public static final synthetic access$get_promptFactory$p(Lcom/onesignal/inAppMessages/internal/display/impl/i;)Ly4/a;
    .locals 0

    iget-object p0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/i;->_promptFactory:Ly4/a;

    return-object p0
.end method

.method public static final synthetic access$pageRectToViewHeight(Lcom/onesignal/inAppMessages/internal/display/impl/i;Landroid/app/Activity;Lorg/json/JSONObject;)I
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/onesignal/inAppMessages/internal/display/impl/i;->pageRectToViewHeight(Landroid/app/Activity;Lorg/json/JSONObject;)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$setClosing$p(Lcom/onesignal/inAppMessages/internal/display/impl/i;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/i;->closing:Z

    return-void
.end method

.method public static final synthetic access$showMessageView(Lcom/onesignal/inAppMessages/internal/display/impl/i;Ljava/lang/Integer;Lt7/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/onesignal/inAppMessages/internal/display/impl/i;->showMessageView(Ljava/lang/Integer;Lt7/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$updateSafeAreaInsets(Lcom/onesignal/inAppMessages/internal/display/impl/i;Lt7/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/onesignal/inAppMessages/internal/display/impl/i;->updateSafeAreaInsets(Lt7/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final blurryRenderingWebViewForKitKatWorkAround(Landroid/webkit/WebView;)V
    .locals 0

    return-void
.end method

.method private final calculateHeightAndShowWebViewAfterNewActivity(Lt7/d;)Ljava/lang/Object;
    .locals 7
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

    instance-of v0, p1, Lcom/onesignal/inAppMessages/internal/display/impl/i$e;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/onesignal/inAppMessages/internal/display/impl/i$e;

    iget v1, v0, Lcom/onesignal/inAppMessages/internal/display/impl/i$e;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/onesignal/inAppMessages/internal/display/impl/i$e;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/onesignal/inAppMessages/internal/display/impl/i$e;

    invoke-direct {v0, p0, p1}, Lcom/onesignal/inAppMessages/internal/display/impl/i$e;-><init>(Lcom/onesignal/inAppMessages/internal/display/impl/i;Lt7/d;)V

    :goto_0
    iget-object p1, v0, Lcom/onesignal/inAppMessages/internal/display/impl/i$e;->result:Ljava/lang/Object;

    invoke-static {}, Lu7/b;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/onesignal/inAppMessages/internal/display/impl/i$e;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/onesignal/inAppMessages/internal/display/impl/i$e;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/onesignal/inAppMessages/internal/display/impl/i;

    invoke-static {p1}, Lp7/n;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcom/onesignal/inAppMessages/internal/display/impl/i$e;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/onesignal/inAppMessages/internal/display/impl/i;

    invoke-static {p1}, Lp7/n;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lp7/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lp7/n;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/i;->messageView:Lcom/onesignal/inAppMessages/internal/display/impl/c;

    if-nez p1, :cond_5

    sget-object p1, Lp7/s;->a:Lp7/s;

    return-object p1

    :cond_5
    invoke-static {p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/c;->getDisplayPosition()Lcom/onesignal/inAppMessages/internal/display/impl/i$c;

    move-result-object p1

    sget-object v2, Lcom/onesignal/inAppMessages/internal/display/impl/i$c;->FULL_SCREEN:Lcom/onesignal/inAppMessages/internal/display/impl/i$c;

    const/4 v6, 0x0

    if-ne p1, v2, :cond_7

    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/i;->messageContent:Lcom/onesignal/inAppMessages/internal/d;

    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/d;->isFullBleed()Z

    move-result p1

    if-nez p1, :cond_7

    iput v4, v0, Lcom/onesignal/inAppMessages/internal/display/impl/i$e;->label:I

    invoke-direct {p0, v6, v0}, Lcom/onesignal/inAppMessages/internal/display/impl/i;->showMessageView(Ljava/lang/Integer;Lt7/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_1
    sget-object p1, Lp7/s;->a:Lp7/s;

    return-object p1

    :cond_7
    const-string p1, "In app message new activity, calculate height and show "

    invoke-static {p1, v6, v5, v6}, Lcom/onesignal/debug/internal/logging/a;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/i;->_applicationService:Lx3/f;

    iput-object p0, v0, Lcom/onesignal/inAppMessages/internal/display/impl/i$e;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/onesignal/inAppMessages/internal/display/impl/i$e;->label:I

    invoke-interface {p1, v0}, Lx3/f;->waitUntilActivityReady(Lt7/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    move-object v2, p0

    :goto_2
    iget-object p1, v2, Lcom/onesignal/inAppMessages/internal/display/impl/i;->activity:Landroid/app/Activity;

    invoke-direct {v2, p1}, Lcom/onesignal/inAppMessages/internal/display/impl/i;->setWebViewToMaxSize(Landroid/app/Activity;)V

    iget-object p1, v2, Lcom/onesignal/inAppMessages/internal/display/impl/i;->messageContent:Lcom/onesignal/inAppMessages/internal/d;

    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/d;->isFullBleed()Z

    move-result p1

    if-eqz p1, :cond_a

    iput-object v2, v0, Lcom/onesignal/inAppMessages/internal/display/impl/i$e;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/onesignal/inAppMessages/internal/display/impl/i$e;->label:I

    invoke-direct {v2, v0}, Lcom/onesignal/inAppMessages/internal/display/impl/i;->updateSafeAreaInsets(Lt7/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    :cond_9
    move-object v0, v2

    :goto_3
    move-object v2, v0

    :cond_a
    iget-object p1, v2, Lcom/onesignal/inAppMessages/internal/display/impl/i;->webView:Lcom/onesignal/inAppMessages/internal/display/impl/d;

    invoke-static {p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    new-instance v0, Lcom/onesignal/inAppMessages/internal/display/impl/h;

    invoke-direct {v0, v2}, Lcom/onesignal/inAppMessages/internal/display/impl/h;-><init>(Lcom/onesignal/inAppMessages/internal/display/impl/i;)V

    const-string v1, "getPageMetaData()"

    invoke-virtual {p1, v1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    sget-object p1, Lp7/s;->a:Lp7/s;

    return-object p1
.end method

.method private static final calculateHeightAndShowWebViewAfterNewActivity$lambda-0(Lcom/onesignal/inAppMessages/internal/display/impl/i;Ljava/lang/String;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/i;->activity:Landroid/app/Activity;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, v1}, Lcom/onesignal/inAppMessages/internal/display/impl/i;->pageRectToViewHeight(Landroid/app/Activity;Lorg/json/JSONObject;)I

    move-result p1

    const/4 v0, 0x0

    new-instance v1, Lcom/onesignal/inAppMessages/internal/display/impl/i$f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/onesignal/inAppMessages/internal/display/impl/i$f;-><init>(Lcom/onesignal/inAppMessages/internal/display/impl/i;ILt7/d;)V

    const/4 p0, 0x1

    invoke-static {v0, v1, p0, v2}, Lcom/onesignal/common/threading/a;->suspendifyOnThread$default(ILa8/l;ILjava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private final enableWebViewRemoteDebugging()V
    .locals 1

    sget-object v0, Ln4/b;->DEBUG:Ln4/b;

    invoke-static {v0}, Lcom/onesignal/debug/internal/logging/a;->atLogLevel(Ln4/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    :cond_0
    return-void
.end method

.method private final getWebViewMaxSizeX(Landroid/app/Activity;)I
    .locals 2

    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/i;->messageContent:Lcom/onesignal/inAppMessages/internal/d;

    invoke-virtual {v0}, Lcom/onesignal/inAppMessages/internal/d;->isFullBleed()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/onesignal/common/p;->INSTANCE:Lcom/onesignal/common/p;

    invoke-virtual {v0, p1}, Lcom/onesignal/common/p;->getFullbleedWindowWidth(Landroid/app/Activity;)I

    move-result p1

    return p1

    :cond_0
    sget v0, Lcom/onesignal/inAppMessages/internal/display/impl/i;->MARGIN_PX_SIZE:I

    mul-int/lit8 v0, v0, 0x2

    sget-object v1, Lcom/onesignal/common/p;->INSTANCE:Lcom/onesignal/common/p;

    invoke-virtual {v1, p1}, Lcom/onesignal/common/p;->getWindowWidth(Landroid/app/Activity;)I

    move-result p1

    sub-int/2addr p1, v0

    return p1
.end method

.method private final getWebViewMaxSizeY(Landroid/app/Activity;)I
    .locals 2

    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/i;->messageContent:Lcom/onesignal/inAppMessages/internal/d;

    invoke-virtual {v0}, Lcom/onesignal/inAppMessages/internal/d;->isFullBleed()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget v0, Lcom/onesignal/inAppMessages/internal/display/impl/i;->MARGIN_PX_SIZE:I

    mul-int/lit8 v0, v0, 0x2

    :goto_0
    sget-object v1, Lcom/onesignal/common/p;->INSTANCE:Lcom/onesignal/common/p;

    invoke-virtual {v1, p1}, Lcom/onesignal/common/p;->getWindowHeight(Landroid/app/Activity;)I

    move-result p1

    sub-int/2addr p1, v0

    return p1
.end method

.method private final pageRectToViewHeight(Landroid/app/Activity;Lorg/json/JSONObject;)I
    .locals 3

    :try_start_0
    const-string v0, "rect"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    const-string v0, "height"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p2

    sget-object v0, Lcom/onesignal/common/p;->INSTANCE:Lcom/onesignal/common/p;

    invoke-virtual {v0, p2}, Lcom/onesignal/common/p;->dpToPx(I)I

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getPageHeightData:pxHeight: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/onesignal/debug/internal/logging/a;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/onesignal/inAppMessages/internal/display/impl/i;->getWebViewMaxSizeY(Landroid/app/Activity;)I

    move-result p1

    if-le p2, p1, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getPageHeightData:pxHeight is over screen max: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v2, v1, v2}, Lcom/onesignal/debug/internal/logging/a;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move p2, p1

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "pageRectToViewHeight could not get page height"

    invoke-static {p2, p1}, Lcom/onesignal/debug/internal/logging/a;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p2, -0x1

    :cond_0
    :goto_0
    return p2
.end method

.method private final setMessageView(Lcom/onesignal/inAppMessages/internal/display/impl/c;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/i;->messageView:Lcom/onesignal/inAppMessages/internal/display/impl/c;

    return-void
.end method

.method private final setWebViewToMaxSize(Landroid/app/Activity;)V
    .locals 3

    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/i;->webView:Lcom/onesignal/inAppMessages/internal/display/impl/d;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/onesignal/inAppMessages/internal/display/impl/i;->getWebViewMaxSizeX(Landroid/app/Activity;)I

    move-result v1

    invoke-direct {p0, p1}, Lcom/onesignal/inAppMessages/internal/display/impl/i;->getWebViewMaxSizeY(Landroid/app/Activity;)I

    move-result p1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1, p1}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method private final showMessageView(Ljava/lang/Integer;Lt7/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Lt7/d<",
            "-",
            "Lp7/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/onesignal/inAppMessages/internal/display/impl/i$k;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/onesignal/inAppMessages/internal/display/impl/i$k;

    iget v1, v0, Lcom/onesignal/inAppMessages/internal/display/impl/i$k;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/onesignal/inAppMessages/internal/display/impl/i$k;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/onesignal/inAppMessages/internal/display/impl/i$k;

    invoke-direct {v0, p0, p2}, Lcom/onesignal/inAppMessages/internal/display/impl/i$k;-><init>(Lcom/onesignal/inAppMessages/internal/display/impl/i;Lt7/d;)V

    :goto_0
    iget-object p2, v0, Lcom/onesignal/inAppMessages/internal/display/impl/i$k;->result:Ljava/lang/Object;

    invoke-static {}, Lu7/b;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/onesignal/inAppMessages/internal/display/impl/i$k;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v5, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/onesignal/inAppMessages/internal/display/impl/i$k;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/b;

    :try_start_0
    invoke-static {p2}, Lp7/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/onesignal/inAppMessages/internal/display/impl/i$k;->L$1:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/b;

    iget-object v2, v0, Lcom/onesignal/inAppMessages/internal/display/impl/i$k;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/onesignal/inAppMessages/internal/display/impl/i;

    :try_start_1
    invoke-static {p2}, Lp7/n;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_3

    :cond_3
    iget-object p1, v0, Lcom/onesignal/inAppMessages/internal/display/impl/i$k;->L$1:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/b;

    iget-object v2, v0, Lcom/onesignal/inAppMessages/internal/display/impl/i$k;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/onesignal/inAppMessages/internal/display/impl/i;

    :try_start_2
    invoke-static {p2}, Lp7/n;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception p2

    goto/16 :goto_6

    :cond_4
    iget-object p1, v0, Lcom/onesignal/inAppMessages/internal/display/impl/i$k;->L$2:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/b;

    iget-object v2, v0, Lcom/onesignal/inAppMessages/internal/display/impl/i$k;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    iget-object v5, v0, Lcom/onesignal/inAppMessages/internal/display/impl/i$k;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/onesignal/inAppMessages/internal/display/impl/i;

    invoke-static {p2}, Lp7/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p2}, Lp7/n;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/i;->messageViewMutex:Lkotlinx/coroutines/sync/b;

    iput-object p0, v0, Lcom/onesignal/inAppMessages/internal/display/impl/i$k;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/onesignal/inAppMessages/internal/display/impl/i$k;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/onesignal/inAppMessages/internal/display/impl/i$k;->L$2:Ljava/lang/Object;

    iput v5, v0, Lcom/onesignal/inAppMessages/internal/display/impl/i$k;->label:I

    invoke-interface {p2, v7, v0}, Lkotlinx/coroutines/sync/b;->b(Ljava/lang/Object;Lt7/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    :cond_6
    move-object v5, p0

    move-object v2, p1

    move-object p1, p2

    :goto_1
    :try_start_3
    iget-object p2, v5, Lcom/onesignal/inAppMessages/internal/display/impl/i;->messageView:Lcom/onesignal/inAppMessages/internal/display/impl/c;

    if-nez p2, :cond_7

    const-string p2, "No messageView found to update a with a new height."

    invoke-static {p2, v7, v6, v7}, Lcom/onesignal/debug/internal/logging/a;->warn$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    sget-object p2, Lp7/s;->a:Lp7/s;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-interface {p1, v7}, Lkotlinx/coroutines/sync/b;->a(Ljava/lang/Object;)V

    return-object p2

    :cond_7
    :try_start_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "In app message, showing first one with height: "

    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v7, v6, v7}, Lcom/onesignal/debug/internal/logging/a;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object p2, v5, Lcom/onesignal/inAppMessages/internal/display/impl/i;->messageView:Lcom/onesignal/inAppMessages/internal/display/impl/c;

    if-eqz p2, :cond_8

    iget-object v8, v5, Lcom/onesignal/inAppMessages/internal/display/impl/i;->webView:Lcom/onesignal/inAppMessages/internal/display/impl/d;

    invoke-static {v8}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {p2, v8}, Lcom/onesignal/inAppMessages/internal/display/impl/c;->setWebView(Landroid/webkit/WebView;)V

    :cond_8
    if-eqz v2, :cond_9

    iput-object v2, v5, Lcom/onesignal/inAppMessages/internal/display/impl/i;->lastPageHeight:Ljava/lang/Integer;

    iget-object p2, v5, Lcom/onesignal/inAppMessages/internal/display/impl/i;->messageView:Lcom/onesignal/inAppMessages/internal/display/impl/c;

    if-eqz p2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput-object v5, v0, Lcom/onesignal/inAppMessages/internal/display/impl/i$k;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/onesignal/inAppMessages/internal/display/impl/i$k;->L$1:Ljava/lang/Object;

    iput-object v7, v0, Lcom/onesignal/inAppMessages/internal/display/impl/i$k;->L$2:Ljava/lang/Object;

    iput v6, v0, Lcom/onesignal/inAppMessages/internal/display/impl/i$k;->label:I

    invoke-virtual {p2, v2, v0}, Lcom/onesignal/inAppMessages/internal/display/impl/c;->updateHeight(ILt7/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_9

    return-object v1

    :cond_9
    move-object v2, v5

    :goto_2
    iget-object p2, v2, Lcom/onesignal/inAppMessages/internal/display/impl/i;->messageView:Lcom/onesignal/inAppMessages/internal/display/impl/c;

    if-eqz p2, :cond_a

    iget-object v5, v2, Lcom/onesignal/inAppMessages/internal/display/impl/i;->activity:Landroid/app/Activity;

    iput-object v2, v0, Lcom/onesignal/inAppMessages/internal/display/impl/i$k;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/onesignal/inAppMessages/internal/display/impl/i$k;->L$1:Ljava/lang/Object;

    iput-object v7, v0, Lcom/onesignal/inAppMessages/internal/display/impl/i$k;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/onesignal/inAppMessages/internal/display/impl/i$k;->label:I

    invoke-virtual {p2, v5, v0}, Lcom/onesignal/inAppMessages/internal/display/impl/c;->showView(Landroid/app/Activity;Lt7/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_a

    return-object v1

    :cond_a
    :goto_3
    iget-object p2, v2, Lcom/onesignal/inAppMessages/internal/display/impl/i;->messageView:Lcom/onesignal/inAppMessages/internal/display/impl/c;

    if-eqz p2, :cond_c

    iput-object p1, v0, Lcom/onesignal/inAppMessages/internal/display/impl/i$k;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lcom/onesignal/inAppMessages/internal/display/impl/i$k;->L$1:Ljava/lang/Object;

    iput-object v7, v0, Lcom/onesignal/inAppMessages/internal/display/impl/i$k;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/onesignal/inAppMessages/internal/display/impl/i$k;->label:I

    invoke-virtual {p2, v0}, Lcom/onesignal/inAppMessages/internal/display/impl/c;->checkIfShouldDismiss(Lt7/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_b

    return-object v1

    :cond_b
    :goto_4
    sget-object p2, Lp7/s;->a:Lp7/s;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_5

    :cond_c
    move-object p2, v7

    :goto_5
    invoke-interface {p1, v7}, Lkotlinx/coroutines/sync/b;->a(Ljava/lang/Object;)V

    return-object p2

    :goto_6
    invoke-interface {p1, v7}, Lkotlinx/coroutines/sync/b;->a(Ljava/lang/Object;)V

    throw p2
.end method

.method private final updateSafeAreaInsets(Lt7/d;)Ljava/lang/Object;
    .locals 3
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

    invoke-static {}, Lj8/c1;->c()Lj8/k2;

    move-result-object v0

    new-instance v1, Lcom/onesignal/inAppMessages/internal/display/impl/i$l;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/onesignal/inAppMessages/internal/display/impl/i$l;-><init>(Lcom/onesignal/inAppMessages/internal/display/impl/i;Lt7/d;)V

    invoke-static {v0, v1, p1}, Lj8/h;->g(Lt7/g;La8/p;Lt7/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lu7/b;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lp7/s;->a:Lp7/s;

    return-object p1
.end method


# virtual methods
.method public final backgroundDismissAndAwaitNextMessage()V
    .locals 4

    new-instance v0, Lcom/onesignal/inAppMessages/internal/display/impl/i$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/onesignal/inAppMessages/internal/display/impl/i$d;-><init>(Lcom/onesignal/inAppMessages/internal/display/impl/i;Lt7/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v2, v0, v3, v1}, Lcom/onesignal/common/threading/a;->suspendifyOnThread$default(ILa8/l;ILjava/lang/Object;)V

    return-void
.end method

.method public final createNewInAppMessageView(Z)V
    .locals 4

    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/i;->messageContent:Lcom/onesignal/inAppMessages/internal/d;

    invoke-virtual {v0}, Lcom/onesignal/inAppMessages/internal/d;->getPageHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/i;->lastPageHeight:Ljava/lang/Integer;

    sget-object v0, Lcom/onesignal/common/AndroidUtils;->INSTANCE:Lcom/onesignal/common/AndroidUtils;

    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/i;->_applicationService:Lx3/f;

    invoke-interface {v1}, Lx3/f;->getAppContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "com.onesignal.inAppMessageHideGrayOverlay"

    invoke-virtual {v0, v1, v2}, Lcom/onesignal/common/AndroidUtils;->getManifestMetaBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    new-instance v1, Lcom/onesignal/inAppMessages/internal/display/impl/c;

    iget-object v2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/i;->webView:Lcom/onesignal/inAppMessages/internal/display/impl/d;

    invoke-static {v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/onesignal/inAppMessages/internal/display/impl/i;->messageContent:Lcom/onesignal/inAppMessages/internal/d;

    invoke-direct {v1, v2, v3, p1, v0}, Lcom/onesignal/inAppMessages/internal/display/impl/c;-><init>(Landroid/webkit/WebView;Lcom/onesignal/inAppMessages/internal/d;ZZ)V

    invoke-direct {p0, v1}, Lcom/onesignal/inAppMessages/internal/display/impl/i;->setMessageView(Lcom/onesignal/inAppMessages/internal/display/impl/c;)V

    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/i;->messageView:Lcom/onesignal/inAppMessages/internal/display/impl/c;

    invoke-static {p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    new-instance v0, Lcom/onesignal/inAppMessages/internal/display/impl/i$g;

    invoke-direct {v0, p0, p0}, Lcom/onesignal/inAppMessages/internal/display/impl/i$g;-><init>(Lcom/onesignal/inAppMessages/internal/display/impl/i;Lcom/onesignal/inAppMessages/internal/display/impl/i;)V

    invoke-virtual {p1, v0}, Lcom/onesignal/inAppMessages/internal/display/impl/c;->setMessageController(Lcom/onesignal/inAppMessages/internal/display/impl/c$b;)V

    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/i;->_applicationService:Lx3/f;

    invoke-interface {p1, p0}, Lx3/f;->addActivityLifecycleHandler(Lx3/d;)V

    return-void
.end method

.method public final dismissAndAwaitNextMessage(Lt7/d;)Ljava/lang/Object;
    .locals 5
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

    instance-of v0, p1, Lcom/onesignal/inAppMessages/internal/display/impl/i$h;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/onesignal/inAppMessages/internal/display/impl/i$h;

    iget v1, v0, Lcom/onesignal/inAppMessages/internal/display/impl/i$h;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/onesignal/inAppMessages/internal/display/impl/i$h;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/onesignal/inAppMessages/internal/display/impl/i$h;

    invoke-direct {v0, p0, p1}, Lcom/onesignal/inAppMessages/internal/display/impl/i$h;-><init>(Lcom/onesignal/inAppMessages/internal/display/impl/i;Lt7/d;)V

    :goto_0
    iget-object p1, v0, Lcom/onesignal/inAppMessages/internal/display/impl/i$h;->result:Ljava/lang/Object;

    invoke-static {}, Lu7/b;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/onesignal/inAppMessages/internal/display/impl/i$h;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/onesignal/inAppMessages/internal/display/impl/i$h;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/onesignal/inAppMessages/internal/display/impl/i;

    invoke-static {p1}, Lp7/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lp7/n;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/i;->messageView:Lcom/onesignal/inAppMessages/internal/display/impl/c;

    if-eqz p1, :cond_5

    iget-boolean v2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/i;->dismissFired:Z

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    iput-boolean v3, p0, Lcom/onesignal/inAppMessages/internal/display/impl/i;->dismissFired:Z

    iget-object v2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/i;->_lifecycle:Lv4/b;

    iget-object v4, p0, Lcom/onesignal/inAppMessages/internal/display/impl/i;->message:Lcom/onesignal/inAppMessages/internal/a;

    invoke-interface {v2, v4}, Lv4/b;->messageWillDismiss(Lcom/onesignal/inAppMessages/internal/a;)V

    iput-object p0, v0, Lcom/onesignal/inAppMessages/internal/display/impl/i$h;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/onesignal/inAppMessages/internal/display/impl/i$h;->label:I

    invoke-virtual {p1, v0}, Lcom/onesignal/inAppMessages/internal/display/impl/c;->dismissAndAwaitNextMessage(Lt7/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, p0

    :goto_1
    const/4 p1, 0x0

    iput-boolean p1, v0, Lcom/onesignal/inAppMessages/internal/display/impl/i;->dismissFired:Z

    const/4 p1, 0x0

    invoke-direct {v0, p1}, Lcom/onesignal/inAppMessages/internal/display/impl/i;->setMessageView(Lcom/onesignal/inAppMessages/internal/display/impl/c;)V

    sget-object p1, Lp7/s;->a:Lp7/s;

    return-object p1

    :cond_5
    :goto_2
    sget-object p1, Lp7/s;->a:Lp7/s;

    return-object p1
.end method

.method public onActivityAvailable(Landroid/app/Activity;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/i;->currentActivityName:Ljava/lang/String;

    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/i;->activity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/i;->currentActivityName:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "In app message activity available currentActivityName: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/i;->currentActivityName:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " lastActivityName: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/a;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    new-instance p1, Lcom/onesignal/inAppMessages/internal/display/impl/i$i;

    invoke-direct {p1, v0, p0, v1}, Lcom/onesignal/inAppMessages/internal/display/impl/i$i;-><init>(Ljava/lang/String;Lcom/onesignal/inAppMessages/internal/display/impl/i;Lt7/d;)V

    invoke-static {p1}, Lcom/onesignal/common/threading/a;->suspendifyOnMain(La8/l;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\n            In app message activity stopped, cleaning views, currentActivityName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/i;->currentActivityName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n            activity: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/i;->activity:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n            messageView: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/i;->messageView:Lcom/onesignal/inAppMessages/internal/display/impl/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n            "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Li8/f;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/a;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/i;->messageView:Lcom/onesignal/inAppMessages/internal/display/impl/c;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/i;->currentActivityName:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/i;->messageView:Lcom/onesignal/inAppMessages/internal/display/impl/c;

    invoke-static {p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/c;->removeAllViews()V

    :cond_0
    return-void
.end method

.method public final setContentSafeAreaInsets(Lcom/onesignal/inAppMessages/internal/d;Landroid/app/Activity;)V
    .locals 7

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/d;->getContentHtml()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/onesignal/common/p;->INSTANCE:Lcom/onesignal/common/p;

    invoke-virtual {v1, p2}, Lcom/onesignal/common/p;->getCutoutAndStatusBarInsets(Landroid/app/Activity;)[I

    move-result-object p2

    sget-object v1, Lkotlin/jvm/internal/v;->a:Lkotlin/jvm/internal/v;

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aget v4, p2, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v4, 0x1

    aget v5, p2, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v5, 0x2

    aget v6, p2, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v5

    const/4 v5, 0x3

    aget p2, p2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, v5

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    const-string v1, "{\n   top: %d,\n   bottom: %d,\n   right: %d,\n   left: %d,\n}"

    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "format(format, *args)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p2, v2, v3

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    const-string v2, "\n\n<script>\n    setSafeAreaInsets(%s);\n</script>"

    invoke-static {v2, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/onesignal/inAppMessages/internal/d;->setContentHtml(Ljava/lang/String;)V

    return-void
.end method

.method public final setupWebView(Landroid/app/Activity;Ljava/lang/String;ZLt7/d;)Ljava/lang/Object;
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled",
            "AddJavascriptInterface"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Z",
            "Lt7/d<",
            "-",
            "Lp7/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/onesignal/inAppMessages/internal/display/impl/i$j;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/onesignal/inAppMessages/internal/display/impl/i$j;

    iget v1, v0, Lcom/onesignal/inAppMessages/internal/display/impl/i$j;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/onesignal/inAppMessages/internal/display/impl/i$j;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/onesignal/inAppMessages/internal/display/impl/i$j;

    invoke-direct {v0, p0, p4}, Lcom/onesignal/inAppMessages/internal/display/impl/i$j;-><init>(Lcom/onesignal/inAppMessages/internal/display/impl/i;Lt7/d;)V

    :goto_0
    iget-object p4, v0, Lcom/onesignal/inAppMessages/internal/display/impl/i$j;->result:Ljava/lang/Object;

    invoke-static {}, Lu7/b;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/onesignal/inAppMessages/internal/display/impl/i$j;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/onesignal/inAppMessages/internal/display/impl/i$j;->L$2:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    iget-object p1, v0, Lcom/onesignal/inAppMessages/internal/display/impl/i$j;->L$1:Ljava/lang/Object;

    check-cast p1, Landroid/app/Activity;

    iget-object p3, v0, Lcom/onesignal/inAppMessages/internal/display/impl/i$j;->L$0:Ljava/lang/Object;

    check-cast p3, Lcom/onesignal/inAppMessages/internal/display/impl/i;

    invoke-static {p4}, Lp7/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lp7/n;->b(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/onesignal/inAppMessages/internal/display/impl/i;->enableWebViewRemoteDebugging()V

    new-instance p4, Lcom/onesignal/inAppMessages/internal/display/impl/d;

    invoke-direct {p4, p1}, Lcom/onesignal/inAppMessages/internal/display/impl/d;-><init>(Landroid/content/Context;)V

    iput-object p4, p0, Lcom/onesignal/inAppMessages/internal/display/impl/i;->webView:Lcom/onesignal/inAppMessages/internal/display/impl/d;

    invoke-static {p4}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    const/4 v2, 0x2

    invoke-virtual {p4, v2}, Landroid/view/View;->setOverScrollMode(I)V

    iget-object p4, p0, Lcom/onesignal/inAppMessages/internal/display/impl/i;->webView:Lcom/onesignal/inAppMessages/internal/display/impl/d;

    invoke-static {p4}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-virtual {p4, v2}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    iget-object p4, p0, Lcom/onesignal/inAppMessages/internal/display/impl/i;->webView:Lcom/onesignal/inAppMessages/internal/display/impl/d;

    invoke-static {p4}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {p4, v2}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    iget-object p4, p0, Lcom/onesignal/inAppMessages/internal/display/impl/i;->webView:Lcom/onesignal/inAppMessages/internal/display/impl/d;

    invoke-static {p4}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {p4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p4

    invoke-virtual {p4, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object p4, p0, Lcom/onesignal/inAppMessages/internal/display/impl/i;->webView:Lcom/onesignal/inAppMessages/internal/display/impl/d;

    invoke-static {p4}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    new-instance v4, Lcom/onesignal/inAppMessages/internal/display/impl/i$b;

    invoke-direct {v4, p0}, Lcom/onesignal/inAppMessages/internal/display/impl/i$b;-><init>(Lcom/onesignal/inAppMessages/internal/display/impl/i;)V

    const-string v5, "OSAndroid"

    invoke-virtual {p4, v4, v5}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_3

    iget-object p3, p0, Lcom/onesignal/inAppMessages/internal/display/impl/i;->webView:Lcom/onesignal/inAppMessages/internal/display/impl/d;

    invoke-static {p3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    const/16 p4, 0xc02

    invoke-virtual {p3, p4}, Landroid/view/View;->setSystemUiVisibility(I)V

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p4, 0x1e

    if-lt p3, p4, :cond_3

    iget-object p3, p0, Lcom/onesignal/inAppMessages/internal/display/impl/i;->webView:Lcom/onesignal/inAppMessages/internal/display/impl/d;

    invoke-static {p3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {p3, v2}, Landroid/view/View;->setFitsSystemWindows(Z)V

    :cond_3
    iget-object p3, p0, Lcom/onesignal/inAppMessages/internal/display/impl/i;->webView:Lcom/onesignal/inAppMessages/internal/display/impl/d;

    invoke-static {p3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-direct {p0, p3}, Lcom/onesignal/inAppMessages/internal/display/impl/i;->blurryRenderingWebViewForKitKatWorkAround(Landroid/webkit/WebView;)V

    iget-object p3, p0, Lcom/onesignal/inAppMessages/internal/display/impl/i;->_lifecycle:Lv4/b;

    iget-object p4, p0, Lcom/onesignal/inAppMessages/internal/display/impl/i;->message:Lcom/onesignal/inAppMessages/internal/a;

    invoke-interface {p3, p4}, Lv4/b;->messageWillDisplay(Lcom/onesignal/inAppMessages/internal/a;)V

    iget-object p3, p0, Lcom/onesignal/inAppMessages/internal/display/impl/i;->_applicationService:Lx3/f;

    iput-object p0, v0, Lcom/onesignal/inAppMessages/internal/display/impl/i$j;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/onesignal/inAppMessages/internal/display/impl/i$j;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/onesignal/inAppMessages/internal/display/impl/i$j;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/onesignal/inAppMessages/internal/display/impl/i$j;->label:I

    invoke-interface {p3, v0}, Lx3/f;->waitUntilActivityReady(Lt7/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    move-object p3, p0

    :goto_1
    invoke-direct {p3, p1}, Lcom/onesignal/inAppMessages/internal/display/impl/i;->setWebViewToMaxSize(Landroid/app/Activity;)V

    iget-object p1, p3, Lcom/onesignal/inAppMessages/internal/display/impl/i;->webView:Lcom/onesignal/inAppMessages/internal/display/impl/d;

    invoke-static {p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    const-string p3, "text/html; charset=utf-8"

    const-string p4, "base64"

    invoke-virtual {p1, p2, p3, p4}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lp7/s;->a:Lp7/s;

    return-object p1
.end method
