.class public Lcom/onesignal/flutter/b;
.super Lcom/onesignal/flutter/a;
.source "SourceFile"

# interfaces
.implements Lf7/k$c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/onesignal/flutter/a;-><init>()V

    return-void
.end method

.method static m(Lf7/c;)V
    .locals 3

    new-instance v0, Lcom/onesignal/flutter/b;

    invoke-direct {v0}, Lcom/onesignal/flutter/b;-><init>()V

    iput-object p0, v0, Lcom/onesignal/flutter/a;->g:Lf7/c;

    new-instance v1, Lf7/k;

    const-string v2, "OneSignal#debug"

    invoke-direct {v1, p0, v2}, Lf7/k;-><init>(Lf7/c;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/onesignal/flutter/a;->f:Lf7/k;

    invoke-virtual {v1, v0}, Lf7/k;->e(Lf7/k$c;)V

    return-void
.end method

.method private n(Lf7/j;Lf7/k$d;)V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "visualLevel"

    invoke-virtual {p1, v1}, Lf7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Ln4/b;->fromInt(I)Ln4/b;

    move-result-object p1

    invoke-static {}, Ls3/d;->a()Ln4/a;

    move-result-object v1

    invoke-interface {v1, p1}, Ln4/a;->setAlertLevel(Ln4/b;)V

    invoke-virtual {p0, p2, v0}, Lcom/onesignal/flutter/a;->k(Lf7/k$d;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "failed with error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "OneSignal"

    invoke-virtual {p0, p2, v1, p1, v0}, Lcom/onesignal/flutter/a;->h(Lf7/k$d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private o(Lf7/j;Lf7/k$d;)V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "logLevel"

    invoke-virtual {p1, v1}, Lf7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Ln4/b;->fromInt(I)Ln4/b;

    move-result-object p1

    invoke-static {}, Ls3/d;->a()Ln4/a;

    move-result-object v1

    invoke-interface {v1, p1}, Ln4/a;->setLogLevel(Ln4/b;)V

    invoke-virtual {p0, p2, v0}, Lcom/onesignal/flutter/a;->k(Lf7/k$d;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "failed with error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "OneSignal"

    invoke-virtual {p0, p2, v1, p1, v0}, Lcom/onesignal/flutter/a;->h(Lf7/k$d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lf7/j;Lf7/k$d;)V
    .locals 2

    iget-object v0, p1, Lf7/j;->a:Ljava/lang/String;

    const-string v1, "OneSignal#setLogLevel"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/onesignal/flutter/b;->o(Lf7/j;Lf7/k$d;)V

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lf7/j;->a:Ljava/lang/String;

    const-string v1, "OneSignal#setAlertLevel"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/onesignal/flutter/b;->n(Lf7/j;Lf7/k$d;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2}, Lcom/onesignal/flutter/a;->j(Lf7/k$d;)V

    :goto_0
    return-void
.end method
