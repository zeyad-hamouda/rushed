.class public final Lp1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll1/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ll1/b<",
        "Lq1/x;",
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
            "Lr1/d;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lo7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo7/a<",
            "Lq1/f;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lo7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo7/a<",
            "Lt1/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo7/a;Lo7/a;Lo7/a;Lo7/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo7/a<",
            "Landroid/content/Context;",
            ">;",
            "Lo7/a<",
            "Lr1/d;",
            ">;",
            "Lo7/a<",
            "Lq1/f;",
            ">;",
            "Lo7/a<",
            "Lt1/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp1/i;->a:Lo7/a;

    iput-object p2, p0, Lp1/i;->b:Lo7/a;

    iput-object p3, p0, Lp1/i;->c:Lo7/a;

    iput-object p4, p0, Lp1/i;->d:Lo7/a;

    return-void
.end method

.method public static a(Lo7/a;Lo7/a;Lo7/a;Lo7/a;)Lp1/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo7/a<",
            "Landroid/content/Context;",
            ">;",
            "Lo7/a<",
            "Lr1/d;",
            ">;",
            "Lo7/a<",
            "Lq1/f;",
            ">;",
            "Lo7/a<",
            "Lt1/a;",
            ">;)",
            "Lp1/i;"
        }
    .end annotation

    new-instance v0, Lp1/i;

    invoke-direct {v0, p0, p1, p2, p3}, Lp1/i;-><init>(Lo7/a;Lo7/a;Lo7/a;Lo7/a;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;Lr1/d;Lq1/f;Lt1/a;)Lq1/x;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lp1/h;->a(Landroid/content/Context;Lr1/d;Lq1/f;Lt1/a;)Lq1/x;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Ll1/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq1/x;

    return-object p0
.end method


# virtual methods
.method public b()Lq1/x;
    .locals 4

    iget-object v0, p0, Lp1/i;->a:Lo7/a;

    invoke-interface {v0}, Lo7/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lp1/i;->b:Lo7/a;

    invoke-interface {v1}, Lo7/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr1/d;

    iget-object v2, p0, Lp1/i;->c:Lo7/a;

    invoke-interface {v2}, Lo7/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq1/f;

    iget-object v3, p0, Lp1/i;->d:Lo7/a;

    invoke-interface {v3}, Lo7/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt1/a;

    invoke-static {v0, v1, v2, v3}, Lp1/i;->c(Landroid/content/Context;Lr1/d;Lq1/f;Lt1/a;)Lq1/x;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lp1/i;->b()Lq1/x;

    move-result-object v0

    return-object v0
.end method
