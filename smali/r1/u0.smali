.class public final Lr1/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll1/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ll1/b<",
        "Lr1/t0;",
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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lo7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo7/a<",
            "Ljava/lang/Integer;",
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
            "Ljava/lang/String;",
            ">;",
            "Lo7/a<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr1/u0;->a:Lo7/a;

    iput-object p2, p0, Lr1/u0;->b:Lo7/a;

    iput-object p3, p0, Lr1/u0;->c:Lo7/a;

    return-void
.end method

.method public static a(Lo7/a;Lo7/a;Lo7/a;)Lr1/u0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo7/a<",
            "Landroid/content/Context;",
            ">;",
            "Lo7/a<",
            "Ljava/lang/String;",
            ">;",
            "Lo7/a<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lr1/u0;"
        }
    .end annotation

    new-instance v0, Lr1/u0;

    invoke-direct {v0, p0, p1, p2}, Lr1/u0;-><init>(Lo7/a;Lo7/a;Lo7/a;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;I)Lr1/t0;
    .locals 1

    new-instance v0, Lr1/t0;

    invoke-direct {v0, p0, p1, p2}, Lr1/t0;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    return-object v0
.end method


# virtual methods
.method public b()Lr1/t0;
    .locals 3

    iget-object v0, p0, Lr1/u0;->a:Lo7/a;

    invoke-interface {v0}, Lo7/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lr1/u0;->b:Lo7/a;

    invoke-interface {v1}, Lo7/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lr1/u0;->c:Lo7/a;

    invoke-interface {v2}, Lo7/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v0, v1, v2}, Lr1/u0;->c(Landroid/content/Context;Ljava/lang/String;I)Lr1/t0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lr1/u0;->b()Lr1/t0;

    move-result-object v0

    return-object v0
.end method
