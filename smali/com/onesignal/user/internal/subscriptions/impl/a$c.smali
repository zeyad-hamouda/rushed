.class final Lcom/onesignal/user/internal/subscriptions/impl/a$c;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements La8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/user/internal/subscriptions/impl/a;->onModelUpdated(Lcom/onesignal/common/modeling/h;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "La8/l<",
        "Lp6/c;",
        "Lp7/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $subscription:Lp6/e;


# direct methods
.method constructor <init>(Lp6/e;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/user/internal/subscriptions/impl/a$c;->$subscription:Lp6/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp6/c;

    invoke-virtual {p0, p1}, Lcom/onesignal/user/internal/subscriptions/impl/a$c;->invoke(Lp6/c;)V

    sget-object p1, Lp7/s;->a:Lp7/s;

    return-object p1
.end method

.method public final invoke(Lp6/c;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lp6/f;

    iget-object v1, p0, Lcom/onesignal/user/internal/subscriptions/impl/a$c;->$subscription:Lp6/e;

    check-cast v1, Lcom/onesignal/user/internal/b;

    invoke-virtual {v1}, Lcom/onesignal/user/internal/b;->getSavedState()Lp6/g;

    move-result-object v1

    iget-object v2, p0, Lcom/onesignal/user/internal/subscriptions/impl/a$c;->$subscription:Lp6/e;

    check-cast v2, Lcom/onesignal/user/internal/b;

    invoke-virtual {v2}, Lcom/onesignal/user/internal/b;->refreshState()Lp6/g;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lp6/f;-><init>(Lp6/g;Lp6/g;)V

    invoke-interface {p1, v0}, Lp6/c;->onPushSubscriptionChange(Lp6/f;)V

    return-void
.end method
