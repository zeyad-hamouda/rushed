.class final Lcom/onesignal/user/internal/f$a;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements La8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/user/internal/f;->onModelUpdated(Lcom/onesignal/common/modeling/h;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "La8/l<",
        "Lo6/a;",
        "Lp7/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $newUserState:Lo6/c;


# direct methods
.method constructor <init>(Lo6/c;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/user/internal/f$a;->$newUserState:Lo6/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lo6/a;

    invoke-virtual {p0, p1}, Lcom/onesignal/user/internal/f$a;->invoke(Lo6/a;)V

    sget-object p1, Lp7/s;->a:Lp7/s;

    return-object p1
.end method

.method public final invoke(Lo6/a;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lo6/b;

    iget-object v1, p0, Lcom/onesignal/user/internal/f$a;->$newUserState:Lo6/c;

    invoke-direct {v0, v1}, Lo6/b;-><init>(Lo6/c;)V

    invoke-interface {p1, v0}, Lo6/a;->onUserStateChange(Lo6/b;)V

    return-void
.end method
