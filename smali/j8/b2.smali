.class public Lj8/b2;
.super Lj8/g2;
.source "SourceFile"

# interfaces
.implements Lj8/z;


# instance fields
.field private final f:Z


# direct methods
.method public constructor <init>(Lj8/y1;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lj8/g2;-><init>(Z)V

    invoke-virtual {p0, p1}, Lj8/g2;->h0(Lj8/y1;)V

    invoke-direct {p0}, Lj8/b2;->L0()Z

    move-result p1

    iput-boolean p1, p0, Lj8/b2;->f:Z

    return-void
.end method

.method private final L0()Z
    .locals 4

    invoke-virtual {p0}, Lj8/g2;->c0()Lj8/t;

    move-result-object v0

    instance-of v1, v0, Lj8/u;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lj8/u;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lj8/f2;->C()Lj8/g2;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Lj8/g2;->Z()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    invoke-virtual {v0}, Lj8/g2;->c0()Lj8/t;

    move-result-object v0

    instance-of v3, v0, Lj8/u;

    if-eqz v3, :cond_3

    check-cast v0, Lj8/u;

    goto :goto_1

    :cond_3
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lj8/f2;->C()Lj8/g2;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_4
    :goto_2
    return v1
.end method


# virtual methods
.method public Z()Z
    .locals 1

    iget-boolean v0, p0, Lj8/b2;->f:Z

    return v0
.end method

.method public a0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
