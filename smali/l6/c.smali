.class public final Ll6/c;
.super Lh4/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll6/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh4/a<",
        "Lcom/onesignal/user/internal/subscriptions/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Ll6/c$a;


# instance fields
.field private final _configModelStore:Lcom/onesignal/core/internal/config/b;

.field private final _identityModelStore:Lcom/onesignal/user/internal/identity/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll6/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll6/c$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Ll6/c;->Companion:Ll6/c$a;

    return-void
.end method

.method public constructor <init>(Lcom/onesignal/user/internal/subscriptions/e;Lg4/e;Lcom/onesignal/user/internal/identity/b;Lcom/onesignal/core/internal/config/b;)V
    .locals 1

    const-string v0, "store"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "opRepo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_identityModelStore"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_configModelStore"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lh4/a;-><init>(Lcom/onesignal/common/modeling/b;Lg4/e;)V

    iput-object p3, p0, Ll6/c;->_identityModelStore:Lcom/onesignal/user/internal/identity/b;

    iput-object p4, p0, Ll6/c;->_configModelStore:Lcom/onesignal/core/internal/config/b;

    return-void
.end method


# virtual methods
.method public bridge synthetic getAddOperation(Lcom/onesignal/common/modeling/g;)Lg4/f;
    .locals 0

    check-cast p1, Lcom/onesignal/user/internal/subscriptions/d;

    invoke-virtual {p0, p1}, Ll6/c;->getAddOperation(Lcom/onesignal/user/internal/subscriptions/d;)Lg4/f;

    move-result-object p1

    return-object p1
.end method

.method public getAddOperation(Lcom/onesignal/user/internal/subscriptions/d;)Lg4/f;
    .locals 10

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll6/c;->Companion:Ll6/c$a;

    invoke-virtual {v0, p1}, Ll6/c$a;->getSubscriptionEnabledAndStatus(Lcom/onesignal/user/internal/subscriptions/d;)Lp7/l;

    move-result-object v0

    new-instance v9, Lcom/onesignal/user/internal/operations/a;

    iget-object v1, p0, Ll6/c;->_configModelStore:Lcom/onesignal/core/internal/config/b;

    invoke-virtual {v1}, Lcom/onesignal/common/modeling/k;->getModel()Lcom/onesignal/common/modeling/g;

    move-result-object v1

    check-cast v1, Lcom/onesignal/core/internal/config/a;

    invoke-virtual {v1}, Lcom/onesignal/core/internal/config/a;->getAppId()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Ll6/c;->_identityModelStore:Lcom/onesignal/user/internal/identity/b;

    invoke-virtual {v1}, Lcom/onesignal/common/modeling/k;->getModel()Lcom/onesignal/common/modeling/g;

    move-result-object v1

    check-cast v1, Lcom/onesignal/user/internal/identity/a;

    invoke-virtual {v1}, Lcom/onesignal/user/internal/identity/a;->getOnesignalId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/onesignal/common/modeling/g;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/onesignal/user/internal/subscriptions/d;->getType()Lcom/onesignal/user/internal/subscriptions/g;

    move-result-object v5

    invoke-virtual {v0}, Lp7/l;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {p1}, Lcom/onesignal/user/internal/subscriptions/d;->getAddress()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lp7/l;->d()Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Lcom/onesignal/user/internal/subscriptions/f;

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/onesignal/user/internal/operations/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/onesignal/user/internal/subscriptions/g;ZLjava/lang/String;Lcom/onesignal/user/internal/subscriptions/f;)V

    return-object v9
.end method

.method public bridge synthetic getRemoveOperation(Lcom/onesignal/common/modeling/g;)Lg4/f;
    .locals 0

    check-cast p1, Lcom/onesignal/user/internal/subscriptions/d;

    invoke-virtual {p0, p1}, Ll6/c;->getRemoveOperation(Lcom/onesignal/user/internal/subscriptions/d;)Lg4/f;

    move-result-object p1

    return-object p1
.end method

.method public getRemoveOperation(Lcom/onesignal/user/internal/subscriptions/d;)Lg4/f;
    .locals 3

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/onesignal/user/internal/operations/c;

    iget-object v1, p0, Ll6/c;->_configModelStore:Lcom/onesignal/core/internal/config/b;

    invoke-virtual {v1}, Lcom/onesignal/common/modeling/k;->getModel()Lcom/onesignal/common/modeling/g;

    move-result-object v1

    check-cast v1, Lcom/onesignal/core/internal/config/a;

    invoke-virtual {v1}, Lcom/onesignal/core/internal/config/a;->getAppId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ll6/c;->_identityModelStore:Lcom/onesignal/user/internal/identity/b;

    invoke-virtual {v2}, Lcom/onesignal/common/modeling/k;->getModel()Lcom/onesignal/common/modeling/g;

    move-result-object v2

    check-cast v2, Lcom/onesignal/user/internal/identity/a;

    invoke-virtual {v2}, Lcom/onesignal/user/internal/identity/a;->getOnesignalId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/onesignal/common/modeling/g;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lcom/onesignal/user/internal/operations/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic getUpdateOperation(Lcom/onesignal/common/modeling/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lg4/f;
    .locals 0

    check-cast p1, Lcom/onesignal/user/internal/subscriptions/d;

    invoke-virtual/range {p0 .. p5}, Ll6/c;->getUpdateOperation(Lcom/onesignal/user/internal/subscriptions/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lg4/f;

    move-result-object p1

    return-object p1
.end method

.method public getUpdateOperation(Lcom/onesignal/user/internal/subscriptions/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lg4/f;
    .locals 8

    const-string p4, "model"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "path"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "property"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Ll6/c;->Companion:Ll6/c$a;

    invoke-virtual {p2, p1}, Ll6/c$a;->getSubscriptionEnabledAndStatus(Lcom/onesignal/user/internal/subscriptions/d;)Lp7/l;

    move-result-object p2

    new-instance p3, Lcom/onesignal/user/internal/operations/p;

    iget-object p4, p0, Ll6/c;->_configModelStore:Lcom/onesignal/core/internal/config/b;

    invoke-virtual {p4}, Lcom/onesignal/common/modeling/k;->getModel()Lcom/onesignal/common/modeling/g;

    move-result-object p4

    check-cast p4, Lcom/onesignal/core/internal/config/a;

    invoke-virtual {p4}, Lcom/onesignal/core/internal/config/a;->getAppId()Ljava/lang/String;

    move-result-object v1

    iget-object p4, p0, Ll6/c;->_identityModelStore:Lcom/onesignal/user/internal/identity/b;

    invoke-virtual {p4}, Lcom/onesignal/common/modeling/k;->getModel()Lcom/onesignal/common/modeling/g;

    move-result-object p4

    check-cast p4, Lcom/onesignal/user/internal/identity/a;

    invoke-virtual {p4}, Lcom/onesignal/user/internal/identity/a;->getOnesignalId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/onesignal/common/modeling/g;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/onesignal/user/internal/subscriptions/d;->getType()Lcom/onesignal/user/internal/subscriptions/g;

    move-result-object v4

    invoke-virtual {p2}, Lp7/l;->c()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {p1}, Lcom/onesignal/user/internal/subscriptions/d;->getAddress()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Lp7/l;->d()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lcom/onesignal/user/internal/subscriptions/f;

    move-object v0, p3

    invoke-direct/range {v0 .. v7}, Lcom/onesignal/user/internal/operations/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/onesignal/user/internal/subscriptions/g;ZLjava/lang/String;Lcom/onesignal/user/internal/subscriptions/f;)V

    return-object p3
.end method
