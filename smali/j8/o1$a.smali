.class public final Lj8/o1$a;
.super Lt7/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj8/o1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt7/b<",
        "Lj8/i0;",
        "Lj8/o1;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 2

    sget-object v0, Lj8/i0;->f:Lj8/i0$a;

    sget-object v1, Lj8/o1$a$a;->e:Lj8/o1$a$a;

    invoke-direct {p0, v0, v1}, Lt7/b;-><init>(Lt7/g$c;La8/l;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct {p0}, Lj8/o1$a;-><init>()V

    return-void
.end method
