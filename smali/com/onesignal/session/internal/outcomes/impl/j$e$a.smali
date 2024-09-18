.class final Lcom/onesignal/session/internal/outcomes/impl/j$e$a;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements La8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/session/internal/outcomes/impl/j$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $events:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/onesignal/session/internal/outcomes/impl/f;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/onesignal/session/internal/outcomes/impl/j;


# direct methods
.method constructor <init>(Lcom/onesignal/session/internal/outcomes/impl/j;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/session/internal/outcomes/impl/j;",
            "Ljava/util/List<",
            "Lcom/onesignal/session/internal/outcomes/impl/f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/onesignal/session/internal/outcomes/impl/j$e$a;->this$0:Lcom/onesignal/session/internal/outcomes/impl/j;

    iput-object p2, p0, Lcom/onesignal/session/internal/outcomes/impl/j$e$a;->$events:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La4/a;

    invoke-virtual {p0, p1}, Lcom/onesignal/session/internal/outcomes/impl/j$e$a;->invoke(La4/a;)V

    sget-object p1, Lp7/s;->a:Lp7/s;

    return-object p1
.end method

.method public final invoke(La4/a;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v0, "cursor"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, La4/a;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    const-string v0, "notification_influence_type"

    invoke-interface {v2, v0}, La4/a;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lf6/d;->Companion:Lf6/d$a;

    invoke-virtual {v3, v0}, Lf6/d$a;->fromString(Ljava/lang/String;)Lf6/d;

    move-result-object v0

    const-string v4, "iam_influence_type"

    invoke-interface {v2, v4}, La4/a;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lf6/d$a;->fromString(Ljava/lang/String;)Lf6/d;

    move-result-object v6

    const-string v3, "notification_ids"

    invoke-interface {v2, v3}, La4/a;->getOptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "[]"

    if-nez v3, :cond_1

    move-object v3, v4

    :cond_1
    const-string v5, "iam_ids"

    invoke-interface {v2, v5}, La4/a;->getOptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    move-object v9, v4

    goto :goto_0

    :cond_2
    move-object v9, v5

    :goto_0
    const-string v4, "name"

    invoke-interface {v2, v4}, La4/a;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v4, "weight"

    invoke-interface {v2, v4}, La4/a;->getFloat(Ljava/lang/String;)F

    move-result v13

    const-string v4, "timestamp"

    invoke-interface {v2, v4}, La4/a;->getLong(Ljava/lang/String;)J

    move-result-wide v16

    const-string v4, "session_time"

    invoke-interface {v2, v4}, La4/a;->getLong(Ljava/lang/String;)J

    move-result-wide v14

    :try_start_0
    new-instance v7, Lcom/onesignal/session/internal/outcomes/impl/l;

    const/4 v4, 0x3

    const/4 v12, 0x0

    invoke-direct {v7, v12, v12, v4, v12}, Lcom/onesignal/session/internal/outcomes/impl/l;-><init>(Lorg/json/JSONArray;Lorg/json/JSONArray;ILkotlin/jvm/internal/g;)V

    new-instance v8, Lcom/onesignal/session/internal/outcomes/impl/l;

    invoke-direct {v8, v12, v12, v4, v12}, Lcom/onesignal/session/internal/outcomes/impl/l;-><init>(Lorg/json/JSONArray;Lorg/json/JSONArray;ILkotlin/jvm/internal/g;)V

    iget-object v4, v1, Lcom/onesignal/session/internal/outcomes/impl/j$e$a;->this$0:Lcom/onesignal/session/internal/outcomes/impl/j;

    invoke-static {v4, v0, v7, v8, v3}, Lcom/onesignal/session/internal/outcomes/impl/j;->access$getNotificationInfluenceSource(Lcom/onesignal/session/internal/outcomes/impl/j;Lf6/d;Lcom/onesignal/session/internal/outcomes/impl/l;Lcom/onesignal/session/internal/outcomes/impl/l;Ljava/lang/String;)Lcom/onesignal/session/internal/outcomes/impl/k;

    move-result-object v0

    iget-object v5, v1, Lcom/onesignal/session/internal/outcomes/impl/j$e$a;->this$0:Lcom/onesignal/session/internal/outcomes/impl/j;

    move-object v10, v0

    invoke-static/range {v5 .. v10}, Lcom/onesignal/session/internal/outcomes/impl/j;->access$getIAMInfluenceSource(Lcom/onesignal/session/internal/outcomes/impl/j;Lf6/d;Lcom/onesignal/session/internal/outcomes/impl/l;Lcom/onesignal/session/internal/outcomes/impl/l;Ljava/lang/String;Lcom/onesignal/session/internal/outcomes/impl/k;)Lcom/onesignal/session/internal/outcomes/impl/k;

    if-nez v0, :cond_3

    new-instance v0, Lcom/onesignal/session/internal/outcomes/impl/k;

    invoke-direct {v0, v12, v12}, Lcom/onesignal/session/internal/outcomes/impl/k;-><init>(Lcom/onesignal/session/internal/outcomes/impl/l;Lcom/onesignal/session/internal/outcomes/impl/l;)V

    :cond_3
    move-object v12, v0

    new-instance v0, Lcom/onesignal/session/internal/outcomes/impl/f;

    move-object v10, v0

    invoke-direct/range {v10 .. v17}, Lcom/onesignal/session/internal/outcomes/impl/f;-><init>(Ljava/lang/String;Lcom/onesignal/session/internal/outcomes/impl/k;FJJ)V

    iget-object v3, v1, Lcom/onesignal/session/internal/outcomes/impl/j$e$a;->$events:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v3, "Generating JSONArray from notifications ids outcome:JSON Failed."

    invoke-static {v3, v0}, Lcom/onesignal/debug/internal/logging/a;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    invoke-interface/range {p1 .. p1}, La4/a;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_4
    return-void
.end method
