.class public abstract Landroidx/work/o$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/o$a$c;,
        Landroidx/work/o$a$b;,
        Landroidx/work/o$a$a;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Landroidx/work/o$a;
    .locals 1

    new-instance v0, Landroidx/work/o$a$a;

    invoke-direct {v0}, Landroidx/work/o$a$a;-><init>()V

    return-object v0
.end method

.method public static b()Landroidx/work/o$a;
    .locals 1

    new-instance v0, Landroidx/work/o$a$b;

    invoke-direct {v0}, Landroidx/work/o$a$b;-><init>()V

    return-object v0
.end method

.method public static c()Landroidx/work/o$a;
    .locals 1

    new-instance v0, Landroidx/work/o$a$c;

    invoke-direct {v0}, Landroidx/work/o$a$c;-><init>()V

    return-object v0
.end method

.method public static d(Landroidx/work/e;)Landroidx/work/o$a;
    .locals 1

    new-instance v0, Landroidx/work/o$a$c;

    invoke-direct {v0, p0}, Landroidx/work/o$a$c;-><init>(Landroidx/work/e;)V

    return-object v0
.end method
