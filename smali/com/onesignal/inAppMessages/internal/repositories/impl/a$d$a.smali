.class final Lcom/onesignal/inAppMessages/internal/repositories/impl/a$d$a;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements La8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/inAppMessages/internal/repositories/impl/a$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $inAppMessages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/onesignal/inAppMessages/internal/a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/onesignal/inAppMessages/internal/repositories/impl/a;


# direct methods
.method constructor <init>(Lcom/onesignal/inAppMessages/internal/repositories/impl/a;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/inAppMessages/internal/repositories/impl/a;",
            "Ljava/util/List<",
            "Lcom/onesignal/inAppMessages/internal/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/repositories/impl/a$d$a;->this$0:Lcom/onesignal/inAppMessages/internal/repositories/impl/a;

    iput-object p2, p0, Lcom/onesignal/inAppMessages/internal/repositories/impl/a$d$a;->$inAppMessages:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La4/a;

    invoke-virtual {p0, p1}, Lcom/onesignal/inAppMessages/internal/repositories/impl/a$d$a;->invoke(La4/a;)V

    sget-object p1, Lp7/s;->a:Lp7/s;

    return-object p1
.end method

.method public final invoke(La4/a;)V
    .locals 9

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, La4/a;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const-string v0, "message_id"

    invoke-interface {p1, v0}, La4/a;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "click_ids"

    invoke-interface {p1, v0}, La4/a;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "display_quantity"

    invoke-interface {p1, v1}, La4/a;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v3, "last_display"

    invoke-interface {p1, v3}, La4/a;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    const-string v5, "displayed_in_session"

    invoke-interface {p1, v5}, La4/a;->getInt(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    sget-object v6, Lcom/onesignal/common/i;->INSTANCE:Lcom/onesignal/common/i;

    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Lcom/onesignal/common/i;->newStringSetFromJSONArray(Lorg/json/JSONArray;)Ljava/util/Set;

    move-result-object v0

    new-instance v7, Lcom/onesignal/inAppMessages/internal/a;

    new-instance v6, Lcom/onesignal/inAppMessages/internal/h;

    iget-object v8, p0, Lcom/onesignal/inAppMessages/internal/repositories/impl/a$d$a;->this$0:Lcom/onesignal/inAppMessages/internal/repositories/impl/a;

    invoke-static {v8}, Lcom/onesignal/inAppMessages/internal/repositories/impl/a;->access$get_time$p(Lcom/onesignal/inAppMessages/internal/repositories/impl/a;)Ll4/a;

    move-result-object v8

    invoke-direct {v6, v1, v3, v4, v8}, Lcom/onesignal/inAppMessages/internal/h;-><init>(IJLl4/a;)V

    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/repositories/impl/a$d$a;->this$0:Lcom/onesignal/inAppMessages/internal/repositories/impl/a;

    invoke-static {v1}, Lcom/onesignal/inAppMessages/internal/repositories/impl/a;->access$get_time$p(Lcom/onesignal/inAppMessages/internal/repositories/impl/a;)Ll4/a;

    move-result-object v8

    move-object v1, v7

    move-object v3, v0

    move v4, v5

    move-object v5, v6

    move-object v6, v8

    invoke-direct/range {v1 .. v6}, Lcom/onesignal/inAppMessages/internal/a;-><init>(Ljava/lang/String;Ljava/util/Set;ZLcom/onesignal/inAppMessages/internal/h;Ll4/a;)V

    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/repositories/impl/a$d$a;->$inAppMessages:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, La4/a;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    return-void
.end method
