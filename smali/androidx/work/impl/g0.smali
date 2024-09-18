.class public final synthetic Landroidx/work/impl/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Landroidx/work/impl/h0;

.field public final synthetic f:Ls2/a;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/h0;Ls2/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/g0;->e:Landroidx/work/impl/h0;

    iput-object p2, p0, Landroidx/work/impl/g0;->f:Ls2/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/work/impl/g0;->e:Landroidx/work/impl/h0;

    iget-object v1, p0, Landroidx/work/impl/g0;->f:Ls2/a;

    invoke-static {v0, v1}, Landroidx/work/impl/h0;->a(Landroidx/work/impl/h0;Ls2/a;)V

    return-void
.end method
