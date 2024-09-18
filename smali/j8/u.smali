.class public final Lj8/u;
.super Lj8/a2;
.source "SourceFile"

# interfaces
.implements Lj8/t;


# instance fields
.field public final i:Lj8/v;


# direct methods
.method public constructor <init>(Lj8/v;)V
    .locals 0

    invoke-direct {p0}, Lj8/a2;-><init>()V

    iput-object p1, p0, Lj8/u;->i:Lj8/v;

    return-void
.end method


# virtual methods
.method public B(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lj8/u;->i:Lj8/v;

    invoke-virtual {p0}, Lj8/f2;->C()Lj8/g2;

    move-result-object v0

    invoke-interface {p1, v0}, Lj8/v;->B(Lj8/o2;)V

    return-void
.end method

.method public f(Ljava/lang/Throwable;)Z
    .locals 1

    invoke-virtual {p0}, Lj8/f2;->C()Lj8/g2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lj8/g2;->N(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public getParent()Lj8/y1;
    .locals 1

    invoke-virtual {p0}, Lj8/f2;->C()Lj8/g2;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lj8/u;->B(Ljava/lang/Throwable;)V

    sget-object p1, Lp7/s;->a:Lp7/s;

    return-object p1
.end method
