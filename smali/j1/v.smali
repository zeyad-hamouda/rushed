.class public final Lj1/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll1/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ll1/b<",
        "Lj1/t;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lo7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo7/a<",
            "Lt1/a;",
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
            "Lp1/e;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lo7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo7/a<",
            "Lq1/r;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lo7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo7/a<",
            "Lq1/v;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo7/a;Lo7/a;Lo7/a;Lo7/a;Lo7/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo7/a<",
            "Lt1/a;",
            ">;",
            "Lo7/a<",
            "Lt1/a;",
            ">;",
            "Lo7/a<",
            "Lp1/e;",
            ">;",
            "Lo7/a<",
            "Lq1/r;",
            ">;",
            "Lo7/a<",
            "Lq1/v;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj1/v;->a:Lo7/a;

    iput-object p2, p0, Lj1/v;->b:Lo7/a;

    iput-object p3, p0, Lj1/v;->c:Lo7/a;

    iput-object p4, p0, Lj1/v;->d:Lo7/a;

    iput-object p5, p0, Lj1/v;->e:Lo7/a;

    return-void
.end method

.method public static a(Lo7/a;Lo7/a;Lo7/a;Lo7/a;Lo7/a;)Lj1/v;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo7/a<",
            "Lt1/a;",
            ">;",
            "Lo7/a<",
            "Lt1/a;",
            ">;",
            "Lo7/a<",
            "Lp1/e;",
            ">;",
            "Lo7/a<",
            "Lq1/r;",
            ">;",
            "Lo7/a<",
            "Lq1/v;",
            ">;)",
            "Lj1/v;"
        }
    .end annotation

    new-instance v6, Lj1/v;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lj1/v;-><init>(Lo7/a;Lo7/a;Lo7/a;Lo7/a;Lo7/a;)V

    return-object v6
.end method

.method public static c(Lt1/a;Lt1/a;Lp1/e;Lq1/r;Lq1/v;)Lj1/t;
    .locals 7

    new-instance v6, Lj1/t;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lj1/t;-><init>(Lt1/a;Lt1/a;Lp1/e;Lq1/r;Lq1/v;)V

    return-object v6
.end method


# virtual methods
.method public b()Lj1/t;
    .locals 5

    iget-object v0, p0, Lj1/v;->a:Lo7/a;

    invoke-interface {v0}, Lo7/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt1/a;

    iget-object v1, p0, Lj1/v;->b:Lo7/a;

    invoke-interface {v1}, Lo7/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt1/a;

    iget-object v2, p0, Lj1/v;->c:Lo7/a;

    invoke-interface {v2}, Lo7/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp1/e;

    iget-object v3, p0, Lj1/v;->d:Lo7/a;

    invoke-interface {v3}, Lo7/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq1/r;

    iget-object v4, p0, Lj1/v;->e:Lo7/a;

    invoke-interface {v4}, Lo7/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq1/v;

    invoke-static {v0, v1, v2, v3, v4}, Lj1/v;->c(Lt1/a;Lt1/a;Lp1/e;Lq1/r;Lq1/v;)Lj1/t;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lj1/v;->b()Lj1/t;

    move-result-object v0

    return-object v0
.end method
