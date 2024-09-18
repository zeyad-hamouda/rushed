.class public final Lj2/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lj2/f;

.field private static volatile b:Lj2/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj2/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj2/h;-><init>(Lj2/g;)V

    sput-object v0, Lj2/i;->a:Lj2/f;

    sput-object v0, Lj2/i;->b:Lj2/f;

    return-void
.end method

.method public static a()Lj2/f;
    .locals 1

    sget-object v0, Lj2/i;->b:Lj2/f;

    return-object v0
.end method
