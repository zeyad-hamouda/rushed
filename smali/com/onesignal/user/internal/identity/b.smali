.class public Lcom/onesignal/user/internal/identity/b;
.super Lcom/onesignal/common/modeling/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/onesignal/common/modeling/k<",
        "Lcom/onesignal/user/internal/identity/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lj4/a;)V
    .locals 3

    const-string v0, "prefs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/onesignal/common/modeling/j;

    sget-object v1, Lcom/onesignal/user/internal/identity/b$a;->INSTANCE:Lcom/onesignal/user/internal/identity/b$a;

    const-string v2, "identity"

    invoke-direct {v0, v1, v2, p1}, Lcom/onesignal/common/modeling/j;-><init>(La8/a;Ljava/lang/String;Lj4/a;)V

    invoke-direct {p0, v0}, Lcom/onesignal/common/modeling/k;-><init>(Lcom/onesignal/common/modeling/i;)V

    return-void
.end method
