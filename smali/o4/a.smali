.class public final Lo4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln4/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ln4/b;->WARN:Ln4/b;

    invoke-virtual {p0, v0}, Lo4/a;->setLogLevel(Ln4/b;)V

    sget-object v0, Ln4/b;->NONE:Ln4/b;

    invoke-virtual {p0, v0}, Lo4/a;->setAlertLevel(Ln4/b;)V

    return-void
.end method


# virtual methods
.method public getAlertLevel()Ln4/b;
    .locals 1

    invoke-static {}, Lcom/onesignal/debug/internal/logging/a;->getVisualLogLevel()Ln4/b;

    move-result-object v0

    return-object v0
.end method

.method public getLogLevel()Ln4/b;
    .locals 1

    invoke-static {}, Lcom/onesignal/debug/internal/logging/a;->getLogLevel()Ln4/b;

    move-result-object v0

    return-object v0
.end method

.method public setAlertLevel(Ln4/b;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/onesignal/debug/internal/logging/a;->setVisualLogLevel(Ln4/b;)V

    return-void
.end method

.method public setLogLevel(Ln4/b;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/onesignal/debug/internal/logging/a;->setLogLevel(Ln4/b;)V

    return-void
.end method
