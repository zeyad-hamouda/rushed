.class public final Lm2/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lm2/e;

.field private static volatile b:Lm2/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lm2/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lm2/g;-><init>(Lm2/f;)V

    sput-object v0, Lm2/h;->a:Lm2/e;

    sput-object v0, Lm2/h;->b:Lm2/e;

    return-void
.end method

.method public static a()Lm2/e;
    .locals 1

    sget-object v0, Lm2/h;->b:Lm2/e;

    return-object v0
.end method
