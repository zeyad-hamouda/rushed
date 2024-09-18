.class public final Lf4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le4/a;


# instance fields
.field private final _propertiesModelStore:Lcom/onesignal/user/internal/properties/b;

.field private deviceLanguageProvider:Lf4/b;


# direct methods
.method public constructor <init>(Lcom/onesignal/user/internal/properties/b;)V
    .locals 1

    const-string v0, "_propertiesModelStore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf4/a;->_propertiesModelStore:Lcom/onesignal/user/internal/properties/b;

    new-instance p1, Lf4/b;

    invoke-direct {p1}, Lf4/b;-><init>()V

    iput-object p1, p0, Lf4/a;->deviceLanguageProvider:Lf4/b;

    return-void
.end method


# virtual methods
.method public getLanguage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf4/a;->_propertiesModelStore:Lcom/onesignal/user/internal/properties/b;

    invoke-virtual {v0}, Lcom/onesignal/common/modeling/k;->getModel()Lcom/onesignal/common/modeling/g;

    move-result-object v0

    check-cast v0, Lcom/onesignal/user/internal/properties/a;

    invoke-virtual {v0}, Lcom/onesignal/user/internal/properties/a;->getLanguage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lf4/a;->deviceLanguageProvider:Lf4/b;

    invoke-virtual {v0}, Lf4/b;->getLanguage()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public setLanguage(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lf4/a;->_propertiesModelStore:Lcom/onesignal/user/internal/properties/b;

    invoke-virtual {v0}, Lcom/onesignal/common/modeling/k;->getModel()Lcom/onesignal/common/modeling/g;

    move-result-object v0

    check-cast v0, Lcom/onesignal/user/internal/properties/a;

    invoke-virtual {v0, p1}, Lcom/onesignal/user/internal/properties/a;->setLanguage(Ljava/lang/String;)V

    return-void
.end method
