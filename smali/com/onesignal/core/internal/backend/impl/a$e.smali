.class final Lcom/onesignal/core/internal/backend/impl/a$e;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements La8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/core/internal/backend/impl/a;->processOutcomeJson(Lorg/json/JSONObject;)Ly3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "La8/l<",
        "Lorg/json/JSONObject;",
        "Lp7/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $iamLimit:Lkotlin/jvm/internal/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/s<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $indirectIAMAttributionWindow:Lkotlin/jvm/internal/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/s<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $indirectNotificationAttributionWindow:Lkotlin/jvm/internal/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/s<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $isIndirectEnabled:Lkotlin/jvm/internal/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/s<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $notificationLimit:Lkotlin/jvm/internal/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/s<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/s;Lkotlin/jvm/internal/s;Lkotlin/jvm/internal/s;Lkotlin/jvm/internal/s;Lkotlin/jvm/internal/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/s<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/internal/s<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/internal/s<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/internal/s<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/internal/s<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/onesignal/core/internal/backend/impl/a$e;->$isIndirectEnabled:Lkotlin/jvm/internal/s;

    iput-object p2, p0, Lcom/onesignal/core/internal/backend/impl/a$e;->$indirectNotificationAttributionWindow:Lkotlin/jvm/internal/s;

    iput-object p3, p0, Lcom/onesignal/core/internal/backend/impl/a$e;->$notificationLimit:Lkotlin/jvm/internal/s;

    iput-object p4, p0, Lcom/onesignal/core/internal/backend/impl/a$e;->$indirectIAMAttributionWindow:Lkotlin/jvm/internal/s;

    iput-object p5, p0, Lcom/onesignal/core/internal/backend/impl/a$e;->$iamLimit:Lkotlin/jvm/internal/s;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/onesignal/core/internal/backend/impl/a$e;->invoke(Lorg/json/JSONObject;)V

    sget-object p1, Lp7/s;->a:Lp7/s;

    return-object p1
.end method

.method public final invoke(Lorg/json/JSONObject;)V
    .locals 3

    const-string v0, "indirectJSON"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onesignal/core/internal/backend/impl/a$e;->$isIndirectEnabled:Lkotlin/jvm/internal/s;

    const-string v1, "enabled"

    invoke-static {p1, v1}, Lcom/onesignal/common/h;->safeBool(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lkotlin/jvm/internal/s;->e:Ljava/lang/Object;

    new-instance v0, Lcom/onesignal/core/internal/backend/impl/a$e$a;

    iget-object v1, p0, Lcom/onesignal/core/internal/backend/impl/a$e;->$indirectNotificationAttributionWindow:Lkotlin/jvm/internal/s;

    iget-object v2, p0, Lcom/onesignal/core/internal/backend/impl/a$e;->$notificationLimit:Lkotlin/jvm/internal/s;

    invoke-direct {v0, v1, v2}, Lcom/onesignal/core/internal/backend/impl/a$e$a;-><init>(Lkotlin/jvm/internal/s;Lkotlin/jvm/internal/s;)V

    const-string v1, "notification_attribution"

    invoke-static {p1, v1, v0}, Lcom/onesignal/common/h;->expandJSONObject(Lorg/json/JSONObject;Ljava/lang/String;La8/l;)V

    new-instance v0, Lcom/onesignal/core/internal/backend/impl/a$e$b;

    iget-object v1, p0, Lcom/onesignal/core/internal/backend/impl/a$e;->$indirectIAMAttributionWindow:Lkotlin/jvm/internal/s;

    iget-object v2, p0, Lcom/onesignal/core/internal/backend/impl/a$e;->$iamLimit:Lkotlin/jvm/internal/s;

    invoke-direct {v0, v1, v2}, Lcom/onesignal/core/internal/backend/impl/a$e$b;-><init>(Lkotlin/jvm/internal/s;Lkotlin/jvm/internal/s;)V

    const-string v1, "in_app_message_attribution"

    invoke-static {p1, v1, v0}, Lcom/onesignal/common/h;->expandJSONObject(Lorg/json/JSONObject;Ljava/lang/String;La8/l;)V

    return-void
.end method
