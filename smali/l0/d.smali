.class public final Ll0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp0/k;
.implements Ll0/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll0/d$a;,
        Ll0/d$c;,
        Ll0/d$b;
    }
.end annotation


# instance fields
.field private final e:Lp0/k;

.field public final f:Ll0/c;

.field private final g:Ll0/d$a;


# direct methods
.method public constructor <init>(Lp0/k;Ll0/c;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "autoCloser"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll0/d;->e:Lp0/k;

    iput-object p2, p0, Ll0/d;->f:Ll0/c;

    invoke-virtual {p0}, Ll0/d;->a()Lp0/k;

    move-result-object p1

    invoke-virtual {p2, p1}, Ll0/c;->k(Lp0/k;)V

    new-instance p1, Ll0/d$a;

    invoke-direct {p1, p2}, Ll0/d$a;-><init>(Ll0/c;)V

    iput-object p1, p0, Ll0/d;->g:Ll0/d$a;

    return-void
.end method


# virtual methods
.method public a()Lp0/k;
    .locals 1

    iget-object v0, p0, Ll0/d;->e:Lp0/k;

    return-object v0
.end method

.method public a0()Lp0/j;
    .locals 1

    iget-object v0, p0, Ll0/d;->g:Ll0/d$a;

    invoke-virtual {v0}, Ll0/d$a;->a()V

    iget-object v0, p0, Ll0/d;->g:Ll0/d$a;

    return-object v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Ll0/d;->g:Ll0/d$a;

    invoke-virtual {v0}, Ll0/d$a;->close()V

    return-void
.end method

.method public getDatabaseName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ll0/d;->e:Lp0/k;

    invoke-interface {v0}, Lp0/k;->getDatabaseName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setWriteAheadLoggingEnabled(Z)V
    .locals 1

    iget-object v0, p0, Ll0/d;->e:Lp0/k;

    invoke-interface {v0, p1}, Lp0/k;->setWriteAheadLoggingEnabled(Z)V

    return-void
.end method
