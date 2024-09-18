.class public final Lp1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll1/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ll1/b<",
        "Lp1/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lo7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo7/a<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lo7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo7/a<",
            "Lk1/e;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lo7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo7/a<",
            "Lq1/x;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lo7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo7/a<",
            "Lr1/d;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lo7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo7/a<",
            "Ls1/b;",
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
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lo7/a<",
            "Lk1/e;",
            ">;",
            "Lo7/a<",
            "Lq1/x;",
            ">;",
            "Lo7/a<",
            "Lr1/d;",
            ">;",
            "Lo7/a<",
            "Ls1/b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp1/d;->a:Lo7/a;

    iput-object p2, p0, Lp1/d;->b:Lo7/a;

    iput-object p3, p0, Lp1/d;->c:Lo7/a;

    iput-object p4, p0, Lp1/d;->d:Lo7/a;

    iput-object p5, p0, Lp1/d;->e:Lo7/a;

    return-void
.end method

.method public static a(Lo7/a;Lo7/a;Lo7/a;Lo7/a;Lo7/a;)Lp1/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo7/a<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lo7/a<",
            "Lk1/e;",
            ">;",
            "Lo7/a<",
            "Lq1/x;",
            ">;",
            "Lo7/a<",
            "Lr1/d;",
            ">;",
            "Lo7/a<",
            "Ls1/b;",
            ">;)",
            "Lp1/d;"
        }
    .end annotation

    new-instance v6, Lp1/d;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lp1/d;-><init>(Lo7/a;Lo7/a;Lo7/a;Lo7/a;Lo7/a;)V

    return-object v6
.end method

.method public static c(Ljava/util/concurrent/Executor;Lk1/e;Lq1/x;Lr1/d;Ls1/b;)Lp1/c;
    .locals 7

    new-instance v6, Lp1/c;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lp1/c;-><init>(Ljava/util/concurrent/Executor;Lk1/e;Lq1/x;Lr1/d;Ls1/b;)V

    return-object v6
.end method


# virtual methods
.method public b()Lp1/c;
    .locals 5

    iget-object v0, p0, Lp1/d;->a:Lo7/a;

    invoke-interface {v0}, Lo7/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lp1/d;->b:Lo7/a;

    invoke-interface {v1}, Lo7/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk1/e;

    iget-object v2, p0, Lp1/d;->c:Lo7/a;

    invoke-interface {v2}, Lo7/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq1/x;

    iget-object v3, p0, Lp1/d;->d:Lo7/a;

    invoke-interface {v3}, Lo7/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr1/d;

    iget-object v4, p0, Lp1/d;->e:Lo7/a;

    invoke-interface {v4}, Lo7/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls1/b;

    invoke-static {v0, v1, v2, v3, v4}, Lp1/d;->c(Ljava/util/concurrent/Executor;Lk1/e;Lq1/x;Lr1/d;Ls1/b;)Lp1/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lp1/d;->b()Lp1/c;

    move-result-object v0

    return-object v0
.end method
