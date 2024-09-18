.class public final Lb1/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroidx/work/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/work/e;)V
    .locals 1

    const-string v0, "workSpecId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "progress"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb1/q;->a:Ljava/lang/String;

    iput-object p2, p0, Lb1/q;->b:Landroidx/work/e;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/work/e;
    .locals 1

    iget-object v0, p0, Lb1/q;->b:Landroidx/work/e;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb1/q;->a:Ljava/lang/String;

    return-object v0
.end method
