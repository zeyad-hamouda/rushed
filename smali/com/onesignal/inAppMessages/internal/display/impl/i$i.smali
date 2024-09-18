.class final Lcom/onesignal/inAppMessages/internal/display/impl/i$i;
.super Lkotlin/coroutines/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements La8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/inAppMessages/internal/display/impl/i;->onActivityAvailable(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/k;",
        "La8/l<",
        "Lt7/d<",
        "-",
        "Lp7/s;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.onesignal.inAppMessages.internal.display.impl.WebViewManager$onActivityAvailable$1"
    f = "WebViewManager.kt"
    l = {
        0x100,
        0x107,
        0x10b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $lastActivityName:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/onesignal/inAppMessages/internal/display/impl/i;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/onesignal/inAppMessages/internal/display/impl/i;Lt7/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/onesignal/inAppMessages/internal/display/impl/i;",
            "Lt7/d<",
            "-",
            "Lcom/onesignal/inAppMessages/internal/display/impl/i$i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/i$i;->$lastActivityName:Ljava/lang/String;

    iput-object p2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/i$i;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/i;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/k;-><init>(ILt7/d;)V

    return-void
.end method


# virtual methods
.method public final create(Lt7/d;)Lt7/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt7/d<",
            "*>;)",
            "Lt7/d<",
            "Lp7/s;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/onesignal/inAppMessages/internal/display/impl/i$i;

    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/i$i;->$lastActivityName:Ljava/lang/String;

    iget-object v2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/i$i;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/i;

    invoke-direct {v0, v1, v2, p1}, Lcom/onesignal/inAppMessages/internal/display/impl/i$i;-><init>(Ljava/lang/String;Lcom/onesignal/inAppMessages/internal/display/impl/i;Lt7/d;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lt7/d;

    invoke-virtual {p0, p1}, Lcom/onesignal/inAppMessages/internal/display/impl/i$i;->invoke(Lt7/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lt7/d;)Ljava/lang/Object;
    .locals 1
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

    invoke-virtual {p0, p1}, Lcom/onesignal/inAppMessages/internal/display/impl/i$i;->create(Lt7/d;)Lt7/d;

    move-result-object p1

    check-cast p1, Lcom/onesignal/inAppMessages/internal/display/impl/i$i;

    sget-object v0, Lp7/s;->a:Lp7/s;

    invoke-virtual {p1, v0}, Lcom/onesignal/inAppMessages/internal/display/impl/i$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lu7/b;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/i$i;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lp7/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lp7/n;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/i$i;->$lastActivityName:Ljava/lang/String;

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/i$i;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/i;

    const/4 v1, 0x0

    iput v4, p0, Lcom/onesignal/inAppMessages/internal/display/impl/i$i;->label:I

    invoke-static {p1, v1, p0}, Lcom/onesignal/inAppMessages/internal/display/impl/i;->access$showMessageView(Lcom/onesignal/inAppMessages/internal/display/impl/i;Ljava/lang/Integer;Lt7/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_3
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/i$i;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/i;

    invoke-static {v1}, Lcom/onesignal/inAppMessages/internal/display/impl/i;->access$getCurrentActivityName$p(Lcom/onesignal/inAppMessages/internal/display/impl/i;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/i$i;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/i;

    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/i;->access$getClosing$p(Lcom/onesignal/inAppMessages/internal/display/impl/i;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/i$i;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/i;

    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/i;->access$getMessageView$p(Lcom/onesignal/inAppMessages/internal/display/impl/i;)Lcom/onesignal/inAppMessages/internal/display/impl/c;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/i$i;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/i;

    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/i;->access$getMessageView$p(Lcom/onesignal/inAppMessages/internal/display/impl/i;)Lcom/onesignal/inAppMessages/internal/display/impl/c;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/c;->removeAllViews()V

    :cond_4
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/i$i;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/i;

    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/i;->access$getLastPageHeight$p(Lcom/onesignal/inAppMessages/internal/display/impl/i;)Ljava/lang/Integer;

    move-result-object v1

    iput v3, p0, Lcom/onesignal/inAppMessages/internal/display/impl/i$i;->label:I

    invoke-static {p1, v1, p0}, Lcom/onesignal/inAppMessages/internal/display/impl/i;->access$showMessageView(Lcom/onesignal/inAppMessages/internal/display/impl/i;Ljava/lang/Integer;Lt7/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_5
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/i$i;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/i;

    iput v2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/i$i;->label:I

    invoke-static {p1, p0}, Lcom/onesignal/inAppMessages/internal/display/impl/i;->access$calculateHeightAndShowWebViewAfterNewActivity(Lcom/onesignal/inAppMessages/internal/display/impl/i;Lt7/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_1
    sget-object p1, Lp7/s;->a:Lp7/s;

    return-object p1
.end method
