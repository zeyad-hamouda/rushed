.class public final Lj8/s;
.super Lj8/a2;
.source "SourceFile"


# instance fields
.field public final i:Lj8/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj8/o<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj8/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj8/o<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lj8/a2;-><init>()V

    iput-object p1, p0, Lj8/s;->i:Lj8/o;

    return-void
.end method


# virtual methods
.method public B(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lj8/s;->i:Lj8/o;

    invoke-virtual {p0}, Lj8/f2;->C()Lj8/g2;

    move-result-object v0

    invoke-virtual {p1, v0}, Lj8/o;->w(Lj8/y1;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lj8/o;->H(Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lj8/s;->B(Ljava/lang/Throwable;)V

    sget-object p1, Lp7/s;->a:Lp7/s;

    return-object p1
.end method
