.class public final Landroidx/work/impl/f;
.super Lm0/b;
.source "SourceFile"


# static fields
.field public static final c:Landroidx/work/impl/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/work/impl/f;

    invoke-direct {v0}, Landroidx/work/impl/f;-><init>()V

    sput-object v0, Landroidx/work/impl/f;->c:Landroidx/work/impl/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/16 v0, 0xb

    const/16 v1, 0xc

    invoke-direct {p0, v0, v1}, Lm0/b;-><init>(II)V

    return-void
.end method


# virtual methods
.method public a(Lp0/j;)V
    .locals 1

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ALTER TABLE workspec ADD COLUMN `out_of_quota_policy` INTEGER NOT NULL DEFAULT 0"

    invoke-interface {p1, v0}, Lp0/j;->i(Ljava/lang/String;)V

    return-void
.end method
