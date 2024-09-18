.class public final synthetic Lx1/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lx1/u;

.field public final synthetic f:Lx1/y;


# direct methods
.method public synthetic constructor <init>(Lx1/u;Lx1/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx1/s;->e:Lx1/u;

    iput-object p2, p0, Lx1/s;->f:Lx1/y;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lx1/s;->e:Lx1/u;

    iget-object v1, p0, Lx1/s;->f:Lx1/y;

    iget v1, v1, Lx1/y;->a:I

    invoke-virtual {v0, v1}, Lx1/u;->e(I)V

    return-void
.end method
