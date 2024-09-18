.class public final Lj8/c1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lj8/c1;

.field private static final b:Lj8/i0;

.field private static final c:Lj8/i0;

.field private static final d:Lj8/i0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj8/c1;

    invoke-direct {v0}, Lj8/c1;-><init>()V

    sput-object v0, Lj8/c1;->a:Lj8/c1;

    sget-object v0, Lkotlinx/coroutines/scheduling/c;->m:Lkotlinx/coroutines/scheduling/c;

    sput-object v0, Lj8/c1;->b:Lj8/i0;

    sget-object v0, Lj8/b3;->g:Lj8/b3;

    sput-object v0, Lj8/c1;->c:Lj8/i0;

    sget-object v0, Lkotlinx/coroutines/scheduling/b;->h:Lkotlinx/coroutines/scheduling/b;

    sput-object v0, Lj8/c1;->d:Lj8/i0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Lj8/i0;
    .locals 1

    sget-object v0, Lj8/c1;->b:Lj8/i0;

    return-object v0
.end method

.method public static final b()Lj8/i0;
    .locals 1

    sget-object v0, Lj8/c1;->d:Lj8/i0;

    return-object v0
.end method

.method public static final c()Lj8/k2;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/internal/s;->c:Lj8/k2;

    return-object v0
.end method

.method public static final d()Lj8/i0;
    .locals 1

    sget-object v0, Lj8/c1;->c:Lj8/i0;

    return-object v0
.end method
