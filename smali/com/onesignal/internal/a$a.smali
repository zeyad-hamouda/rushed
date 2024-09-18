.class final Lcom/onesignal/internal/a$a;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements La8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/internal/a;->login(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "La8/p<",
        "Lcom/onesignal/user/internal/identity/a;",
        "Lcom/onesignal/user/internal/properties/a;",
        "Lp7/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $externalId:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/internal/a$a;->$externalId:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/onesignal/user/internal/identity/a;

    check-cast p2, Lcom/onesignal/user/internal/properties/a;

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/internal/a$a;->invoke(Lcom/onesignal/user/internal/identity/a;Lcom/onesignal/user/internal/properties/a;)V

    sget-object p1, Lp7/s;->a:Lp7/s;

    return-object p1
.end method

.method public final invoke(Lcom/onesignal/user/internal/identity/a;Lcom/onesignal/user/internal/properties/a;)V
    .locals 1

    const-string v0, "identityModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/onesignal/internal/a$a;->$externalId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/onesignal/user/internal/identity/a;->setExternalId(Ljava/lang/String;)V

    return-void
.end method
