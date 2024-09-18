.class public Lc1/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final h:Ljava/lang/String;


# instance fields
.field private final e:Landroidx/work/impl/e0;

.field private final f:Landroidx/work/impl/v;

.field private final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "StopWorkRunnable"

    invoke-static {v0}, Landroidx/work/p;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lc1/u;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/e0;Landroidx/work/impl/v;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc1/u;->e:Landroidx/work/impl/e0;

    iput-object p2, p0, Lc1/u;->f:Landroidx/work/impl/v;

    iput-boolean p3, p0, Lc1/u;->g:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-boolean v0, p0, Lc1/u;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc1/u;->e:Landroidx/work/impl/e0;

    invoke-virtual {v0}, Landroidx/work/impl/e0;->n()Landroidx/work/impl/r;

    move-result-object v0

    iget-object v1, p0, Lc1/u;->f:Landroidx/work/impl/v;

    invoke-virtual {v0, v1}, Landroidx/work/impl/r;->t(Landroidx/work/impl/v;)Z

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc1/u;->e:Landroidx/work/impl/e0;

    invoke-virtual {v0}, Landroidx/work/impl/e0;->n()Landroidx/work/impl/r;

    move-result-object v0

    iget-object v1, p0, Lc1/u;->f:Landroidx/work/impl/v;

    invoke-virtual {v0, v1}, Landroidx/work/impl/r;->u(Landroidx/work/impl/v;)Z

    move-result v0

    :goto_0
    invoke-static {}, Landroidx/work/p;->e()Landroidx/work/p;

    move-result-object v1

    sget-object v2, Lc1/u;->h:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "StopWorkRunnable for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lc1/u;->f:Landroidx/work/impl/v;

    invoke-virtual {v4}, Landroidx/work/impl/v;->a()Lb1/m;

    move-result-object v4

    invoke-virtual {v4}, Lb1/m;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "; Processor.stopWork = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroidx/work/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
