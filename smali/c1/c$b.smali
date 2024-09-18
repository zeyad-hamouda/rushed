.class Lc1/c$b;
.super Lc1/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc1/c;->c(Ljava/lang/String;Landroidx/work/impl/e0;Z)Lc1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Landroidx/work/impl/e0;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Z


# direct methods
.method constructor <init>(Landroidx/work/impl/e0;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lc1/c$b;->f:Landroidx/work/impl/e0;

    iput-object p2, p0, Lc1/c$b;->g:Ljava/lang/String;

    iput-boolean p3, p0, Lc1/c$b;->h:Z

    invoke-direct {p0}, Lc1/c;-><init>()V

    return-void
.end method


# virtual methods
.method g()V
    .locals 4

    iget-object v0, p0, Lc1/c$b;->f:Landroidx/work/impl/e0;

    invoke-virtual {v0}, Landroidx/work/impl/e0;->q()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    invoke-virtual {v0}, Ll0/k0;->e()V

    :try_start_0
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->I()Lb1/w;

    move-result-object v1

    iget-object v2, p0, Lc1/c$b;->g:Ljava/lang/String;

    invoke-interface {v1, v2}, Lb1/w;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lc1/c$b;->f:Landroidx/work/impl/e0;

    invoke-virtual {p0, v3, v2}, Lc1/c;->a(Landroidx/work/impl/e0;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ll0/k0;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ll0/k0;->i()V

    iget-boolean v0, p0, Lc1/c$b;->h:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc1/c$b;->f:Landroidx/work/impl/e0;

    invoke-virtual {p0, v0}, Lc1/c;->f(Landroidx/work/impl/e0;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ll0/k0;->i()V

    throw v1
.end method
