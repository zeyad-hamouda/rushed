.class public final synthetic Lp4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/onesignal/flutter/OneSignalNotifications;

.field public final synthetic b:Lf7/k$d;


# direct methods
.method public synthetic constructor <init>(Lcom/onesignal/flutter/OneSignalNotifications;Lf7/k$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp4/a;->a:Lcom/onesignal/flutter/OneSignalNotifications;

    iput-object p2, p0, Lp4/a;->b:Lf7/k$d;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lp4/a;->a:Lcom/onesignal/flutter/OneSignalNotifications;

    iget-object v1, p0, Lp4/a;->b:Lf7/k$d;

    check-cast p1, Ls3/b;

    invoke-static {v0, v1, p1}, Lcom/onesignal/flutter/OneSignalNotifications;->m(Lcom/onesignal/flutter/OneSignalNotifications;Lf7/k$d;Ls3/b;)V

    return-void
.end method
