.class public final Lcom/onesignal/inAppMessages/internal/display/impl/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt4/a;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/inAppMessages/internal/display/impl/b$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/onesignal/inAppMessages/internal/display/impl/b$a;

.field private static final IN_APP_MESSAGE_INIT_DELAY:I = 0xc8


# instance fields
.field private final _applicationService:Lx3/f;

.field private final _backend:Lr4/b;

.field private final _configModelStore:Lcom/onesignal/core/internal/config/b;

.field private final _influenceManager:Lf6/a;

.field private final _languageContext:Le4/a;

.field private final _lifecycle:Lv4/b;

.field private final _promptFactory:Ly4/a;

.field private final _time:Ll4/a;

.field private lastInstance:Lcom/onesignal/inAppMessages/internal/display/impl/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/onesignal/inAppMessages/internal/display/impl/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onesignal/inAppMessages/internal/display/impl/b$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/onesignal/inAppMessages/internal/display/impl/b;->Companion:Lcom/onesignal/inAppMessages/internal/display/impl/b$a;

    return-void
.end method

.method public constructor <init>(Lx3/f;Lv4/b;Ly4/a;Lr4/b;Lf6/a;Lcom/onesignal/core/internal/config/b;Le4/a;Ll4/a;)V
    .locals 1

    const-string v0, "_applicationService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_lifecycle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_promptFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_backend"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_influenceManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_configModelStore"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_languageContext"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_time"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/b;->_applicationService:Lx3/f;

    iput-object p2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/b;->_lifecycle:Lv4/b;

    iput-object p3, p0, Lcom/onesignal/inAppMessages/internal/display/impl/b;->_promptFactory:Ly4/a;

    iput-object p4, p0, Lcom/onesignal/inAppMessages/internal/display/impl/b;->_backend:Lr4/b;

    iput-object p5, p0, Lcom/onesignal/inAppMessages/internal/display/impl/b;->_influenceManager:Lf6/a;

    iput-object p6, p0, Lcom/onesignal/inAppMessages/internal/display/impl/b;->_configModelStore:Lcom/onesignal/core/internal/config/b;

    iput-object p7, p0, Lcom/onesignal/inAppMessages/internal/display/impl/b;->_languageContext:Le4/a;

    iput-object p8, p0, Lcom/onesignal/inAppMessages/internal/display/impl/b;->_time:Ll4/a;

    return-void
.end method

.method public static final synthetic access$initInAppMessage(Lcom/onesignal/inAppMessages/internal/display/impl/b;Landroid/app/Activity;Lcom/onesignal/inAppMessages/internal/a;Lcom/onesignal/inAppMessages/internal/d;Lt7/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/onesignal/inAppMessages/internal/display/impl/b;->initInAppMessage(Landroid/app/Activity;Lcom/onesignal/inAppMessages/internal/a;Lcom/onesignal/inAppMessages/internal/d;Lt7/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$showMessageContent(Lcom/onesignal/inAppMessages/internal/display/impl/b;Lcom/onesignal/inAppMessages/internal/a;Lcom/onesignal/inAppMessages/internal/d;Lt7/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/onesignal/inAppMessages/internal/display/impl/b;->showMessageContent(Lcom/onesignal/inAppMessages/internal/a;Lcom/onesignal/inAppMessages/internal/d;Lt7/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final initInAppMessage(Landroid/app/Activity;Lcom/onesignal/inAppMessages/internal/a;Lcom/onesignal/inAppMessages/internal/d;Lt7/d;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/onesignal/inAppMessages/internal/a;",
            "Lcom/onesignal/inAppMessages/internal/d;",
            "Lt7/d<",
            "-",
            "Lp7/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p4

    instance-of v2, v0, Lcom/onesignal/inAppMessages/internal/display/impl/b$d;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/onesignal/inAppMessages/internal/display/impl/b$d;

    iget v3, v2, Lcom/onesignal/inAppMessages/internal/display/impl/b$d;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/onesignal/inAppMessages/internal/display/impl/b$d;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/onesignal/inAppMessages/internal/display/impl/b$d;

    invoke-direct {v2, v1, v0}, Lcom/onesignal/inAppMessages/internal/display/impl/b$d;-><init>(Lcom/onesignal/inAppMessages/internal/display/impl/b;Lt7/d;)V

    :goto_0
    iget-object v0, v2, Lcom/onesignal/inAppMessages/internal/display/impl/b$d;->result:Ljava/lang/Object;

    invoke-static {}, Lu7/b;->c()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lcom/onesignal/inAppMessages/internal/display/impl/b$d;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    :try_start_0
    invoke-static {v0}, Lp7/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lp7/n;->b(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual/range {p3 .. p3}, Lcom/onesignal/inAppMessages/internal/d;->getContentHtml()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    const-string v4, "UTF-8"

    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v4

    const-string v6, "forName(charsetName)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v4, "this as java.lang.String).getBytes(charset)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-static {v0, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v9

    new-instance v7, Lcom/onesignal/inAppMessages/internal/display/impl/i;

    iget-object v14, v1, Lcom/onesignal/inAppMessages/internal/display/impl/b;->_lifecycle:Lv4/b;

    iget-object v15, v1, Lcom/onesignal/inAppMessages/internal/display/impl/b;->_applicationService:Lx3/f;

    iget-object v0, v1, Lcom/onesignal/inAppMessages/internal/display/impl/b;->_promptFactory:Ly4/a;

    move-object v10, v7

    move-object/from16 v11, p2

    move-object/from16 v12, p1

    move-object/from16 v13, p3

    move-object/from16 v16, v0

    invoke-direct/range {v10 .. v16}, Lcom/onesignal/inAppMessages/internal/display/impl/i;-><init>(Lcom/onesignal/inAppMessages/internal/a;Landroid/app/Activity;Lcom/onesignal/inAppMessages/internal/d;Lv4/b;Lx3/f;Ly4/a;)V

    iput-object v7, v1, Lcom/onesignal/inAppMessages/internal/display/impl/b;->lastInstance:Lcom/onesignal/inAppMessages/internal/display/impl/i;

    invoke-virtual/range {p3 .. p3}, Lcom/onesignal/inAppMessages/internal/d;->isFullBleed()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object/from16 v0, p1

    move-object/from16 v4, p3

    invoke-virtual {v7, v4, v0}, Lcom/onesignal/inAppMessages/internal/display/impl/i;->setContentSafeAreaInsets(Lcom/onesignal/inAppMessages/internal/d;Landroid/app/Activity;)V

    goto :goto_1

    :cond_3
    move-object/from16 v0, p1

    move-object/from16 v4, p3

    :goto_1
    invoke-static {}, Lj8/c1;->c()Lj8/k2;

    move-result-object v12

    new-instance v13, Lcom/onesignal/inAppMessages/internal/display/impl/b$e;

    const/4 v11, 0x0

    move-object v6, v13

    move-object/from16 v8, p1

    move-object/from16 v10, p3

    invoke-direct/range {v6 .. v11}, Lcom/onesignal/inAppMessages/internal/display/impl/b$e;-><init>(Lcom/onesignal/inAppMessages/internal/display/impl/i;Landroid/app/Activity;Ljava/lang/String;Lcom/onesignal/inAppMessages/internal/d;Lt7/d;)V

    iput v5, v2, Lcom/onesignal/inAppMessages/internal/display/impl/b$d;->label:I

    invoke-static {v12, v13, v2}, Lj8/h;->g(Lt7/g;La8/p;Lt7/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne v0, v3, :cond_4

    return-object v3

    :goto_2
    const-string v2, "Catch on initInAppMessage: "

    invoke-static {v2, v0}, Lcom/onesignal/debug/internal/logging/a;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    sget-object v0, Lp7/s;->a:Lp7/s;

    return-object v0
.end method

.method private final showMessageContent(Lcom/onesignal/inAppMessages/internal/a;Lcom/onesignal/inAppMessages/internal/d;Lt7/d;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/inAppMessages/internal/a;",
            "Lcom/onesignal/inAppMessages/internal/d;",
            "Lt7/d<",
            "-",
            "Lp7/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/onesignal/inAppMessages/internal/display/impl/b$f;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/onesignal/inAppMessages/internal/display/impl/b$f;

    iget v1, v0, Lcom/onesignal/inAppMessages/internal/display/impl/b$f;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/onesignal/inAppMessages/internal/display/impl/b$f;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/onesignal/inAppMessages/internal/display/impl/b$f;

    invoke-direct {v0, p0, p3}, Lcom/onesignal/inAppMessages/internal/display/impl/b$f;-><init>(Lcom/onesignal/inAppMessages/internal/display/impl/b;Lt7/d;)V

    :goto_0
    iget-object p3, v0, Lcom/onesignal/inAppMessages/internal/display/impl/b$f;->result:Ljava/lang/Object;

    invoke-static {}, Lu7/b;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/onesignal/inAppMessages/internal/display/impl/b$f;->label:I

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lp7/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/onesignal/inAppMessages/internal/display/impl/b$f;->L$2:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lcom/onesignal/inAppMessages/internal/d;

    iget-object p1, v0, Lcom/onesignal/inAppMessages/internal/display/impl/b$f;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/onesignal/inAppMessages/internal/a;

    iget-object v2, v0, Lcom/onesignal/inAppMessages/internal/display/impl/b$f;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/onesignal/inAppMessages/internal/display/impl/b;

    invoke-static {p3}, Lp7/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    invoke-static {p3}, Lp7/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_4
    iget-object p1, v0, Lcom/onesignal/inAppMessages/internal/display/impl/b$f;->L$3:Ljava/lang/Object;

    check-cast p1, Landroid/app/Activity;

    iget-object p2, v0, Lcom/onesignal/inAppMessages/internal/display/impl/b$f;->L$2:Ljava/lang/Object;

    check-cast p2, Lcom/onesignal/inAppMessages/internal/d;

    iget-object v2, v0, Lcom/onesignal/inAppMessages/internal/display/impl/b$f;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/onesignal/inAppMessages/internal/a;

    iget-object v3, v0, Lcom/onesignal/inAppMessages/internal/display/impl/b$f;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/onesignal/inAppMessages/internal/display/impl/b;

    invoke-static {p3}, Lp7/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p3}, Lp7/n;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/onesignal/inAppMessages/internal/display/impl/b;->_applicationService:Lx3/f;

    invoke-interface {p3}, Lx3/f;->getCurrent()Landroid/app/Activity;

    move-result-object p3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "InAppDisplayer.showMessageContent: in app message on currentActivity: "

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v8, v7, v8}, Lcom/onesignal/debug/internal/logging/a;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    if-eqz p3, :cond_9

    iget-object v2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/b;->lastInstance:Lcom/onesignal/inAppMessages/internal/display/impl/i;

    if-eqz v2, :cond_7

    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/a;->isPreview()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/b;->lastInstance:Lcom/onesignal/inAppMessages/internal/display/impl/i;

    invoke-static {v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/onesignal/inAppMessages/internal/display/impl/b$f;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/onesignal/inAppMessages/internal/display/impl/b$f;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/onesignal/inAppMessages/internal/display/impl/b$f;->L$2:Ljava/lang/Object;

    iput-object p3, v0, Lcom/onesignal/inAppMessages/internal/display/impl/b$f;->L$3:Ljava/lang/Object;

    iput v6, v0, Lcom/onesignal/inAppMessages/internal/display/impl/b$f;->label:I

    invoke-virtual {v2, v0}, Lcom/onesignal/inAppMessages/internal/display/impl/i;->dismissAndAwaitNextMessage(Lt7/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    :cond_6
    move-object v3, p0

    move-object v2, p1

    move-object p1, p3

    :goto_1
    iput-object v8, v3, Lcom/onesignal/inAppMessages/internal/display/impl/b;->lastInstance:Lcom/onesignal/inAppMessages/internal/display/impl/i;

    iput-object v8, v0, Lcom/onesignal/inAppMessages/internal/display/impl/b$f;->L$0:Ljava/lang/Object;

    iput-object v8, v0, Lcom/onesignal/inAppMessages/internal/display/impl/b$f;->L$1:Ljava/lang/Object;

    iput-object v8, v0, Lcom/onesignal/inAppMessages/internal/display/impl/b$f;->L$2:Ljava/lang/Object;

    iput-object v8, v0, Lcom/onesignal/inAppMessages/internal/display/impl/b$f;->L$3:Ljava/lang/Object;

    iput v7, v0, Lcom/onesignal/inAppMessages/internal/display/impl/b$f;->label:I

    invoke-direct {v3, p1, v2, p2, v0}, Lcom/onesignal/inAppMessages/internal/display/impl/b;->initInAppMessage(Landroid/app/Activity;Lcom/onesignal/inAppMessages/internal/a;Lcom/onesignal/inAppMessages/internal/d;Lt7/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_7
    iput v5, v0, Lcom/onesignal/inAppMessages/internal/display/impl/b$f;->label:I

    invoke-direct {p0, p3, p1, p2, v0}, Lcom/onesignal/inAppMessages/internal/display/impl/b;->initInAppMessage(Landroid/app/Activity;Lcom/onesignal/inAppMessages/internal/a;Lcom/onesignal/inAppMessages/internal/d;Lt7/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    :goto_2
    sget-object p1, Lp7/s;->a:Lp7/s;

    return-object p1

    :cond_9
    const-wide/16 v5, 0xc8

    iput-object p0, v0, Lcom/onesignal/inAppMessages/internal/display/impl/b$f;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/onesignal/inAppMessages/internal/display/impl/b$f;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/onesignal/inAppMessages/internal/display/impl/b$f;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/onesignal/inAppMessages/internal/display/impl/b$f;->label:I

    invoke-static {v5, v6, v0}, Lj8/w0;->a(JLt7/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_a

    return-object v1

    :cond_a
    move-object v2, p0

    :goto_3
    iput-object v8, v0, Lcom/onesignal/inAppMessages/internal/display/impl/b$f;->L$0:Ljava/lang/Object;

    iput-object v8, v0, Lcom/onesignal/inAppMessages/internal/display/impl/b$f;->L$1:Ljava/lang/Object;

    iput-object v8, v0, Lcom/onesignal/inAppMessages/internal/display/impl/b$f;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/onesignal/inAppMessages/internal/display/impl/b$f;->label:I

    invoke-direct {v2, p1, p2, v0}, Lcom/onesignal/inAppMessages/internal/display/impl/b;->showMessageContent(Lcom/onesignal/inAppMessages/internal/a;Lcom/onesignal/inAppMessages/internal/d;Lt7/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    return-object v1

    :cond_b
    :goto_4
    sget-object p1, Lp7/s;->a:Lp7/s;

    return-object p1
.end method


# virtual methods
.method public dismissCurrentInAppMessage()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WebViewManager IAM dismissAndAwaitNextMessage lastInstance: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/b;->lastInstance:Lcom/onesignal/inAppMessages/internal/display/impl/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/a;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/b;->lastInstance:Lcom/onesignal/inAppMessages/internal/display/impl/i;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/onesignal/inAppMessages/internal/display/impl/i;->backgroundDismissAndAwaitNextMessage()V

    :cond_0
    return-void
.end method

.method public displayMessage(Lcom/onesignal/inAppMessages/internal/a;Lt7/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/inAppMessages/internal/a;",
            "Lt7/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/onesignal/inAppMessages/internal/display/impl/b$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/onesignal/inAppMessages/internal/display/impl/b$b;

    iget v1, v0, Lcom/onesignal/inAppMessages/internal/display/impl/b$b;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/onesignal/inAppMessages/internal/display/impl/b$b;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/onesignal/inAppMessages/internal/display/impl/b$b;

    invoke-direct {v0, p0, p2}, Lcom/onesignal/inAppMessages/internal/display/impl/b$b;-><init>(Lcom/onesignal/inAppMessages/internal/display/impl/b;Lt7/d;)V

    :goto_0
    iget-object p2, v0, Lcom/onesignal/inAppMessages/internal/display/impl/b$b;->result:Ljava/lang/Object;

    invoke-static {}, Lu7/b;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/onesignal/inAppMessages/internal/display/impl/b$b;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lp7/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/onesignal/inAppMessages/internal/display/impl/b$b;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/onesignal/inAppMessages/internal/a;

    iget-object v2, v0, Lcom/onesignal/inAppMessages/internal/display/impl/b$b;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/onesignal/inAppMessages/internal/display/impl/b;

    invoke-static {p2}, Lp7/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lp7/n;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/b;->_backend:Lr4/b;

    iget-object v2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/b;->_configModelStore:Lcom/onesignal/core/internal/config/b;

    invoke-virtual {v2}, Lcom/onesignal/common/modeling/k;->getModel()Lcom/onesignal/common/modeling/g;

    move-result-object v2

    check-cast v2, Lcom/onesignal/core/internal/config/a;

    invoke-virtual {v2}, Lcom/onesignal/core/internal/config/a;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/a;->getMessageId()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ls4/a;->INSTANCE:Ls4/a;

    iget-object v7, p0, Lcom/onesignal/inAppMessages/internal/display/impl/b;->_languageContext:Le4/a;

    invoke-virtual {v6, p1, v7}, Ls4/a;->variantIdForMessage(Lcom/onesignal/inAppMessages/internal/a;Le4/a;)Ljava/lang/String;

    move-result-object v6

    iput-object p0, v0, Lcom/onesignal/inAppMessages/internal/display/impl/b$b;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/onesignal/inAppMessages/internal/display/impl/b$b;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/onesignal/inAppMessages/internal/display/impl/b$b;->label:I

    invoke-interface {p2, v2, v5, v6, v0}, Lr4/b;->getIAMData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lt7/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p2, Lr4/a;

    invoke-virtual {p2}, Lr4/a;->getContent()Lcom/onesignal/inAppMessages/internal/d;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_6

    invoke-virtual {p2}, Lr4/a;->getContent()Lcom/onesignal/inAppMessages/internal/d;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/onesignal/inAppMessages/internal/d;->getDisplayDuration()Ljava/lang/Double;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    invoke-virtual {p1, v7, v8}, Lcom/onesignal/inAppMessages/internal/a;->setDisplayDuration(D)V

    iget-object v5, v2, Lcom/onesignal/inAppMessages/internal/display/impl/b;->_influenceManager:Lf6/a;

    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/a;->getMessageId()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7}, Lf6/a;->onInAppMessageDisplayed(Ljava/lang/String;)V

    invoke-virtual {p2}, Lr4/a;->getContent()Lcom/onesignal/inAppMessages/internal/d;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iput-object v6, v0, Lcom/onesignal/inAppMessages/internal/display/impl/b$b;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/onesignal/inAppMessages/internal/display/impl/b$b;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/onesignal/inAppMessages/internal/display/impl/b$b;->label:I

    invoke-direct {v2, p1, p2, v0}, Lcom/onesignal/inAppMessages/internal/display/impl/b;->showMessageContent(Lcom/onesignal/inAppMessages/internal/a;Lcom/onesignal/inAppMessages/internal/d;Lt7/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_6
    invoke-virtual {p2}, Lr4/a;->getShouldRetry()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_3

    :cond_7
    const/4 p1, 0x0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v6

    :goto_3
    return-object v6
.end method

.method public displayPreviewMessage(Ljava/lang/String;Lt7/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lt7/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/onesignal/inAppMessages/internal/display/impl/b$c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/onesignal/inAppMessages/internal/display/impl/b$c;

    iget v1, v0, Lcom/onesignal/inAppMessages/internal/display/impl/b$c;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/onesignal/inAppMessages/internal/display/impl/b$c;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/onesignal/inAppMessages/internal/display/impl/b$c;

    invoke-direct {v0, p0, p2}, Lcom/onesignal/inAppMessages/internal/display/impl/b$c;-><init>(Lcom/onesignal/inAppMessages/internal/display/impl/b;Lt7/d;)V

    :goto_0
    iget-object p2, v0, Lcom/onesignal/inAppMessages/internal/display/impl/b$c;->result:Ljava/lang/Object;

    invoke-static {}, Lu7/b;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/onesignal/inAppMessages/internal/display/impl/b$c;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lp7/n;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/onesignal/inAppMessages/internal/display/impl/b$c;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/onesignal/inAppMessages/internal/a;

    iget-object v2, v0, Lcom/onesignal/inAppMessages/internal/display/impl/b$c;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/onesignal/inAppMessages/internal/display/impl/b;

    invoke-static {p2}, Lp7/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lp7/n;->b(Ljava/lang/Object;)V

    new-instance p2, Lcom/onesignal/inAppMessages/internal/a;

    iget-object v2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/b;->_time:Ll4/a;

    invoke-direct {p2, v4, v2}, Lcom/onesignal/inAppMessages/internal/a;-><init>(ZLl4/a;)V

    iget-object v2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/b;->_backend:Lr4/b;

    iget-object v5, p0, Lcom/onesignal/inAppMessages/internal/display/impl/b;->_configModelStore:Lcom/onesignal/core/internal/config/b;

    invoke-virtual {v5}, Lcom/onesignal/common/modeling/k;->getModel()Lcom/onesignal/common/modeling/g;

    move-result-object v5

    check-cast v5, Lcom/onesignal/core/internal/config/a;

    invoke-virtual {v5}, Lcom/onesignal/core/internal/config/a;->getAppId()Ljava/lang/String;

    move-result-object v5

    iput-object p0, v0, Lcom/onesignal/inAppMessages/internal/display/impl/b$c;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/onesignal/inAppMessages/internal/display/impl/b$c;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/onesignal/inAppMessages/internal/display/impl/b$c;->label:I

    invoke-interface {v2, v5, p1, v0}, Lr4/b;->getIAMPreviewData(Ljava/lang/String;Ljava/lang/String;Lt7/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    :goto_1
    check-cast p2, Lcom/onesignal/inAppMessages/internal/d;

    if-nez p2, :cond_5

    const/4 v4, 0x0

    goto :goto_2

    :cond_5
    invoke-virtual {p2}, Lcom/onesignal/inAppMessages/internal/d;->getDisplayDuration()Ljava/lang/Double;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-virtual {p1, v5, v6}, Lcom/onesignal/inAppMessages/internal/a;->setDisplayDuration(D)V

    const/4 v5, 0x0

    iput-object v5, v0, Lcom/onesignal/inAppMessages/internal/display/impl/b$c;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/onesignal/inAppMessages/internal/display/impl/b$c;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/onesignal/inAppMessages/internal/display/impl/b$c;->label:I

    invoke-direct {v2, p1, p2, v0}, Lcom/onesignal/inAppMessages/internal/display/impl/b;->showMessageContent(Lcom/onesignal/inAppMessages/internal/a;Lcom/onesignal/inAppMessages/internal/d;Lt7/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
