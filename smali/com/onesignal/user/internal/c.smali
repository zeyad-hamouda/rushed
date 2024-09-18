.class public final Lcom/onesignal/user/internal/c;
.super Lcom/onesignal/user/internal/d;
.source "SourceFile"

# interfaces
.implements Lp6/d;


# direct methods
.method public constructor <init>(Lcom/onesignal/user/internal/subscriptions/d;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/onesignal/user/internal/d;-><init>(Lcom/onesignal/user/internal/subscriptions/d;)V

    return-void
.end method


# virtual methods
.method public getNumber()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/onesignal/user/internal/d;->getModel()Lcom/onesignal/user/internal/subscriptions/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/user/internal/subscriptions/d;->getAddress()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
