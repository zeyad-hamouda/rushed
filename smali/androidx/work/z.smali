.class public abstract Landroidx/work/z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AddedAbstractMethod"
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e(Landroid/content/Context;)Landroidx/work/z;
    .locals 0

    invoke-static {p0}, Landroidx/work/impl/e0;->l(Landroid/content/Context;)Landroidx/work/impl/e0;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/content/Context;Landroidx/work/b;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/work/impl/e0;->f(Landroid/content/Context;Landroidx/work/b;)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/work/a0;)Landroidx/work/s;
    .locals 0

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/work/z;->b(Ljava/util/List;)Landroidx/work/s;

    move-result-object p1

    return-object p1
.end method

.method public abstract b(Ljava/util/List;)Landroidx/work/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/work/a0;",
            ">;)",
            "Landroidx/work/s;"
        }
    .end annotation
.end method

.method public c(Ljava/lang/String;Landroidx/work/g;Landroidx/work/r;)Landroidx/work/s;
    .locals 0

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/work/z;->d(Ljava/lang/String;Landroidx/work/g;Ljava/util/List;)Landroidx/work/s;

    move-result-object p1

    return-object p1
.end method

.method public abstract d(Ljava/lang/String;Landroidx/work/g;Ljava/util/List;)Landroidx/work/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/work/g;",
            "Ljava/util/List<",
            "Landroidx/work/r;",
            ">;)",
            "Landroidx/work/s;"
        }
    .end annotation
.end method
