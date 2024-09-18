.class public final Lk1/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll1/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ll1/b<",
        "Lk1/i;",
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
            "Lt1/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lo7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo7/a<",
            "Lt1/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo7/a;Lo7/a;Lo7/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo7/a<",
            "Landroid/content/Context;",
            ">;",
            "Lo7/a<",
            "Lt1/a;",
            ">;",
            "Lo7/a<",
            "Lt1/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk1/j;->a:Lo7/a;

    iput-object p2, p0, Lk1/j;->b:Lo7/a;

    iput-object p3, p0, Lk1/j;->c:Lo7/a;

    return-void
.end method

.method public static a(Lo7/a;Lo7/a;Lo7/a;)Lk1/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo7/a<",
            "Landroid/content/Context;",
            ">;",
            "Lo7/a<",
            "Lt1/a;",
            ">;",
            "Lo7/a<",
            "Lt1/a;",
            ">;)",
            "Lk1/j;"
        }
    .end annotation

    new-instance v0, Lk1/j;

    invoke-direct {v0, p0, p1, p2}, Lk1/j;-><init>(Lo7/a;Lo7/a;Lo7/a;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;Lt1/a;Lt1/a;)Lk1/i;
    .locals 1

    new-instance v0, Lk1/i;

    invoke-direct {v0, p0, p1, p2}, Lk1/i;-><init>(Landroid/content/Context;Lt1/a;Lt1/a;)V

    return-object v0
.end method


# virtual methods
.method public b()Lk1/i;
    .locals 3

    iget-object v0, p0, Lk1/j;->a:Lo7/a;

    invoke-interface {v0}, Lo7/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lk1/j;->b:Lo7/a;

    invoke-interface {v1}, Lo7/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt1/a;

    iget-object v2, p0, Lk1/j;->c:Lo7/a;

    invoke-interface {v2}, Lo7/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt1/a;

    invoke-static {v0, v1, v2}, Lk1/j;->c(Landroid/content/Context;Lt1/a;Lt1/a;)Lk1/i;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lk1/j;->b()Lk1/i;

    move-result-object v0

    return-object v0
.end method
