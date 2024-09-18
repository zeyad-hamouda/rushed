.class public final Lq1/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll1/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ll1/b<",
        "Lq1/r;",
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
            "Lk1/e;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lo7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo7/a<",
            "Lr1/d;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lo7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo7/a<",
            "Lq1/x;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lo7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo7/a<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lo7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo7/a<",
            "Ls1/b;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lo7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo7/a<",
            "Lt1/a;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lo7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo7/a<",
            "Lt1/a;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lo7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo7/a<",
            "Lr1/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo7/a;Lo7/a;Lo7/a;Lo7/a;Lo7/a;Lo7/a;Lo7/a;Lo7/a;Lo7/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo7/a<",
            "Landroid/content/Context;",
            ">;",
            "Lo7/a<",
            "Lk1/e;",
            ">;",
            "Lo7/a<",
            "Lr1/d;",
            ">;",
            "Lo7/a<",
            "Lq1/x;",
            ">;",
            "Lo7/a<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lo7/a<",
            "Ls1/b;",
            ">;",
            "Lo7/a<",
            "Lt1/a;",
            ">;",
            "Lo7/a<",
            "Lt1/a;",
            ">;",
            "Lo7/a<",
            "Lr1/c;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq1/s;->a:Lo7/a;

    iput-object p2, p0, Lq1/s;->b:Lo7/a;

    iput-object p3, p0, Lq1/s;->c:Lo7/a;

    iput-object p4, p0, Lq1/s;->d:Lo7/a;

    iput-object p5, p0, Lq1/s;->e:Lo7/a;

    iput-object p6, p0, Lq1/s;->f:Lo7/a;

    iput-object p7, p0, Lq1/s;->g:Lo7/a;

    iput-object p8, p0, Lq1/s;->h:Lo7/a;

    iput-object p9, p0, Lq1/s;->i:Lo7/a;

    return-void
.end method

.method public static a(Lo7/a;Lo7/a;Lo7/a;Lo7/a;Lo7/a;Lo7/a;Lo7/a;Lo7/a;Lo7/a;)Lq1/s;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo7/a<",
            "Landroid/content/Context;",
            ">;",
            "Lo7/a<",
            "Lk1/e;",
            ">;",
            "Lo7/a<",
            "Lr1/d;",
            ">;",
            "Lo7/a<",
            "Lq1/x;",
            ">;",
            "Lo7/a<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lo7/a<",
            "Ls1/b;",
            ">;",
            "Lo7/a<",
            "Lt1/a;",
            ">;",
            "Lo7/a<",
            "Lt1/a;",
            ">;",
            "Lo7/a<",
            "Lr1/c;",
            ">;)",
            "Lq1/s;"
        }
    .end annotation

    new-instance v10, Lq1/s;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lq1/s;-><init>(Lo7/a;Lo7/a;Lo7/a;Lo7/a;Lo7/a;Lo7/a;Lo7/a;Lo7/a;Lo7/a;)V

    return-object v10
.end method

.method public static c(Landroid/content/Context;Lk1/e;Lr1/d;Lq1/x;Ljava/util/concurrent/Executor;Ls1/b;Lt1/a;Lt1/a;Lr1/c;)Lq1/r;
    .locals 11

    new-instance v10, Lq1/r;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lq1/r;-><init>(Landroid/content/Context;Lk1/e;Lr1/d;Lq1/x;Ljava/util/concurrent/Executor;Ls1/b;Lt1/a;Lt1/a;Lr1/c;)V

    return-object v10
.end method


# virtual methods
.method public b()Lq1/r;
    .locals 10

    iget-object v0, p0, Lq1/s;->a:Lo7/a;

    invoke-interface {v0}, Lo7/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Lq1/s;->b:Lo7/a;

    invoke-interface {v0}, Lo7/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lk1/e;

    iget-object v0, p0, Lq1/s;->c:Lo7/a;

    invoke-interface {v0}, Lo7/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lr1/d;

    iget-object v0, p0, Lq1/s;->d:Lo7/a;

    invoke-interface {v0}, Lo7/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lq1/x;

    iget-object v0, p0, Lq1/s;->e:Lo7/a;

    invoke-interface {v0}, Lo7/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lq1/s;->f:Lo7/a;

    invoke-interface {v0}, Lo7/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ls1/b;

    iget-object v0, p0, Lq1/s;->g:Lo7/a;

    invoke-interface {v0}, Lo7/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lt1/a;

    iget-object v0, p0, Lq1/s;->h:Lo7/a;

    invoke-interface {v0}, Lo7/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lt1/a;

    iget-object v0, p0, Lq1/s;->i:Lo7/a;

    invoke-interface {v0}, Lo7/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lr1/c;

    invoke-static/range {v1 .. v9}, Lq1/s;->c(Landroid/content/Context;Lk1/e;Lr1/d;Lq1/x;Ljava/util/concurrent/Executor;Ls1/b;Lt1/a;Lt1/a;Lr1/c;)Lq1/r;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lq1/s;->b()Lq1/r;

    move-result-object v0

    return-object v0
.end method
