.class final Lcom/onesignal/notifications/internal/lifecycle/impl/a$g;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements La8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/notifications/internal/lifecycle/impl/a;->externalRemoteNotificationReceived(Lcom/onesignal/notifications/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "La8/l<",
        "Lcom/onesignal/notifications/l;",
        "Lp7/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $notificationReceivedEvent:Lcom/onesignal/notifications/k;


# direct methods
.method constructor <init>(Lcom/onesignal/notifications/k;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/a$g;->$notificationReceivedEvent:Lcom/onesignal/notifications/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/onesignal/notifications/l;

    invoke-virtual {p0, p1}, Lcom/onesignal/notifications/internal/lifecycle/impl/a$g;->invoke(Lcom/onesignal/notifications/l;)V

    sget-object p1, Lp7/s;->a:Lp7/s;

    return-object p1
.end method

.method public final invoke(Lcom/onesignal/notifications/l;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/a$g;->$notificationReceivedEvent:Lcom/onesignal/notifications/k;

    invoke-interface {p1, v0}, Lcom/onesignal/notifications/l;->onNotificationReceived(Lcom/onesignal/notifications/k;)V

    return-void
.end method
