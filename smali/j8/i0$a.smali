.class public final Lj8/i0$a;
.super Lt7/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj8/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt7/b<",
        "Lt7/e;",
        "Lj8/i0;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 2

    sget-object v0, Lt7/e;->d:Lt7/e$b;

    sget-object v1, Lj8/i0$a$a;->e:Lj8/i0$a$a;

    invoke-direct {p0, v0, v1}, Lt7/b;-><init>(Lt7/g$c;La8/l;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct {p0}, Lj8/i0$a;-><init>()V

    return-void
.end method
