.class public final enum Li1/p;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Li1/p;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum f:Li1/p;

.field public static final enum g:Li1/p;

.field public static final enum h:Li1/p;

.field public static final enum i:Li1/p;

.field public static final enum j:Li1/p;

.field public static final enum k:Li1/p;

.field private static final l:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Li1/p;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic m:[Li1/p;


# instance fields
.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Li1/p;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Li1/p;-><init>(Ljava/lang/String;II)V

    sput-object v0, Li1/p;->f:Li1/p;

    new-instance v1, Li1/p;

    const-string v3, "UNMETERED_ONLY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Li1/p;-><init>(Ljava/lang/String;II)V

    sput-object v1, Li1/p;->g:Li1/p;

    new-instance v3, Li1/p;

    const-string v5, "UNMETERED_OR_DAILY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Li1/p;-><init>(Ljava/lang/String;II)V

    sput-object v3, Li1/p;->h:Li1/p;

    new-instance v5, Li1/p;

    const-string v7, "FAST_IF_RADIO_AWAKE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Li1/p;-><init>(Ljava/lang/String;II)V

    sput-object v5, Li1/p;->i:Li1/p;

    new-instance v7, Li1/p;

    const-string v9, "NEVER"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Li1/p;-><init>(Ljava/lang/String;II)V

    sput-object v7, Li1/p;->j:Li1/p;

    new-instance v9, Li1/p;

    const-string v11, "UNRECOGNIZED"

    const/4 v12, 0x5

    const/4 v13, -0x1

    invoke-direct {v9, v11, v12, v13}, Li1/p;-><init>(Ljava/lang/String;II)V

    sput-object v9, Li1/p;->k:Li1/p;

    const/4 v11, 0x6

    new-array v11, v11, [Li1/p;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Li1/p;->m:[Li1/p;

    new-instance v11, Landroid/util/SparseArray;

    invoke-direct {v11}, Landroid/util/SparseArray;-><init>()V

    sput-object v11, Li1/p;->l:Landroid/util/SparseArray;

    invoke-virtual {v11, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v11, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v11, v6, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v11, v8, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v11, v10, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v11, v13, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Li1/p;->e:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Li1/p;
    .locals 1

    const-class v0, Li1/p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Li1/p;

    return-object p0
.end method

.method public static values()[Li1/p;
    .locals 1

    sget-object v0, Li1/p;->m:[Li1/p;

    invoke-virtual {v0}, [Li1/p;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li1/p;

    return-object v0
.end method
