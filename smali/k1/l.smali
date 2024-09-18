.class public final Lk1/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll1/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ll1/b<",
        "Lk1/k;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lo7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo7/a<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lo7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo7/a<",
            "Lk1/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo7/a;Lo7/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo7/a<",
            "Landroid/content/Context;",
            ">;",
            "Lo7/a<",
            "Lk1/i;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk1/l;->a:Lo7/a;

    iput-object p2, p0, Lk1/l;->b:Lo7/a;

    return-void
.end method

.method public static a(Lo7/a;Lo7/a;)Lk1/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo7/a<",
            "Landroid/content/Context;",
            ">;",
            "Lo7/a<",
            "Lk1/i;",
            ">;)",
            "Lk1/l;"
        }
    .end annotation

    new-instance v0, Lk1/l;

    invoke-direct {v0, p0, p1}, Lk1/l;-><init>(Lo7/a;Lo7/a;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/Object;)Lk1/k;
    .locals 1

    new-instance v0, Lk1/k;

    check-cast p1, Lk1/i;

    invoke-direct {v0, p0, p1}, Lk1/k;-><init>(Landroid/content/Context;Lk1/i;)V

    return-object v0
.end method


# virtual methods
.method public b()Lk1/k;
    .locals 2

    iget-object v0, p0, Lk1/l;->a:Lo7/a;

    invoke-interface {v0}, Lo7/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lk1/l;->b:Lo7/a;

    invoke-interface {v1}, Lo7/a;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lk1/l;->c(Landroid/content/Context;Ljava/lang/Object;)Lk1/k;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lk1/l;->b()Lk1/k;

    move-result-object v0

    return-object v0
.end method
