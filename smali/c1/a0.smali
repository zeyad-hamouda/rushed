.class public Lc1/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/work/i;


# static fields
.field private static final d:Ljava/lang/String;


# instance fields
.field private final a:Ld1/c;

.field final b:Landroidx/work/impl/foreground/a;

.field final c:Lb1/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WMFgUpdater"

    invoke-static {v0}, Landroidx/work/p;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lc1/a0;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/foreground/a;Ld1/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc1/a0;->b:Landroidx/work/impl/foreground/a;

    iput-object p3, p0, Lc1/a0;->a:Ld1/c;

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->I()Lb1/w;

    move-result-object p1

    iput-object p1, p0, Lc1/a0;->c:Lb1/w;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/util/UUID;Landroidx/work/h;)Ls2/a;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/UUID;",
            "Landroidx/work/h;",
            ")",
            "Ls2/a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {}, Landroidx/work/impl/utils/futures/c;->t()Landroidx/work/impl/utils/futures/c;

    move-result-object v6

    iget-object v7, p0, Lc1/a0;->a:Ld1/c;

    new-instance v8, Lc1/a0$a;

    move-object v0, v8

    move-object v1, p0

    move-object v2, v6

    move-object v3, p2

    move-object v4, p3

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lc1/a0$a;-><init>(Lc1/a0;Landroidx/work/impl/utils/futures/c;Ljava/util/UUID;Landroidx/work/h;Landroid/content/Context;)V

    invoke-interface {v7, v8}, Ld1/c;->c(Ljava/lang/Runnable;)V

    return-object v6
.end method
