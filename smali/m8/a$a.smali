.class final Lm8/a$a;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm8/a;->a(Lm8/c;Lt7/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "kotlinx.coroutines.flow.AbstractFlow"
    f = "Flow.kt"
    l = {
        0xe6
    }
    m = "collect"
.end annotation


# instance fields
.field e:Ljava/lang/Object;

.field synthetic f:Ljava/lang/Object;

.field final synthetic g:Lm8/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm8/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field h:I


# direct methods
.method constructor <init>(Lm8/a;Lt7/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm8/a<",
            "TT;>;",
            "Lt7/d<",
            "-",
            "Lm8/a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lm8/a$a;->g:Lm8/a;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lt7/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lm8/a$a;->f:Ljava/lang/Object;

    iget p1, p0, Lm8/a$a;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lm8/a$a;->h:I

    iget-object p1, p0, Lm8/a$a;->g:Lm8/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lm8/a;->a(Lm8/c;Lt7/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
