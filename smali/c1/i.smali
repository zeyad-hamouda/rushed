.class public final Lc1/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/work/impl/WorkDatabase;


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkDatabase;)V
    .locals 1

    const-string v0, "workDatabase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc1/i;->a:Landroidx/work/impl/WorkDatabase;

    return-void
.end method

.method public static synthetic a(Lc1/i;II)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0, p1, p2}, Lc1/i;->f(Lc1/i;II)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lc1/i;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Lc1/i;->d(Lc1/i;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Lc1/i;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lc1/i;->a:Landroidx/work/impl/WorkDatabase;

    const-string v0, "next_alarm_manager_id"

    invoke-static {p0, v0}, Lc1/j;->a(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final f(Lc1/i;II)Ljava/lang/Integer;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lc1/i;->a:Landroidx/work/impl/WorkDatabase;

    const-string v1, "next_job_scheduler_id"

    invoke-static {v0, v1}, Lc1/j;->a(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x0

    if-gt p1, v0, :cond_0

    if-gt v0, p2, :cond_0

    const/4 v2, 0x1

    :cond_0
    if-nez v2, :cond_1

    iget-object p0, p0, Lc1/i;->a:Landroidx/work/impl/WorkDatabase;

    add-int/lit8 p2, p1, 0x1

    invoke-static {p0, v1, p2}, Lc1/j;->b(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c()I
    .locals 2

    iget-object v0, p0, Lc1/i;->a:Landroidx/work/impl/WorkDatabase;

    new-instance v1, Lc1/g;

    invoke-direct {v1, p0}, Lc1/g;-><init>(Lc1/i;)V

    invoke-virtual {v0, v1}, Ll0/k0;->z(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "workDatabase.runInTransa\u2026ANAGER_ID_KEY)\n        })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final e(II)I
    .locals 2

    iget-object v0, p0, Lc1/i;->a:Landroidx/work/impl/WorkDatabase;

    new-instance v1, Lc1/h;

    invoke-direct {v1, p0, p1, p2}, Lc1/h;-><init>(Lc1/i;II)V

    invoke-virtual {v0, v1}, Ll0/k0;->z(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "workDatabase.runInTransa\u2026            id\n        })"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method
