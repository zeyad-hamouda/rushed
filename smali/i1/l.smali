.class public abstract Li1/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li1/l$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()Li1/l$a;
    .locals 1

    new-instance v0, Li1/f$b;

    invoke-direct {v0}, Li1/f$b;-><init>()V

    return-object v0
.end method

.method public static i(Ljava/lang/String;)Li1/l$a;
    .locals 1

    invoke-static {}, Li1/l;->a()Li1/l$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Li1/l$a;->g(Ljava/lang/String;)Li1/l$a;

    move-result-object p0

    return-object p0
.end method

.method public static j([B)Li1/l$a;
    .locals 1

    invoke-static {}, Li1/l;->a()Li1/l$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Li1/l$a;->f([B)Li1/l$a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract b()Ljava/lang/Integer;
.end method

.method public abstract c()J
.end method

.method public abstract d()J
.end method

.method public abstract e()Li1/o;
.end method

.method public abstract f()[B
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public abstract h()J
.end method
