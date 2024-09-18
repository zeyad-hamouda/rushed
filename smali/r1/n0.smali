.class public final Lr1/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll1/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ll1/b<",
        "Lr1/m0;",
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
            "Lr1/e;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lo7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo7/a<",
            "Lr1/t0;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lo7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo7/a<",
            "Ljava/lang/String;",
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
            "Lr1/e;",
            ">;",
            "Lo7/a<",
            "Lr1/t0;",
            ">;",
            "Lo7/a<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr1/n0;->a:Lo7/a;

    iput-object p2, p0, Lr1/n0;->b:Lo7/a;

    iput-object p3, p0, Lr1/n0;->c:Lo7/a;

    iput-object p4, p0, Lr1/n0;->d:Lo7/a;

    iput-object p5, p0, Lr1/n0;->e:Lo7/a;

    return-void
.end method

.method public static a(Lo7/a;Lo7/a;Lo7/a;Lo7/a;Lo7/a;)Lr1/n0;
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
            "Lr1/e;",
            ">;",
            "Lo7/a<",
            "Lr1/t0;",
            ">;",
            "Lo7/a<",
            "Ljava/lang/String;",
            ">;)",
            "Lr1/n0;"
        }
    .end annotation

    new-instance v6, Lr1/n0;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lr1/n0;-><init>(Lo7/a;Lo7/a;Lo7/a;Lo7/a;Lo7/a;)V

    return-object v6
.end method

.method public static c(Lt1/a;Lt1/a;Ljava/lang/Object;Ljava/lang/Object;Lo7/a;)Lr1/m0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt1/a;",
            "Lt1/a;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lo7/a<",
            "Ljava/lang/String;",
            ">;)",
            "Lr1/m0;"
        }
    .end annotation

    new-instance v6, Lr1/m0;

    move-object v3, p2

    check-cast v3, Lr1/e;

    move-object v4, p3

    check-cast v4, Lr1/t0;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lr1/m0;-><init>(Lt1/a;Lt1/a;Lr1/e;Lr1/t0;Lo7/a;)V

    return-object v6
.end method


# virtual methods
.method public b()Lr1/m0;
    .locals 5

    iget-object v0, p0, Lr1/n0;->a:Lo7/a;

    invoke-interface {v0}, Lo7/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt1/a;

    iget-object v1, p0, Lr1/n0;->b:Lo7/a;

    invoke-interface {v1}, Lo7/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt1/a;

    iget-object v2, p0, Lr1/n0;->c:Lo7/a;

    invoke-interface {v2}, Lo7/a;->get()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lr1/n0;->d:Lo7/a;

    invoke-interface {v3}, Lo7/a;->get()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lr1/n0;->e:Lo7/a;

    invoke-static {v0, v1, v2, v3, v4}, Lr1/n0;->c(Lt1/a;Lt1/a;Ljava/lang/Object;Ljava/lang/Object;Lo7/a;)Lr1/m0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lr1/n0;->b()Lr1/m0;

    move-result-object v0

    return-object v0
.end method
