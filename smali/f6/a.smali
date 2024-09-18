.class public interface abstract Lf6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getInfluences()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf6/b;",
            ">;"
        }
    .end annotation
.end method

.method public abstract onDirectInfluenceFromIAM(Ljava/lang/String;)V
.end method

.method public abstract onDirectInfluenceFromNotification(Ljava/lang/String;)V
.end method

.method public abstract onInAppMessageDismissed()V
.end method

.method public abstract onInAppMessageDisplayed(Ljava/lang/String;)V
.end method

.method public abstract onNotificationReceived(Ljava/lang/String;)V
.end method
