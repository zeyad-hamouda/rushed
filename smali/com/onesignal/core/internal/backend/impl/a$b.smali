.class final Lcom/onesignal/core/internal/backend/impl/a$b;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements La8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/core/internal/backend/impl/a;->fetchParams(Ljava/lang/String;Ljava/lang/String;Lt7/d;)Ljava/lang/Object;
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
.field final synthetic $influenceParams:Lkotlin/jvm/internal/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/s<",
            "Ly3/c;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/onesignal/core/internal/backend/impl/a;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/s;Lcom/onesignal/core/internal/backend/impl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/s<",
            "Ly3/c;",
            ">;",
            "Lcom/onesignal/core/internal/backend/impl/a;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/onesignal/core/internal/backend/impl/a$b;->$influenceParams:Lkotlin/jvm/internal/s;

    iput-object p2, p0, Lcom/onesignal/core/internal/backend/impl/a$b;->this$0:Lcom/onesignal/core/internal/backend/impl/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/onesignal/core/internal/backend/impl/a$b;->invoke(Lorg/json/JSONObject;)V

    sget-object p1, Lp7/s;->a:Lp7/s;

    return-object p1
.end method

.method public final invoke(Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onesignal/core/internal/backend/impl/a$b;->$influenceParams:Lkotlin/jvm/internal/s;

    iget-object v1, p0, Lcom/onesignal/core/internal/backend/impl/a$b;->this$0:Lcom/onesignal/core/internal/backend/impl/a;

    invoke-static {v1, p1}, Lcom/onesignal/core/internal/backend/impl/a;->access$processOutcomeJson(Lcom/onesignal/core/internal/backend/impl/a;Lorg/json/JSONObject;)Ly3/c;

    move-result-object p1

    iput-object p1, v0, Lkotlin/jvm/internal/s;->e:Ljava/lang/Object;

    return-void
.end method
