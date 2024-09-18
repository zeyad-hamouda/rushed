.class public final synthetic Lc1/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lc1/z;

.field public final synthetic f:Landroidx/work/impl/utils/futures/c;


# direct methods
.method public synthetic constructor <init>(Lc1/z;Landroidx/work/impl/utils/futures/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc1/y;->e:Lc1/z;

    iput-object p2, p0, Lc1/y;->f:Landroidx/work/impl/utils/futures/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lc1/y;->e:Lc1/z;

    iget-object v1, p0, Lc1/y;->f:Landroidx/work/impl/utils/futures/c;

    invoke-static {v0, v1}, Lc1/z;->a(Lc1/z;Landroidx/work/impl/utils/futures/c;)V

    return-void
.end method
