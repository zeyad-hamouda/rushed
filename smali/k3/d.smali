.class public abstract Lk3/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk3/d$a;
    }
.end annotation


# static fields
.field public static a:Lk3/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lk3/d;->a()Lk3/d$a;

    move-result-object v0

    invoke-virtual {v0}, Lk3/d$a;->a()Lk3/d;

    move-result-object v0

    sput-object v0, Lk3/d;->a:Lk3/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lk3/d$a;
    .locals 4

    new-instance v0, Lk3/a$b;

    invoke-direct {v0}, Lk3/a$b;-><init>()V

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lk3/a$b;->h(J)Lk3/d$a;

    move-result-object v0

    sget-object v3, Lk3/c$a;->e:Lk3/c$a;

    invoke-virtual {v0, v3}, Lk3/d$a;->g(Lk3/c$a;)Lk3/d$a;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lk3/d$a;->c(J)Lk3/d$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()J
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public abstract g()Lk3/c$a;
.end method

.method public abstract h()J
.end method

.method public i()Z
    .locals 2

    invoke-virtual {p0}, Lk3/d;->g()Lk3/c$a;

    move-result-object v0

    sget-object v1, Lk3/c$a;->i:Lk3/c$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j()Z
    .locals 2

    invoke-virtual {p0}, Lk3/d;->g()Lk3/c$a;

    move-result-object v0

    sget-object v1, Lk3/c$a;->f:Lk3/c$a;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lk3/d;->g()Lk3/c$a;

    move-result-object v0

    sget-object v1, Lk3/c$a;->e:Lk3/c$a;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public k()Z
    .locals 2

    invoke-virtual {p0}, Lk3/d;->g()Lk3/c$a;

    move-result-object v0

    sget-object v1, Lk3/c$a;->h:Lk3/c$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l()Z
    .locals 2

    invoke-virtual {p0}, Lk3/d;->g()Lk3/c$a;

    move-result-object v0

    sget-object v1, Lk3/c$a;->g:Lk3/c$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m()Z
    .locals 2

    invoke-virtual {p0}, Lk3/d;->g()Lk3/c$a;

    move-result-object v0

    sget-object v1, Lk3/c$a;->e:Lk3/c$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract n()Lk3/d$a;
.end method

.method public o(Ljava/lang/String;JJ)Lk3/d;
    .locals 1

    invoke-virtual {p0}, Lk3/d;->n()Lk3/d$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lk3/d$a;->b(Ljava/lang/String;)Lk3/d$a;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lk3/d$a;->c(J)Lk3/d$a;

    move-result-object p1

    invoke-virtual {p1, p4, p5}, Lk3/d$a;->h(J)Lk3/d$a;

    move-result-object p1

    invoke-virtual {p1}, Lk3/d$a;->a()Lk3/d;

    move-result-object p1

    return-object p1
.end method

.method public p()Lk3/d;
    .locals 2

    invoke-virtual {p0}, Lk3/d;->n()Lk3/d$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lk3/d$a;->b(Ljava/lang/String;)Lk3/d$a;

    move-result-object v0

    invoke-virtual {v0}, Lk3/d$a;->a()Lk3/d;

    move-result-object v0

    return-object v0
.end method

.method public q(Ljava/lang/String;)Lk3/d;
    .locals 1

    invoke-virtual {p0}, Lk3/d;->n()Lk3/d$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lk3/d$a;->e(Ljava/lang/String;)Lk3/d$a;

    move-result-object p1

    sget-object v0, Lk3/c$a;->i:Lk3/c$a;

    invoke-virtual {p1, v0}, Lk3/d$a;->g(Lk3/c$a;)Lk3/d$a;

    move-result-object p1

    invoke-virtual {p1}, Lk3/d$a;->a()Lk3/d;

    move-result-object p1

    return-object p1
.end method

.method public r()Lk3/d;
    .locals 2

    invoke-virtual {p0}, Lk3/d;->n()Lk3/d$a;

    move-result-object v0

    sget-object v1, Lk3/c$a;->f:Lk3/c$a;

    invoke-virtual {v0, v1}, Lk3/d$a;->g(Lk3/c$a;)Lk3/d$a;

    move-result-object v0

    invoke-virtual {v0}, Lk3/d$a;->a()Lk3/d;

    move-result-object v0

    return-object v0
.end method

.method public s(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;J)Lk3/d;
    .locals 1

    invoke-virtual {p0}, Lk3/d;->n()Lk3/d$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lk3/d$a;->d(Ljava/lang/String;)Lk3/d$a;

    move-result-object p1

    sget-object v0, Lk3/c$a;->h:Lk3/c$a;

    invoke-virtual {p1, v0}, Lk3/d$a;->g(Lk3/c$a;)Lk3/d$a;

    move-result-object p1

    invoke-virtual {p1, p5}, Lk3/d$a;->b(Ljava/lang/String;)Lk3/d$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lk3/d$a;->f(Ljava/lang/String;)Lk3/d$a;

    move-result-object p1

    invoke-virtual {p1, p6, p7}, Lk3/d$a;->c(J)Lk3/d$a;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Lk3/d$a;->h(J)Lk3/d$a;

    move-result-object p1

    invoke-virtual {p1}, Lk3/d$a;->a()Lk3/d;

    move-result-object p1

    return-object p1
.end method

.method public t(Ljava/lang/String;)Lk3/d;
    .locals 1

    invoke-virtual {p0}, Lk3/d;->n()Lk3/d$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lk3/d$a;->d(Ljava/lang/String;)Lk3/d$a;

    move-result-object p1

    sget-object v0, Lk3/c$a;->g:Lk3/c$a;

    invoke-virtual {p1, v0}, Lk3/d$a;->g(Lk3/c$a;)Lk3/d$a;

    move-result-object p1

    invoke-virtual {p1}, Lk3/d$a;->a()Lk3/d;

    move-result-object p1

    return-object p1
.end method
