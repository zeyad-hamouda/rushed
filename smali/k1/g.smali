.class public abstract Lk1/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk1/g$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lk1/g;
    .locals 4

    new-instance v0, Lk1/b;

    sget-object v1, Lk1/g$a;->g:Lk1/g$a;

    const-wide/16 v2, -0x1

    invoke-direct {v0, v1, v2, v3}, Lk1/b;-><init>(Lk1/g$a;J)V

    return-object v0
.end method

.method public static d()Lk1/g;
    .locals 4

    new-instance v0, Lk1/b;

    sget-object v1, Lk1/g$a;->h:Lk1/g$a;

    const-wide/16 v2, -0x1

    invoke-direct {v0, v1, v2, v3}, Lk1/b;-><init>(Lk1/g$a;J)V

    return-object v0
.end method

.method public static e(J)Lk1/g;
    .locals 2

    new-instance v0, Lk1/b;

    sget-object v1, Lk1/g$a;->e:Lk1/g$a;

    invoke-direct {v0, v1, p0, p1}, Lk1/b;-><init>(Lk1/g$a;J)V

    return-object v0
.end method

.method public static f()Lk1/g;
    .locals 4

    new-instance v0, Lk1/b;

    sget-object v1, Lk1/g$a;->f:Lk1/g$a;

    const-wide/16 v2, -0x1

    invoke-direct {v0, v1, v2, v3}, Lk1/b;-><init>(Lk1/g$a;J)V

    return-object v0
.end method


# virtual methods
.method public abstract b()J
.end method

.method public abstract c()Lk1/g$a;
.end method
