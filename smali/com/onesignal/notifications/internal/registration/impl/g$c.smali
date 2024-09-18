.class final Lcom/onesignal/notifications/internal/registration/impl/g$c;
.super Lkotlin/coroutines/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements La8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/notifications/internal/registration/impl/g;->getTokenWithClassFirebaseInstanceId(Ljava/lang/String;Lt7/d;)Ljava/lang/Object;
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
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.onesignal.notifications.internal.registration.impl.PushRegistratorFCM$getTokenWithClassFirebaseInstanceId$2"
    f = "PushRegistratorFCM.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $senderId:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/onesignal/notifications/internal/registration/impl/g;


# direct methods
.method constructor <init>(Lcom/onesignal/notifications/internal/registration/impl/g;Ljava/lang/String;Lt7/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/notifications/internal/registration/impl/g;",
            "Ljava/lang/String;",
            "Lt7/d<",
            "-",
            "Lcom/onesignal/notifications/internal/registration/impl/g$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/onesignal/notifications/internal/registration/impl/g$c;->this$0:Lcom/onesignal/notifications/internal/registration/impl/g;

    iput-object p2, p0, Lcom/onesignal/notifications/internal/registration/impl/g$c;->$senderId:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/k;-><init>(ILt7/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt7/d;)Lt7/d;
    .locals 3
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

    new-instance v0, Lcom/onesignal/notifications/internal/registration/impl/g$c;

    iget-object v1, p0, Lcom/onesignal/notifications/internal/registration/impl/g$c;->this$0:Lcom/onesignal/notifications/internal/registration/impl/g;

    iget-object v2, p0, Lcom/onesignal/notifications/internal/registration/impl/g$c;->$senderId:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lcom/onesignal/notifications/internal/registration/impl/g$c;-><init>(Lcom/onesignal/notifications/internal/registration/impl/g;Ljava/lang/String;Lt7/d;)V

    iput-object p1, v0, Lcom/onesignal/notifications/internal/registration/impl/g$c;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lj8/m0;Lt7/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj8/m0;",
            "Lt7/d<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/notifications/internal/registration/impl/g$c;->create(Ljava/lang/Object;Lt7/d;)Lt7/d;

    move-result-object p1

    check-cast p1, Lcom/onesignal/notifications/internal/registration/impl/g$c;

    sget-object p2, Lp7/s;->a:Lp7/s;

    invoke-virtual {p1, p2}, Lcom/onesignal/notifications/internal/registration/impl/g$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lj8/m0;

    check-cast p2, Lt7/d;

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/notifications/internal/registration/impl/g$c;->invoke(Lj8/m0;Lt7/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const-class v0, Ljava/lang/String;

    invoke-static {}, Lu7/b;->c()Ljava/lang/Object;

    iget v1, p0, Lcom/onesignal/notifications/internal/registration/impl/g$c;->label:I

    if-nez v1, :cond_0

    invoke-static {p1}, Lp7/n;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/onesignal/notifications/internal/registration/impl/g$c;->L$0:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lj8/m0;

    new-instance p1, Lkotlin/jvm/internal/s;

    invoke-direct {p1}, Lkotlin/jvm/internal/s;-><init>()V

    const-string v2, ""

    iput-object v2, p1, Lkotlin/jvm/internal/s;->e:Ljava/lang/Object;

    :try_start_0
    const-string v2, "com.google.firebase.iid.FirebaseInstanceId"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "getInstance"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Lt2/e;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/onesignal/notifications/internal/registration/impl/g$c;->this$0:Lcom/onesignal/notifications/internal/registration/impl/g;

    invoke-static {v6}, Lcom/onesignal/notifications/internal/registration/impl/g;->access$getFirebaseApp$p(Lcom/onesignal/notifications/internal/registration/impl/g;)Lt2/e;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-virtual {v2, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "getToken"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Class;

    aput-object v0, v6, v7

    aput-object v0, v6, v4

    invoke-virtual {v2, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-static {}, Lj8/c1;->a()Lj8/i0;

    move-result-object v0

    const/4 v8, 0x0

    new-instance v9, Lcom/onesignal/notifications/internal/registration/impl/g$c$a;

    iget-object v6, p0, Lcom/onesignal/notifications/internal/registration/impl/g$c;->$senderId:Ljava/lang/String;

    const/4 v7, 0x0

    move-object v2, v9

    move-object v4, v5

    move-object v5, v6

    move-object v6, p1

    invoke-direct/range {v2 .. v7}, Lcom/onesignal/notifications/internal/registration/impl/g$c$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/internal/s;Lt7/d;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v2, v0

    move-object v3, v8

    move-object v4, v9

    invoke-static/range {v1 .. v6}, Lj8/h;->d(Lj8/m0;Lt7/g;Lj8/o0;La8/p;ILjava/lang/Object;)Lj8/y1;

    iget-object p1, p1, Lkotlin/jvm/internal/s;->e:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    goto :goto_0

    :catch_3
    move-exception p1

    :goto_0
    new-instance v0, Ljava/lang/Error;

    const-string v1, "Reflection error on FirebaseInstanceId.getInstance(firebaseApp).getToken(senderId, FirebaseMessaging.INSTANCE_ID_SCOPE)"

    invoke-direct {v0, v1, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
