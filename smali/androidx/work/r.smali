.class public final Landroidx/work/r;
.super Landroidx/work/a0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/r$a;,
        Landroidx/work/r$b;
    }
.end annotation


# static fields
.field public static final e:Landroidx/work/r$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/work/r$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/work/r$b;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Landroidx/work/r;->e:Landroidx/work/r$b;

    return-void
.end method

.method public constructor <init>(Landroidx/work/r$a;)V
    .locals 2

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/work/a0$a;->d()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/work/a0$a;->g()Lb1/v;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/work/a0$a;->e()Ljava/util/Set;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Landroidx/work/a0;-><init>(Ljava/util/UUID;Lb1/v;Ljava/util/Set;)V

    return-void
.end method

.method public static final e(Ljava/lang/Class;)Landroidx/work/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/work/o;",
            ">;)",
            "Landroidx/work/r;"
        }
    .end annotation

    sget-object v0, Landroidx/work/r;->e:Landroidx/work/r$b;

    invoke-virtual {v0, p0}, Landroidx/work/r$b;->a(Ljava/lang/Class;)Landroidx/work/r;

    move-result-object p0

    return-object p0
.end method
