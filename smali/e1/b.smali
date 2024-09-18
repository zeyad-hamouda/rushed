.class public final synthetic Le1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Landroidx/work/impl/workers/ConstraintTrackingWorker;

.field public final synthetic f:Ls2/a;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;Ls2/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le1/b;->e:Landroidx/work/impl/workers/ConstraintTrackingWorker;

    iput-object p2, p0, Le1/b;->f:Ls2/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Le1/b;->e:Landroidx/work/impl/workers/ConstraintTrackingWorker;

    iget-object v1, p0, Le1/b;->f:Ls2/a;

    invoke-static {v0, v1}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->a(Landroidx/work/impl/workers/ConstraintTrackingWorker;Ls2/a;)V

    return-void
.end method
