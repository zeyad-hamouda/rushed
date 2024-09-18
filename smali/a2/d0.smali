.class final La2/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic e:Lp2/l;

.field final synthetic f:La2/f0;


# direct methods
.method constructor <init>(La2/f0;Lp2/l;)V
    .locals 0

    iput-object p1, p0, La2/d0;->f:La2/f0;

    iput-object p2, p0, La2/d0;->e:Lp2/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, La2/d0;->f:La2/f0;

    iget-object v1, p0, La2/d0;->e:Lp2/l;

    invoke-static {v0, v1}, La2/f0;->V(La2/f0;Lp2/l;)V

    return-void
.end method
