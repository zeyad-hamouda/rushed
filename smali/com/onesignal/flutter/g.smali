.class public Lcom/onesignal/flutter/g;
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

.method private m(Lf7/j;Lf7/k$d;)V
    .locals 2

    iget-object p1, p1, Lf7/j;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ls3/d;->g()Le6/a;

    move-result-object v1

    invoke-interface {v1, p1}, Le6/a;->addOutcome(Ljava/lang/String;)V

    invoke-virtual {p0, p2, v0}, Lcom/onesignal/flutter/a;->k(Lf7/k$d;Ljava/lang/Object;)V

    return-void

    :cond_1
    :goto_0
    const-string p1, "OneSignal"

    const-string v1, "addOutcome() name must not be null or empty"

    invoke-virtual {p0, p2, p1, v1, v0}, Lcom/onesignal/flutter/a;->h(Lf7/k$d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private n(Lf7/j;Lf7/k$d;)V
    .locals 4

    const-string v0, "outcome_name"

    invoke-virtual {p1, v0}, Lf7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "outcome_value"

    invoke-virtual {p1, v1}, Lf7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    const-string v1, "OneSignal"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const-string p1, "sendOutcomeWithValue() value must not be null"

    invoke-virtual {p0, p2, v1, p1, v2}, Lcom/onesignal/flutter/a;->h(Lf7/k$d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {}, Ls3/d;->g()Le6/a;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Double;->floatValue()F

    move-result p1

    invoke-interface {v1, v0, p1}, Le6/a;->addOutcomeWithValue(Ljava/lang/String;F)V

    invoke-virtual {p0, p2, v2}, Lcom/onesignal/flutter/a;->k(Lf7/k$d;Ljava/lang/Object;)V

    return-void

    :cond_2
    :goto_0
    const-string p1, "sendOutcomeWithValue() name must not be null or empty"

    invoke-virtual {p0, p2, v1, p1, v2}, Lcom/onesignal/flutter/a;->h(Lf7/k$d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private o(Lf7/j;Lf7/k$d;)V
    .locals 2

    iget-object p1, p1, Lf7/j;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ls3/d;->g()Le6/a;

    move-result-object v1

    invoke-interface {v1, p1}, Le6/a;->addUniqueOutcome(Ljava/lang/String;)V

    invoke-virtual {p0, p2, v0}, Lcom/onesignal/flutter/a;->k(Lf7/k$d;Ljava/lang/Object;)V

    return-void

    :cond_1
    :goto_0
    const-string p1, "OneSignal"

    const-string v1, "sendUniqueOutcome() name must not be null or empty"

    invoke-virtual {p0, p2, p1, v1, v0}, Lcom/onesignal/flutter/a;->h(Lf7/k$d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method static p(Lf7/c;)V
    .locals 3

    new-instance v0, Lcom/onesignal/flutter/g;

    invoke-direct {v0}, Lcom/onesignal/flutter/g;-><init>()V

    iput-object p0, v0, Lcom/onesignal/flutter/a;->g:Lf7/c;

    new-instance v1, Lf7/k;

    const-string v2, "OneSignal#session"

    invoke-direct {v1, p0, v2}, Lf7/k;-><init>(Lf7/c;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/onesignal/flutter/a;->f:Lf7/k;

    invoke-virtual {v1, v0}, Lf7/k;->e(Lf7/k$c;)V

    return-void
.end method


# virtual methods
.method public a(Lf7/j;Lf7/k$d;)V
    .locals 2

    iget-object v0, p1, Lf7/j;->a:Ljava/lang/String;

    const-string v1, "OneSignal#addOutcome"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/onesignal/flutter/g;->m(Lf7/j;Lf7/k$d;)V

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lf7/j;->a:Ljava/lang/String;

    const-string v1, "OneSignal#addUniqueOutcome"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/onesignal/flutter/g;->o(Lf7/j;Lf7/k$d;)V

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lf7/j;->a:Ljava/lang/String;

    const-string v1, "OneSignal#addOutcomeWithValue"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1, p2}, Lcom/onesignal/flutter/g;->n(Lf7/j;Lf7/k$d;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p2}, Lcom/onesignal/flutter/a;->j(Lf7/k$d;)V

    :goto_0
    return-void
.end method
