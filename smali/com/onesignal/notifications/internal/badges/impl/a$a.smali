.class final Lcom/onesignal/notifications/internal/badges/impl/a$a;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements La8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/notifications/internal/badges/impl/a;->updateFallback()V
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
.field final synthetic $notificationCount:Lkotlin/jvm/internal/r;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/r;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/notifications/internal/badges/impl/a$a;->$notificationCount:Lkotlin/jvm/internal/r;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La4/a;

    invoke-virtual {p0, p1}, Lcom/onesignal/notifications/internal/badges/impl/a$a;->invoke(La4/a;)V

    sget-object p1, Lp7/s;->a:Lp7/s;

    return-object p1
.end method

.method public final invoke(La4/a;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onesignal/notifications/internal/badges/impl/a$a;->$notificationCount:Lkotlin/jvm/internal/r;

    invoke-interface {p1}, La4/a;->getCount()I

    move-result p1

    iput p1, v0, Lkotlin/jvm/internal/r;->e:I

    return-void
.end method
