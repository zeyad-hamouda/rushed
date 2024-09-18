.class public final Lq1/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll1/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ll1/b<",
        "Lq1/v;",
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
            "Lr1/d;",
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
            "Ls1/b;",
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
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lo7/a<",
            "Lr1/d;",
            ">;",
            "Lo7/a<",
            "Lq1/x;",
            ">;",
            "Lo7/a<",
            "Ls1/b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq1/w;->a:Lo7/a;

    iput-object p2, p0, Lq1/w;->b:Lo7/a;

    iput-object p3, p0, Lq1/w;->c:Lo7/a;

    iput-object p4, p0, Lq1/w;->d:Lo7/a;

    return-void
.end method

.method public static a(Lo7/a;Lo7/a;Lo7/a;Lo7/a;)Lq1/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo7/a<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lo7/a<",
            "Lr1/d;",
            ">;",
            "Lo7/a<",
            "Lq1/x;",
            ">;",
            "Lo7/a<",
            "Ls1/b;",
            ">;)",
            "Lq1/w;"
        }
    .end annotation

    new-instance v0, Lq1/w;

    invoke-direct {v0, p0, p1, p2, p3}, Lq1/w;-><init>(Lo7/a;Lo7/a;Lo7/a;Lo7/a;)V

    return-object v0
.end method

.method public static c(Ljava/util/concurrent/Executor;Lr1/d;Lq1/x;Ls1/b;)Lq1/v;
    .locals 1

    new-instance v0, Lq1/v;

    invoke-direct {v0, p0, p1, p2, p3}, Lq1/v;-><init>(Ljava/util/concurrent/Executor;Lr1/d;Lq1/x;Ls1/b;)V

    return-object v0
.end method


# virtual methods
.method public b()Lq1/v;
    .locals 4

    iget-object v0, p0, Lq1/w;->a:Lo7/a;

    invoke-interface {v0}, Lo7/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lq1/w;->b:Lo7/a;

    invoke-interface {v1}, Lo7/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr1/d;

    iget-object v2, p0, Lq1/w;->c:Lo7/a;

    invoke-interface {v2}, Lo7/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq1/x;

    iget-object v3, p0, Lq1/w;->d:Lo7/a;

    invoke-interface {v3}, Lo7/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls1/b;

    invoke-static {v0, v1, v2, v3}, Lq1/w;->c(Ljava/util/concurrent/Executor;Lr1/d;Lq1/x;Ls1/b;)Lq1/v;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lq1/w;->b()Lq1/v;

    move-result-object v0

    return-object v0
.end method
