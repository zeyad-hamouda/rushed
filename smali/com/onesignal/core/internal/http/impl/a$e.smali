.class final Lcom/onesignal/core/internal/http/impl/a$e;
.super Lkotlin/coroutines/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements La8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/core/internal/http/impl/a;->makeRequestIODispatcher(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/String;Lt7/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/k;",
        "La8/p<",
        "Lj8/m0;",
        "Lt7/d<",
        "-",
        "Lp7/s;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.onesignal.core.internal.http.impl.HttpClient$makeRequestIODispatcher$job$1"
    f = "HttpClient.kt"
    l = {
        0x9b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $cacheKey:Ljava/lang/String;

.field final synthetic $jsonBody:Lorg/json/JSONObject;

.field final synthetic $method:Ljava/lang/String;

.field final synthetic $retVal:Lkotlin/jvm/internal/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/s<",
            "Ld4/a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $timeout:I

.field final synthetic $url:Ljava/lang/String;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/onesignal/core/internal/http/impl/a;


# direct methods
.method constructor <init>(Lcom/onesignal/core/internal/http/impl/a;Ljava/lang/String;ILorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/s;Lt7/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/core/internal/http/impl/a;",
            "Ljava/lang/String;",
            "I",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/internal/s<",
            "Ld4/a;",
            ">;",
            "Lt7/d<",
            "-",
            "Lcom/onesignal/core/internal/http/impl/a$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/onesignal/core/internal/http/impl/a$e;->this$0:Lcom/onesignal/core/internal/http/impl/a;

    iput-object p2, p0, Lcom/onesignal/core/internal/http/impl/a$e;->$url:Ljava/lang/String;

    iput p3, p0, Lcom/onesignal/core/internal/http/impl/a$e;->$timeout:I

    iput-object p4, p0, Lcom/onesignal/core/internal/http/impl/a$e;->$jsonBody:Lorg/json/JSONObject;

    iput-object p5, p0, Lcom/onesignal/core/internal/http/impl/a$e;->$method:Ljava/lang/String;

    iput-object p6, p0, Lcom/onesignal/core/internal/http/impl/a$e;->$cacheKey:Ljava/lang/String;

    iput-object p7, p0, Lcom/onesignal/core/internal/http/impl/a$e;->$retVal:Lkotlin/jvm/internal/s;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/k;-><init>(ILt7/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt7/d;)Lt7/d;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lt7/d<",
            "*>;)",
            "Lt7/d<",
            "Lp7/s;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/onesignal/core/internal/http/impl/a$e;

    iget-object v1, p0, Lcom/onesignal/core/internal/http/impl/a$e;->this$0:Lcom/onesignal/core/internal/http/impl/a;

    iget-object v2, p0, Lcom/onesignal/core/internal/http/impl/a$e;->$url:Ljava/lang/String;

    iget v3, p0, Lcom/onesignal/core/internal/http/impl/a$e;->$timeout:I

    iget-object v4, p0, Lcom/onesignal/core/internal/http/impl/a$e;->$jsonBody:Lorg/json/JSONObject;

    iget-object v5, p0, Lcom/onesignal/core/internal/http/impl/a$e;->$method:Ljava/lang/String;

    iget-object v6, p0, Lcom/onesignal/core/internal/http/impl/a$e;->$cacheKey:Ljava/lang/String;

    iget-object v7, p0, Lcom/onesignal/core/internal/http/impl/a$e;->$retVal:Lkotlin/jvm/internal/s;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/onesignal/core/internal/http/impl/a$e;-><init>(Lcom/onesignal/core/internal/http/impl/a;Ljava/lang/String;ILorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/s;Lt7/d;)V

    return-object p1
.end method

.method public final invoke(Lj8/m0;Lt7/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj8/m0;",
            "Lt7/d<",
            "-",
            "Lp7/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/core/internal/http/impl/a$e;->create(Ljava/lang/Object;Lt7/d;)Lt7/d;

    move-result-object p1

    check-cast p1, Lcom/onesignal/core/internal/http/impl/a$e;

    sget-object p2, Lp7/s;->a:Lp7/s;

    invoke-virtual {p1, p2}, Lcom/onesignal/core/internal/http/impl/a$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lj8/m0;

    check-cast p2, Lt7/d;

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/core/internal/http/impl/a$e;->invoke(Lj8/m0;Lt7/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v1, p0

    const-string v0, "OneSignal"

    invoke-static {}, Lu7/b;->c()Ljava/lang/Object;

    move-result-object v2

    iget v3, v1, Lcom/onesignal/core/internal/http/impl/a$e;->label:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eqz v3, :cond_1

    if-ne v3, v5, :cond_0

    iget v2, v1, Lcom/onesignal/core/internal/http/impl/a$e;->I$0:I

    iget-object v3, v1, Lcom/onesignal/core/internal/http/impl/a$e;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v8, v1, Lcom/onesignal/core/internal/http/impl/a$e;->L$1:Ljava/lang/Object;

    check-cast v8, Ljava/net/HttpURLConnection;

    iget-object v9, v1, Lcom/onesignal/core/internal/http/impl/a$e;->L$0:Ljava/lang/Object;

    check-cast v9, Ljava/net/HttpURLConnection;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lp7/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v10, p1

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    move/from16 v18, v2

    goto/16 :goto_a

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lp7/n;->b(Ljava/lang/Object;)V

    const/4 v3, -0x1

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1a

    if-lt v8, v9, :cond_2

    const/16 v9, 0x2710

    invoke-static {v9}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    :cond_2
    :try_start_1
    iget-object v9, v1, Lcom/onesignal/core/internal/http/impl/a$e;->this$0:Lcom/onesignal/core/internal/http/impl/a;

    invoke-static {v9}, Lcom/onesignal/core/internal/http/impl/a;->access$get_connectionFactory$p(Lcom/onesignal/core/internal/http/impl/a;)Lcom/onesignal/core/internal/http/impl/c;

    move-result-object v9

    iget-object v10, v1, Lcom/onesignal/core/internal/http/impl/a$e;->$url:Ljava/lang/String;

    invoke-interface {v9, v10}, Lcom/onesignal/core/internal/http/impl/c;->newHttpURLConnection(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/16 v10, 0x16

    if-ge v8, v10, :cond_3

    :try_start_2
    instance-of v8, v9, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v8, :cond_3

    move-object v8, v9

    check-cast v8, Ljavax/net/ssl/HttpsURLConnection;

    new-instance v10, Lcom/onesignal/core/internal/http/impl/d;

    move-object v11, v9

    check-cast v11, Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v11}, Ljavax/net/ssl/HttpsURLConnection;->getSSLSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v11

    const-string v12, "conHttps.sslSocketFactory"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v10, v11}, Lcom/onesignal/core/internal/http/impl/d;-><init>(Ljavax/net/ssl/SSLSocketFactory;)V

    invoke-virtual {v8, v10}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    :cond_3
    invoke-virtual {v9, v4}, Ljava/net/URLConnection;->setUseCaches(Z)V

    iget v8, v1, Lcom/onesignal/core/internal/http/impl/a$e;->$timeout:I

    invoke-virtual {v9, v8}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    iget v8, v1, Lcom/onesignal/core/internal/http/impl/a$e;->$timeout:I

    invoke-virtual {v9, v8}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const-string v8, "SDK-Version"

    const-string v10, "onesignal/android/050117"

    invoke-virtual {v9, v8, v10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/onesignal/common/l;->getSdkType()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-static {}, Lcom/onesignal/common/l;->getSdkVersion()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_4

    const-string v8, "SDK-Wrapper"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "onesignal/"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/onesignal/common/l;->getSdkType()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v11, 0x2f

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/onesignal/common/l;->getSdkVersion()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v8, v10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string v8, "Accept"

    const-string v10, "application/vnd.onesignal.v1+json"

    invoke-virtual {v9, v8, v10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v1, Lcom/onesignal/core/internal/http/impl/a$e;->this$0:Lcom/onesignal/core/internal/http/impl/a;

    invoke-static {v8}, Lcom/onesignal/core/internal/http/impl/a;->access$get_configModelStore$p(Lcom/onesignal/core/internal/http/impl/a;)Lcom/onesignal/core/internal/config/b;

    move-result-object v8

    invoke-virtual {v8}, Lcom/onesignal/common/modeling/k;->getModel()Lcom/onesignal/common/modeling/g;

    move-result-object v8

    check-cast v8, Lcom/onesignal/core/internal/config/a;

    invoke-virtual {v8}, Lcom/onesignal/core/internal/config/a;->getPushSubscriptionId()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-lez v10, :cond_5

    const/4 v10, 0x1

    goto :goto_0

    :cond_5
    const/4 v10, 0x0

    :goto_0
    if-eqz v10, :cond_6

    const-string v10, "OneSignal-Subscription-Id"

    invoke-virtual {v9, v10, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const-string v8, "OneSignal-Install-Id"

    iget-object v10, v1, Lcom/onesignal/core/internal/http/impl/a$e;->this$0:Lcom/onesignal/core/internal/http/impl/a;

    invoke-static {v10}, Lcom/onesignal/core/internal/http/impl/a;->access$get_installIdService$p(Lcom/onesignal/core/internal/http/impl/a;)Lc4/b;

    move-result-object v10

    iput-object v9, v1, Lcom/onesignal/core/internal/http/impl/a$e;->L$0:Ljava/lang/Object;

    iput-object v9, v1, Lcom/onesignal/core/internal/http/impl/a$e;->L$1:Ljava/lang/Object;

    iput-object v8, v1, Lcom/onesignal/core/internal/http/impl/a$e;->L$2:Ljava/lang/Object;

    iput v3, v1, Lcom/onesignal/core/internal/http/impl/a$e;->I$0:I

    iput v5, v1, Lcom/onesignal/core/internal/http/impl/a$e;->label:I

    invoke-interface {v10, v1}, Lc4/b;->getId(Lt7/d;)Ljava/lang/Object;

    move-result-object v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v10, v2, :cond_7

    return-object v2

    :cond_7
    move-object v3, v8

    move-object v8, v9

    const/4 v2, -0x1

    :goto_1
    :try_start_3
    check-cast v10, Ljava/util/UUID;

    invoke-virtual {v10}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v3, v10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/onesignal/core/internal/http/impl/a$e;->$jsonBody:Lorg/json/JSONObject;

    if-eqz v3, :cond_8

    invoke-virtual {v9, v5}, Ljava/net/URLConnection;->setDoInput(Z)V

    :cond_8
    iget-object v3, v1, Lcom/onesignal/core/internal/http/impl/a$e;->$method:Ljava/lang/String;

    if-eqz v3, :cond_9

    const-string v3, "Content-Type"

    const-string v8, "application/json; charset=UTF-8"

    invoke-virtual {v9, v3, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/onesignal/core/internal/http/impl/a$e;->$method:Ljava/lang/String;

    invoke-virtual {v9, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/net/URLConnection;->setDoOutput(Z)V

    :cond_9
    iget-object v3, v1, Lcom/onesignal/core/internal/http/impl/a$e;->this$0:Lcom/onesignal/core/internal/http/impl/a;

    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object v8

    const-string v10, "con.url"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v1, Lcom/onesignal/core/internal/http/impl/a$e;->$jsonBody:Lorg/json/JSONObject;

    invoke-virtual {v9}, Ljava/net/URLConnection;->getRequestProperties()Ljava/util/Map;

    move-result-object v11

    const-string v12, "con.requestProperties"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v5, v8, v10, v11}, Lcom/onesignal/core/internal/http/impl/a;->access$logHTTPSent(Lcom/onesignal/core/internal/http/impl/a;Ljava/lang/String;Ljava/net/URL;Lorg/json/JSONObject;Ljava/util/Map;)V

    iget-object v3, v1, Lcom/onesignal/core/internal/http/impl/a$e;->$jsonBody:Lorg/json/JSONObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v5, "UTF-8"

    if-eqz v3, :cond_a

    :try_start_4
    sget-object v8, Lcom/onesignal/common/i;->INSTANCE:Lcom/onesignal/common/i;

    invoke-virtual {v8, v3}, Lcom/onesignal/common/i;->toUnescapedEUIDString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v8

    const-string v10, "forName(charsetName)"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    const-string v8, "this as java.lang.String).getBytes(charset)"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v8, v3

    invoke-virtual {v9, v8}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    invoke-virtual {v9}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/io/OutputStream;->write([B)V

    :cond_a
    iget-object v3, v1, Lcom/onesignal/core/internal/http/impl/a$e;->$cacheKey:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-string v8, "PREFS_OS_ETAG_PREFIX_"

    if-eqz v3, :cond_b

    :try_start_5
    iget-object v3, v1, Lcom/onesignal/core/internal/http/impl/a$e;->this$0:Lcom/onesignal/core/internal/http/impl/a;

    invoke-static {v3}, Lcom/onesignal/core/internal/http/impl/a;->access$get_prefs$p(Lcom/onesignal/core/internal/http/impl/a;)Lj4/a;

    move-result-object v10

    const-string v11, "OneSignal"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v1, Lcom/onesignal/core/internal/http/impl/a$e;->$cacheKey:Ljava/lang/String;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Lj4/a$a;->getString$default(Lj4/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_b

    const-string v10, "if-none-match"

    invoke-virtual {v9, v10, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "HttpClient: Adding header if-none-match: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v7, v6, v7}, Lcom/onesignal/debug/internal/logging/a;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_b
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    iget-object v3, v1, Lcom/onesignal/core/internal/http/impl/a$e;->this$0:Lcom/onesignal/core/internal/http/impl/a;

    invoke-static {v3, v9}, Lcom/onesignal/core/internal/http/impl/a;->access$retryAfterFromResponse(Lcom/onesignal/core/internal/http/impl/a;Ljava/net/HttpURLConnection;)Ljava/lang/Integer;

    move-result-object v14

    iget-object v3, v1, Lcom/onesignal/core/internal/http/impl/a$e;->this$0:Lcom/onesignal/core/internal/http/impl/a;

    invoke-static {v3}, Lcom/onesignal/core/internal/http/impl/a;->access$get_time$p(Lcom/onesignal/core/internal/http/impl/a;)Ll4/a;

    move-result-object v3

    invoke-interface {v3}, Ll4/a;->getCurrentTimeMillis()J

    move-result-wide v10

    if-eqz v14, :cond_c

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_c
    mul-int/lit16 v4, v4, 0x3e8

    int-to-long v3, v4

    add-long/2addr v10, v3

    iget-object v3, v1, Lcom/onesignal/core/internal/http/impl/a$e;->this$0:Lcom/onesignal/core/internal/http/impl/a;

    invoke-static {v3}, Lcom/onesignal/core/internal/http/impl/a;->access$getDelayNewRequestsUntil$p(Lcom/onesignal/core/internal/http/impl/a;)J

    move-result-wide v3

    cmp-long v12, v10, v3

    if-lez v12, :cond_d

    iget-object v3, v1, Lcom/onesignal/core/internal/http/impl/a$e;->this$0:Lcom/onesignal/core/internal/http/impl/a;

    invoke-static {v3, v10, v11}, Lcom/onesignal/core/internal/http/impl/a;->access$setDelayNewRequestsUntil$p(Lcom/onesignal/core/internal/http/impl/a;J)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_d
    const/16 v3, 0x130

    const-string v4, "PREFS_OS_HTTP_CACHE_PREFIX_"

    const/16 v10, 0x20

    const-string v11, "GET"

    const-string v12, "HttpClient: Got Response = "

    if-eq v2, v3, :cond_15

    const-string v3, " - Body: "

    const-string v13, ""

    const-string v15, "\\A"

    const-string v6, " - STATUS: "

    packed-switch v2, :pswitch_data_0

    :try_start_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/onesignal/core/internal/http/impl/a$e;->$method:Ljava/lang/String;

    if-nez v4, :cond_e

    goto :goto_2

    :cond_e
    move-object v11, v4

    :goto_2
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " - FAILED STATUS: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    invoke-static {v0, v7, v4, v7}, Lcom/onesignal/debug/internal/logging/a;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    if-nez v0, :cond_f

    invoke-virtual {v9}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    :cond_f
    if-eqz v0, :cond_11

    new-instance v4, Ljava/util/Scanner;

    invoke-direct {v4, v0, v5}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-virtual {v4, v15}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Scanner;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v4}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v13

    :cond_10
    invoke-virtual {v4}, Ljava/util/Scanner;->close()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/onesignal/core/internal/http/impl/a$e;->$method:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    invoke-static {v0, v7, v3, v7}, Lcom/onesignal/debug/internal/logging/a;->warn$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    move-object v12, v13

    goto :goto_3

    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/onesignal/core/internal/http/impl/a$e;->$method:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " - No response body!"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    invoke-static {v0, v7, v3, v7}, Lcom/onesignal/debug/internal/logging/a;->warn$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    move-object v12, v7

    :goto_3
    iget-object v0, v1, Lcom/onesignal/core/internal/http/impl/a$e;->$retVal:Lkotlin/jvm/internal/s;

    new-instance v3, Ld4/a;

    const/4 v13, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    move-object v10, v3

    move v11, v2

    invoke-direct/range {v10 .. v16}, Ld4/a;-><init>(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/Integer;ILkotlin/jvm/internal/g;)V

    :goto_4
    iput-object v3, v0, Lkotlin/jvm/internal/s;->e:Ljava/lang/Object;

    goto/16 :goto_8

    :pswitch_0
    invoke-virtual {v9}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v7

    new-instance v10, Ljava/util/Scanner;

    invoke-direct {v10, v7, v5}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-virtual {v10, v15}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Scanner;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-virtual {v10}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :cond_12
    move-object v5, v13

    :goto_5
    invoke-virtual {v10}, Ljava/util/Scanner;->close()V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v1, Lcom/onesignal/core/internal/http/impl/a$e;->$method:Ljava/lang/String;

    if-nez v10, :cond_13

    goto :goto_6

    :cond_13
    move-object v11, v10

    :goto_6
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v10, 0x20

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static {v3, v7, v6, v7}, Lcom/onesignal/debug/internal/logging/a;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v3, v1, Lcom/onesignal/core/internal/http/impl/a$e;->$cacheKey:Ljava/lang/String;

    if-eqz v3, :cond_14

    const-string v3, "etag"

    invoke-virtual {v9, v3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_14

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "HttpClient: Got Response = Response has etag of "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " so caching the response."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    const/4 v10, 0x0

    invoke-static {v6, v10, v7, v10}, Lcom/onesignal/debug/internal/logging/a;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v6, v1, Lcom/onesignal/core/internal/http/impl/a$e;->this$0:Lcom/onesignal/core/internal/http/impl/a;

    invoke-static {v6}, Lcom/onesignal/core/internal/http/impl/a;->access$get_prefs$p(Lcom/onesignal/core/internal/http/impl/a;)Lj4/a;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v1, Lcom/onesignal/core/internal/http/impl/a$e;->$cacheKey:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v0, v7, v3}, Lj4/a;->saveString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/onesignal/core/internal/http/impl/a$e;->this$0:Lcom/onesignal/core/internal/http/impl/a;

    invoke-static {v3}, Lcom/onesignal/core/internal/http/impl/a;->access$get_prefs$p(Lcom/onesignal/core/internal/http/impl/a;)Lj4/a;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/onesignal/core/internal/http/impl/a$e;->$cacheKey:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v0, v4, v5}, Lj4/a;->saveString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    iget-object v0, v1, Lcom/onesignal/core/internal/http/impl/a$e;->$retVal:Lkotlin/jvm/internal/s;

    new-instance v3, Ld4/a;

    const/4 v13, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    move-object v10, v3

    move v11, v2

    move-object v12, v5

    invoke-direct/range {v10 .. v16}, Ld4/a;-><init>(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/Integer;ILkotlin/jvm/internal/g;)V

    goto/16 :goto_4

    :cond_15
    iget-object v0, v1, Lcom/onesignal/core/internal/http/impl/a$e;->this$0:Lcom/onesignal/core/internal/http/impl/a;

    invoke-static {v0}, Lcom/onesignal/core/internal/http/impl/a;->access$get_prefs$p(Lcom/onesignal/core/internal/http/impl/a;)Lj4/a;

    move-result-object v17

    const-string v18, "OneSignal"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/onesignal/core/internal/http/impl/a$e;->$cacheKey:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x4

    const/16 v22, 0x0

    invoke-static/range {v17 .. v22}, Lj4/a$a;->getString$default(Lj4/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/onesignal/core/internal/http/impl/a$e;->$method:Ljava/lang/String;

    if-nez v4, :cond_16

    goto :goto_7

    :cond_16
    move-object v11, v4

    :goto_7
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " - Using Cached response due to 304: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v3, v5, v4, v5}, Lcom/onesignal/debug/internal/logging/a;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v3, v1, Lcom/onesignal/core/internal/http/impl/a$e;->$retVal:Lkotlin/jvm/internal/s;

    new-instance v4, Ld4/a;

    const/4 v13, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    move-object v10, v4

    move v11, v2

    move-object v12, v0

    invoke-direct/range {v10 .. v16}, Ld4/a;-><init>(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/Integer;ILkotlin/jvm/internal/g;)V

    iput-object v4, v3, Lkotlin/jvm/internal/s;->e:Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_8
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_d

    :catchall_1
    move-exception v0

    goto :goto_9

    :catchall_2
    move-exception v0

    const/4 v9, 0x0

    :goto_9
    const/16 v18, -0x1

    :goto_a
    :try_start_7
    instance-of v2, v0, Ljava/net/ConnectException;

    if-nez v2, :cond_18

    instance-of v2, v0, Ljava/net/UnknownHostException;

    if-eqz v2, :cond_17

    goto :goto_b

    :cond_17
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "HttpClient: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/onesignal/core/internal/http/impl/a$e;->$method:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " Error thrown from network stack. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/onesignal/debug/internal/logging/a;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_c

    :cond_18
    :goto_b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "HttpClient: Could not send last request, device is offline. Throwable: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v2, v4, v3, v4}, Lcom/onesignal/debug/internal/logging/a;->info$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :goto_c
    iget-object v2, v1, Lcom/onesignal/core/internal/http/impl/a$e;->$retVal:Lkotlin/jvm/internal/s;

    new-instance v3, Ld4/a;

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x8

    const/16 v23, 0x0

    move-object/from16 v17, v3

    move-object/from16 v20, v0

    invoke-direct/range {v17 .. v23}, Ld4/a;-><init>(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/Integer;ILkotlin/jvm/internal/g;)V

    iput-object v3, v2, Lkotlin/jvm/internal/s;->e:Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    if-eqz v9, :cond_19

    goto :goto_8

    :cond_19
    :goto_d
    sget-object v0, Lp7/s;->a:Lp7/s;

    return-object v0

    :catchall_3
    move-exception v0

    if-eqz v9, :cond_1a

    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1a
    throw v0

    :pswitch_data_0
    .packed-switch 0xc8
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
