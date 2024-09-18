.class final Lj8/s2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final e:Lj8/i0;

.field private final f:Lj8/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj8/n<",
            "Lp7/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj8/i0;Lj8/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj8/i0;",
            "Lj8/n<",
            "-",
            "Lp7/s;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj8/s2;->e:Lj8/i0;

    iput-object p2, p0, Lj8/s2;->f:Lj8/n;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lj8/s2;->f:Lj8/n;

    iget-object v1, p0, Lj8/s2;->e:Lj8/i0;

    sget-object v2, Lp7/s;->a:Lp7/s;

    invoke-interface {v0, v1, v2}, Lj8/n;->i(Lj8/i0;Ljava/lang/Object;)V

    return-void
.end method
