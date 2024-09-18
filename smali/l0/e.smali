.class public final Ll0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp0/k$c;


# instance fields
.field private final a:Lp0/k$c;

.field private final b:Ll0/c;


# direct methods
.method public constructor <init>(Lp0/k$c;Ll0/c;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "autoCloser"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll0/e;->a:Lp0/k$c;

    iput-object p2, p0, Ll0/e;->b:Ll0/c;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lp0/k$b;)Lp0/k;
    .locals 0

    invoke-virtual {p0, p1}, Ll0/e;->b(Lp0/k$b;)Ll0/d;

    move-result-object p1

    return-object p1
.end method

.method public b(Lp0/k$b;)Ll0/d;
    .locals 2

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ll0/d;

    iget-object v1, p0, Ll0/e;->a:Lp0/k$c;

    invoke-interface {v1, p1}, Lp0/k$c;->a(Lp0/k$b;)Lp0/k;

    move-result-object p1

    iget-object v1, p0, Ll0/e;->b:Ll0/c;

    invoke-direct {v0, p1, v1}, Ll0/d;-><init>(Lp0/k;Ll0/c;)V

    return-object v0
.end method
