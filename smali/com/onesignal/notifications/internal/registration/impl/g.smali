.class public final Lcom/onesignal/notifications/internal/registration/impl/g;
.super Lcom/onesignal/notifications/internal/registration/impl/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/notifications/internal/registration/impl/g$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/onesignal/notifications/internal/registration/impl/g$a;

.field private static final FCM_APP_NAME:Ljava/lang/String; = "ONESIGNAL_SDK_FCM_APP_NAME"

.field private static final FCM_DEFAULT_API_KEY_BASE64:Ljava/lang/String; = "QUl6YVN5QW5UTG41LV80TWMyYTJQLWRLVWVFLWFCdGd5Q3JqbFlV"

.field private static final FCM_DEFAULT_APP_ID:Ljava/lang/String; = "1:754795614042:android:c682b8144a8dd52bc1ad63"

.field private static final FCM_DEFAULT_PROJECT_ID:Ljava/lang/String; = "onesignal-shared-public"


# instance fields
.field private final _applicationService:Lx3/f;

.field private _configModelStore:Lcom/onesignal/core/internal/config/b;

.field private final apiKey:Ljava/lang/String;

.field private final appId:Ljava/lang/String;

.field private firebaseApp:Lt2/e;

.field private final projectId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/onesignal/notifications/internal/registration/impl/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onesignal/notifications/internal/registration/impl/g$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/onesignal/notifications/internal/registration/impl/g;->Companion:Lcom/onesignal/notifications/internal/registration/impl/g$a;

    return-void
.end method

.method public constructor <init>(Lcom/onesignal/core/internal/config/b;Lx3/f;Lcom/onesignal/notifications/internal/registration/impl/a;Lc4/a;)V
    .locals 1

    const-string v0, "_configModelStore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_applicationService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upgradePrompt"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceService"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p4, p1, p3}, Lcom/onesignal/notifications/internal/registration/impl/f;-><init>(Lc4/a;Lcom/onesignal/core/internal/config/b;Lcom/onesignal/notifications/internal/registration/impl/a;)V

    iput-object p1, p0, Lcom/onesignal/notifications/internal/registration/impl/g;->_configModelStore:Lcom/onesignal/core/internal/config/b;

    iput-object p2, p0, Lcom/onesignal/notifications/internal/registration/impl/g;->_applicationService:Lx3/f;

    invoke-virtual {p1}, Lcom/onesignal/common/modeling/k;->getModel()Lcom/onesignal/common/modeling/g;

    move-result-object p1

    check-cast p1, Lcom/onesignal/core/internal/config/a;

    invoke-virtual {p1}, Lcom/onesignal/core/internal/config/a;->getFcmParams()Lcom/onesignal/core/internal/config/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/onesignal/core/internal/config/c;->getProjectId()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p2, "onesignal-shared-public"

    :cond_0
    iput-object p2, p0, Lcom/onesignal/notifications/internal/registration/impl/g;->projectId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/onesignal/core/internal/config/c;->getAppId()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    const-string p2, "1:754795614042:android:c682b8144a8dd52bc1ad63"

    :cond_1
    iput-object p2, p0, Lcom/onesignal/notifications/internal/registration/impl/g;->appId:Ljava/lang/String;

    const/4 p2, 0x0

    const-string p3, "QUl6YVN5QW5UTG41LV80TWMyYTJQLWRLVWVFLWFCdGd5Q3JqbFlV"

    invoke-static {p3, p2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p2

    const-string p3, "decode(FCM_DEFAULT_API_KEY_BASE64, Base64.DEFAULT)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Ljava/lang/String;

    sget-object p4, Li8/c;->b:Ljava/nio/charset/Charset;

    invoke-direct {p3, p2, p4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {p1}, Lcom/onesignal/core/internal/config/c;->getApiKey()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move-object p3, p1

    :goto_0
    iput-object p3, p0, Lcom/onesignal/notifications/internal/registration/impl/g;->apiKey:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getFirebaseApp$p(Lcom/onesignal/notifications/internal/registration/impl/g;)Lt2/e;
    .locals 0

    iget-object p0, p0, Lcom/onesignal/notifications/internal/registration/impl/g;->firebaseApp:Lt2/e;

    return-object p0
.end method

.method public static final synthetic access$getTokenWithClassFirebaseInstanceId(Lcom/onesignal/notifications/internal/registration/impl/g;Ljava/lang/String;Lt7/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/onesignal/notifications/internal/registration/impl/g;->getTokenWithClassFirebaseInstanceId(Ljava/lang/String;Lt7/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTokenWithClassFirebaseMessaging(Lcom/onesignal/notifications/internal/registration/impl/g;Lt7/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/onesignal/notifications/internal/registration/impl/g;->getTokenWithClassFirebaseMessaging(Lt7/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final getTokenWithClassFirebaseInstanceId(Ljava/lang/String;Lt7/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lt7/d<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/onesignal/notifications/internal/registration/impl/g$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/onesignal/notifications/internal/registration/impl/g$c;-><init>(Lcom/onesignal/notifications/internal/registration/impl/g;Ljava/lang/String;Lt7/d;)V

    invoke-static {v0, p2}, Lj8/n0;->b(La8/p;Lt7/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final getTokenWithClassFirebaseMessaging(Lt7/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt7/d<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/onesignal/notifications/internal/registration/impl/g$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/onesignal/notifications/internal/registration/impl/g$d;-><init>(Lcom/onesignal/notifications/internal/registration/impl/g;Lt7/d;)V

    invoke-static {v0, p1}, Lj8/n0;->b(La8/p;Lt7/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final initFirebaseApp(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/onesignal/notifications/internal/registration/impl/g;->firebaseApp:Lt2/e;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lt2/k$b;

    invoke-direct {v0}, Lt2/k$b;-><init>()V

    invoke-virtual {v0, p1}, Lt2/k$b;->d(Ljava/lang/String;)Lt2/k$b;

    move-result-object p1

    iget-object v0, p0, Lcom/onesignal/notifications/internal/registration/impl/g;->appId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lt2/k$b;->c(Ljava/lang/String;)Lt2/k$b;

    move-result-object p1

    iget-object v0, p0, Lcom/onesignal/notifications/internal/registration/impl/g;->apiKey:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lt2/k$b;->b(Ljava/lang/String;)Lt2/k$b;

    move-result-object p1

    iget-object v0, p0, Lcom/onesignal/notifications/internal/registration/impl/g;->projectId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lt2/k$b;->e(Ljava/lang/String;)Lt2/k$b;

    move-result-object p1

    invoke-virtual {p1}, Lt2/k$b;->a()Lt2/k;

    move-result-object p1

    const-string v0, "Builder()\n              \u2026\n                .build()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onesignal/notifications/internal/registration/impl/g;->_applicationService:Lx3/f;

    invoke-interface {v0}, Lx3/f;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "ONESIGNAL_SDK_FCM_APP_NAME"

    invoke-static {v0, p1, v1}, Lt2/e;->r(Landroid/content/Context;Lt2/k;Ljava/lang/String;)Lt2/e;

    move-result-object p1

    iput-object p1, p0, Lcom/onesignal/notifications/internal/registration/impl/g;->firebaseApp:Lt2/e;

    return-void
.end method


# virtual methods
.method public getProviderName()Ljava/lang/String;
    .locals 1

    const-string v0, "FCM"

    return-object v0
.end method

.method public getToken(Ljava/lang/String;Lt7/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lt7/d<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/onesignal/notifications/internal/registration/impl/g$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/onesignal/notifications/internal/registration/impl/g$b;

    iget v1, v0, Lcom/onesignal/notifications/internal/registration/impl/g$b;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/onesignal/notifications/internal/registration/impl/g$b;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/onesignal/notifications/internal/registration/impl/g$b;

    invoke-direct {v0, p0, p2}, Lcom/onesignal/notifications/internal/registration/impl/g$b;-><init>(Lcom/onesignal/notifications/internal/registration/impl/g;Lt7/d;)V

    :goto_0
    iget-object p2, v0, Lcom/onesignal/notifications/internal/registration/impl/g$b;->result:Ljava/lang/Object;

    invoke-static {}, Lu7/b;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/onesignal/notifications/internal/registration/impl/g$b;->label:I

    const-string v3, "FirebaseMessaging.getToken not found, attempting to use FirebaseInstanceId.getToken"

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v5, :cond_1

    invoke-static {p2}, Lp7/n;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/onesignal/notifications/internal/registration/impl/g$b;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lcom/onesignal/notifications/internal/registration/impl/g$b;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/onesignal/notifications/internal/registration/impl/g;

    :try_start_0
    invoke-static {p2}, Lp7/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lp7/n;->b(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/onesignal/notifications/internal/registration/impl/g;->initFirebaseApp(Ljava/lang/String;)V

    :try_start_1
    iput-object p0, v0, Lcom/onesignal/notifications/internal/registration/impl/g$b;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/onesignal/notifications/internal/registration/impl/g$b;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/onesignal/notifications/internal/registration/impl/g$b;->label:I

    invoke-direct {p0, v0}, Lcom/onesignal/notifications/internal/registration/impl/g;->getTokenWithClassFirebaseMessaging(Lt7/d;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    return-object p2

    :catch_0
    move-object v2, p0

    :catch_1
    invoke-static {v3, v6, v5, v6}, Lcom/onesignal/debug/internal/logging/a;->info$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iput-object v6, v0, Lcom/onesignal/notifications/internal/registration/impl/g$b;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/onesignal/notifications/internal/registration/impl/g$b;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/onesignal/notifications/internal/registration/impl/g$b;->label:I

    invoke-direct {v2, p1, v0}, Lcom/onesignal/notifications/internal/registration/impl/g;->getTokenWithClassFirebaseInstanceId(Ljava/lang/String;Lt7/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    return-object p2
.end method

.method public final get_applicationService()Lx3/f;
    .locals 1

    iget-object v0, p0, Lcom/onesignal/notifications/internal/registration/impl/g;->_applicationService:Lx3/f;

    return-object v0
.end method

.method public final get_configModelStore()Lcom/onesignal/core/internal/config/b;
    .locals 1

    iget-object v0, p0, Lcom/onesignal/notifications/internal/registration/impl/g;->_configModelStore:Lcom/onesignal/core/internal/config/b;

    return-object v0
.end method

.method public final set_configModelStore(Lcom/onesignal/core/internal/config/b;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/onesignal/notifications/internal/registration/impl/g;->_configModelStore:Lcom/onesignal/core/internal/config/b;

    return-void
.end method
