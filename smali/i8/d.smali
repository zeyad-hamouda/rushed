.class final Li8/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh8/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh8/b<",
        "Lf8/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/CharSequence;

.field private final b:I

.field private final c:I

.field private final d:La8/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La8/p<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Integer;",
            "Lp7/l<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;IILa8/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "II",
            "La8/p<",
            "-",
            "Ljava/lang/CharSequence;",
            "-",
            "Ljava/lang/Integer;",
            "Lp7/l<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getNextMatch"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li8/d;->a:Ljava/lang/CharSequence;

    iput p2, p0, Li8/d;->b:I

    iput p3, p0, Li8/d;->c:I

    iput-object p4, p0, Li8/d;->d:La8/p;

    return-void
.end method

.method public static final synthetic a(Li8/d;)La8/p;
    .locals 0

    iget-object p0, p0, Li8/d;->d:La8/p;

    return-object p0
.end method

.method public static final synthetic b(Li8/d;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Li8/d;->a:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static final synthetic c(Li8/d;)I
    .locals 0

    iget p0, p0, Li8/d;->c:I

    return p0
.end method

.method public static final synthetic d(Li8/d;)I
    .locals 0

    iget p0, p0, Li8/d;->b:I

    return p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lf8/c;",
            ">;"
        }
    .end annotation

    new-instance v0, Li8/d$a;

    invoke-direct {v0, p0}, Li8/d$a;-><init>(Li8/d;)V

    return-object v0
.end method
