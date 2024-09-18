.class public final Lk2/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lk2/b;

.field private static volatile b:Lk2/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk2/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lk2/d;-><init>(Lk2/c;)V

    sput-object v0, Lk2/e;->a:Lk2/b;

    sput-object v0, Lk2/e;->b:Lk2/b;

    return-void
.end method

.method public static a()Lk2/b;
    .locals 1

    sget-object v0, Lk2/e;->b:Lk2/b;

    return-object v0
.end method
