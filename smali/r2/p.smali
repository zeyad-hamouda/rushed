.class final Lr2/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic e:Lr2/i;

.field final synthetic f:Lr2/q;


# direct methods
.method constructor <init>(Lr2/q;Lr2/i;)V
    .locals 0

    iput-object p1, p0, Lr2/p;->f:Lr2/q;

    iput-object p2, p0, Lr2/p;->e:Lr2/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lr2/p;->e:Lr2/i;

    invoke-virtual {v0}, Lr2/i;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr2/p;->f:Lr2/q;

    invoke-static {v0}, Lr2/q;->b(Lr2/q;)Lr2/h0;

    move-result-object v0

    invoke-virtual {v0}, Lr2/h0;->q()Z

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lr2/p;->f:Lr2/q;

    invoke-static {v0}, Lr2/q;->a(Lr2/q;)Lr2/a;

    move-result-object v0

    iget-object v1, p0, Lr2/p;->e:Lr2/i;

    invoke-interface {v0, v1}, Lr2/a;->a(Lr2/i;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Lr2/g; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lr2/p;->f:Lr2/q;

    invoke-static {v1}, Lr2/q;->b(Lr2/q;)Lr2/h0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lr2/h0;->p(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lr2/p;->f:Lr2/q;

    invoke-static {v1}, Lr2/q;->b(Lr2/q;)Lr2/h0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lr2/h0;->o(Ljava/lang/Exception;)V

    return-void

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lr2/p;->f:Lr2/q;

    invoke-static {v1}, Lr2/q;->b(Lr2/q;)Lr2/h0;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v1, v0}, Lr2/h0;->o(Ljava/lang/Exception;)V

    return-void

    :cond_1
    iget-object v1, p0, Lr2/p;->f:Lr2/q;

    invoke-static {v1}, Lr2/q;->b(Lr2/q;)Lr2/h0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lr2/h0;->o(Ljava/lang/Exception;)V

    return-void
.end method
