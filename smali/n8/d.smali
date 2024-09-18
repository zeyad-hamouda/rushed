.class public final Ln8/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:La8/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La8/q<",
            "Lm8/c<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Lt7/d<",
            "-",
            "Lp7/s;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Ln8/d$a;->e:Ln8/d$a;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lkotlin/jvm/internal/w;->b(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La8/q;

    sput-object v0, Ln8/d;->a:La8/q;

    return-void
.end method

.method public static final synthetic a()La8/q;
    .locals 1

    sget-object v0, Ln8/d;->a:La8/q;

    return-object v0
.end method
