.class final Lcom/onesignal/common/modeling/k$a;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements La8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/common/modeling/k;->onModelUpdated(Lcom/onesignal/common/modeling/h;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "La8/l<",
        "Lcom/onesignal/common/modeling/e<",
        "TTModel;>;",
        "Lp7/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $args:Lcom/onesignal/common/modeling/h;

.field final synthetic $tag:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/onesignal/common/modeling/h;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/common/modeling/k$a;->$args:Lcom/onesignal/common/modeling/h;

    iput-object p2, p0, Lcom/onesignal/common/modeling/k$a;->$tag:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/onesignal/common/modeling/e;

    invoke-virtual {p0, p1}, Lcom/onesignal/common/modeling/k$a;->invoke(Lcom/onesignal/common/modeling/e;)V

    sget-object p1, Lp7/s;->a:Lp7/s;

    return-object p1
.end method

.method public final invoke(Lcom/onesignal/common/modeling/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/common/modeling/e<",
            "TTModel;>;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onesignal/common/modeling/k$a;->$args:Lcom/onesignal/common/modeling/h;

    iget-object v1, p0, Lcom/onesignal/common/modeling/k$a;->$tag:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/onesignal/common/modeling/e;->onModelUpdated(Lcom/onesignal/common/modeling/h;Ljava/lang/String;)V

    return-void
.end method
