.class public Lp0/k$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp0/k$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Lp0/k$a;

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp0/k$b$a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Z)Lp0/k$b$a;
    .locals 0

    iput-boolean p1, p0, Lp0/k$b$a;->e:Z

    return-object p0
.end method

.method public b()Lp0/k$b;
    .locals 7

    iget-object v3, p0, Lp0/k$b$a;->c:Lp0/k$a;

    if-eqz v3, :cond_5

    iget-boolean v0, p0, Lp0/k$b$a;->d:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lp0/k$b$a;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    if-eqz v1, :cond_4

    new-instance v6, Lp0/k$b;

    iget-object v1, p0, Lp0/k$b$a;->a:Landroid/content/Context;

    iget-object v2, p0, Lp0/k$b$a;->b:Ljava/lang/String;

    iget-boolean v4, p0, Lp0/k$b$a;->d:Z

    iget-boolean v5, p0, Lp0/k$b$a;->e:Z

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lp0/k$b;-><init>(Landroid/content/Context;Ljava/lang/String;Lp0/k$a;ZZ)V

    return-object v6

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must set a non-null database name to a configuration that uses the no backup directory."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must set a callback to create the configuration."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c(Lp0/k$a;)Lp0/k$b$a;
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lp0/k$b$a;->c:Lp0/k$a;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lp0/k$b$a;
    .locals 0

    iput-object p1, p0, Lp0/k$b$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public e(Z)Lp0/k$b$a;
    .locals 0

    iput-boolean p1, p0, Lp0/k$b$a;->d:Z

    return-object p0
.end method
