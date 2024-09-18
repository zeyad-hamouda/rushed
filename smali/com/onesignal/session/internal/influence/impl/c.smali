.class public interface abstract Lcom/onesignal/session/internal/influence/impl/c;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract cacheIAMInfluenceType(Lf6/d;)V
.end method

.method public abstract cacheNotificationInfluenceType(Lf6/d;)V
.end method

.method public abstract cacheNotificationOpenId(Ljava/lang/String;)V
.end method

.method public abstract getCachedNotificationOpenId()Ljava/lang/String;
.end method

.method public abstract getIamCachedInfluenceType()Lf6/d;
.end method

.method public abstract getIamIndirectAttributionWindow()I
.end method

.method public abstract getIamLimit()I
.end method

.method public abstract getLastIAMsReceivedData()Lorg/json/JSONArray;
.end method

.method public abstract getLastNotificationsReceivedData()Lorg/json/JSONArray;
.end method

.method public abstract getNotificationCachedInfluenceType()Lf6/d;
.end method

.method public abstract getNotificationIndirectAttributionWindow()I
.end method

.method public abstract getNotificationLimit()I
.end method

.method public abstract isDirectInfluenceEnabled()Z
.end method

.method public abstract isIndirectInfluenceEnabled()Z
.end method

.method public abstract isUnattributedInfluenceEnabled()Z
.end method

.method public abstract saveIAMs(Lorg/json/JSONArray;)V
.end method

.method public abstract saveNotifications(Lorg/json/JSONArray;)V
.end method
