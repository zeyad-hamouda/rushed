.class Lc/b$b;
.super Lc/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic e:Lc/b;


# direct methods
.method constructor <init>(Lc/b;)V
    .locals 0

    iput-object p1, p0, Lc/b$b;->e:Lc/b;

    invoke-direct {p0}, Lc/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public Q(ILandroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lc/b$b;->e:Lc/b;

    iget-object v1, v0, Lc/b;->f:Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v2, Lc/b$c;

    invoke-direct {v2, v0, p1, p2}, Lc/b$c;-><init>(Lc/b;ILandroid/os/Bundle;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lc/b;->a(ILandroid/os/Bundle;)V

    :goto_0
    return-void
.end method
