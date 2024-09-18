.class final Lcom/onesignal/notifications/internal/data/impl/b$b$a;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements La8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/notifications/internal/data/impl/b$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "La8/l<",
        "La4/a;",
        "Lp7/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $maxNumberOfNotificationsInt:I

.field final synthetic $notificationsToMakeRoomFor:I

.field final synthetic this$0:Lcom/onesignal/notifications/internal/data/impl/b;


# direct methods
.method constructor <init>(IILcom/onesignal/notifications/internal/data/impl/b;)V
    .locals 0

    iput p1, p0, Lcom/onesignal/notifications/internal/data/impl/b$b$a;->$maxNumberOfNotificationsInt:I

    iput p2, p0, Lcom/onesignal/notifications/internal/data/impl/b$b$a;->$notificationsToMakeRoomFor:I

    iput-object p3, p0, Lcom/onesignal/notifications/internal/data/impl/b$b$a;->this$0:Lcom/onesignal/notifications/internal/data/impl/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La4/a;

    invoke-virtual {p0, p1}, Lcom/onesignal/notifications/internal/data/impl/b$b$a;->invoke(La4/a;)V

    sget-object p1, Lp7/s;->a:Lp7/s;

    return-object p1
.end method

.method public final invoke(La4/a;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, La4/a;->getCount()I

    move-result v0

    iget v1, p0, Lcom/onesignal/notifications/internal/data/impl/b$b$a;->$maxNumberOfNotificationsInt:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/onesignal/notifications/internal/data/impl/b$b$a;->$notificationsToMakeRoomFor:I

    add-int/2addr v0, v1

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, La4/a;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "android_notification_id"

    invoke-interface {p1, v1}, La4/a;->getInt(Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lcom/onesignal/notifications/internal/data/impl/b$b$a;->this$0:Lcom/onesignal/notifications/internal/data/impl/b;

    invoke-static {v2, v1}, Lcom/onesignal/notifications/internal/data/impl/b;->access$internalMarkAsDismissed(Lcom/onesignal/notifications/internal/data/impl/b;I)Z

    add-int/lit8 v0, v0, -0x1

    if-gtz v0, :cond_0

    :cond_1
    return-void
.end method
