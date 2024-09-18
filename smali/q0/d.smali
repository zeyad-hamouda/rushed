.class public final Lq0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp0/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq0/d$c;,
        Lq0/d$a;,
        Lq0/d$b;
    }
.end annotation


# static fields
.field public static final l:Lq0/d$a;


# instance fields
.field private final e:Landroid/content/Context;

.field private final f:Ljava/lang/String;

.field private final g:Lp0/k$a;

.field private final h:Z

.field private final i:Z

.field private final j:Lp7/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp7/g<",
            "Lq0/d$c;",
            ">;"
        }
    .end annotation
.end field

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq0/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lq0/d$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lq0/d;->l:Lq0/d$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lp0/k$a;ZZ)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq0/d;->e:Landroid/content/Context;

    iput-object p2, p0, Lq0/d;->f:Ljava/lang/String;

    iput-object p3, p0, Lq0/d;->g:Lp0/k$a;

    iput-boolean p4, p0, Lq0/d;->h:Z

    iput-boolean p5, p0, Lq0/d;->i:Z

    new-instance p1, Lq0/d$d;

    invoke-direct {p1, p0}, Lq0/d$d;-><init>(Lq0/d;)V

    invoke-static {p1}, Lp7/h;->a(La8/a;)Lp7/g;

    move-result-object p1

    iput-object p1, p0, Lq0/d;->j:Lp7/g;

    return-void
.end method

.method public static final synthetic a(Lq0/d;)Z
    .locals 0

    iget-boolean p0, p0, Lq0/d;->i:Z

    return p0
.end method

.method public static final synthetic b(Lq0/d;)Lp0/k$a;
    .locals 0

    iget-object p0, p0, Lq0/d;->g:Lp0/k$a;

    return-object p0
.end method

.method public static final synthetic g(Lq0/d;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lq0/d;->e:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic l(Lq0/d;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lq0/d;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic o(Lq0/d;)Z
    .locals 0

    iget-boolean p0, p0, Lq0/d;->h:Z

    return p0
.end method

.method public static final synthetic p(Lq0/d;)Z
    .locals 0

    iget-boolean p0, p0, Lq0/d;->k:Z

    return p0
.end method

.method private final r()Lq0/d$c;
    .locals 1

    iget-object v0, p0, Lq0/d;->j:Lp7/g;

    invoke-interface {v0}, Lp7/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq0/d$c;

    return-object v0
.end method


# virtual methods
.method public a0()Lp0/j;
    .locals 2

    invoke-direct {p0}, Lq0/d;->r()Lq0/d$c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lq0/d$c;->g(Z)Lp0/j;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lq0/d;->j:Lp7/g;

    invoke-interface {v0}, Lp7/g;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lq0/d;->r()Lq0/d$c;

    move-result-object v0

    invoke-virtual {v0}, Lq0/d$c;->close()V

    :cond_0
    return-void
.end method

.method public getDatabaseName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lq0/d;->f:Ljava/lang/String;

    return-object v0
.end method

.method public setWriteAheadLoggingEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lq0/d;->j:Lp7/g;

    invoke-interface {v0}, Lp7/g;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lq0/d;->r()Lq0/d$c;

    move-result-object v0

    invoke-static {v0, p1}, Lp0/b;->d(Landroid/database/sqlite/SQLiteOpenHelper;Z)V

    :cond_0
    iput-boolean p1, p0, Lq0/d;->k:Z

    return-void
.end method
