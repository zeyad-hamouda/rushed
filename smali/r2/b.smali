.class public final Lr2/b;
.super Ljava/lang/IllegalStateException;
.source "SourceFile"


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static a(Lr2/i;)Ljava/lang/IllegalStateException;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr2/i<",
            "*>;)",
            "Ljava/lang/IllegalStateException;"
        }
    .end annotation

    invoke-virtual {p0}, Lr2/i;->l()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "DuplicateTaskCompletionException can only be created from completed Task."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lr2/i;->h()Ljava/lang/Exception;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string p0, "failure"

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lr2/i;->m()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lr2/i;->i()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "result "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lr2/i;->k()Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "cancellation"

    goto :goto_0

    :cond_3
    const-string p0, "unknown issue"

    :goto_0
    new-instance v1, Lr2/b;

    const-string v2, "Complete with: "

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Lr2/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method
