.class public Lcom/onesignal/common/modeling/j;
.super Lcom/onesignal/common/modeling/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TModel:",
        "Lcom/onesignal/common/modeling/g;",
        ">",
        "Lcom/onesignal/common/modeling/i<",
        "TTModel;>;"
    }
.end annotation


# instance fields
.field private final _create:La8/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La8/a<",
            "TTModel;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La8/a;Ljava/lang/String;Lj4/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La8/a<",
            "+TTModel;>;",
            "Ljava/lang/String;",
            "Lj4/a;",
            ")V"
        }
    .end annotation

    const-string v0, "_create"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p3}, Lcom/onesignal/common/modeling/i;-><init>(Ljava/lang/String;Lj4/a;)V

    iput-object p1, p0, Lcom/onesignal/common/modeling/j;->_create:La8/a;

    invoke-virtual {p0}, Lcom/onesignal/common/modeling/i;->load()V

    return-void
.end method

.method public synthetic constructor <init>(La8/a;Ljava/lang/String;Lj4/a;ILkotlin/jvm/internal/g;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/onesignal/common/modeling/j;-><init>(La8/a;Ljava/lang/String;Lj4/a;)V

    return-void
.end method


# virtual methods
.method public create(Lorg/json/JSONObject;)Lcom/onesignal/common/modeling/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")TTModel;"
        }
    .end annotation

    iget-object v0, p0, Lcom/onesignal/common/modeling/j;->_create:La8/a;

    invoke-interface {v0}, La8/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onesignal/common/modeling/g;

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lcom/onesignal/common/modeling/g;->initializeFromJson(Lorg/json/JSONObject;)V

    :cond_0
    return-object v0
.end method
