.class final synthetic Ln8/d$a;
.super Lkotlin/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements La8/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln8/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/j;",
        "La8/q<",
        "Lm8/c<",
        "-",
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


# static fields
.field public static final e:Ln8/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln8/d$a;

    invoke-direct {v0}, Ln8/d$a;-><init>()V

    sput-object v0, Ln8/d$a;->e:Ln8/d$a;

    return-void
.end method

.method constructor <init>()V
    .locals 6

    const-class v2, Lm8/c;

    const/4 v1, 0x3

    const-string v3, "emit"

    const-string v4, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/j;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final c(Lm8/c;Ljava/lang/Object;Lt7/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm8/c<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Lt7/d<",
            "-",
            "Lp7/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p1, p2, p3}, Lm8/c;->emit(Ljava/lang/Object;Lt7/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lm8/c;

    check-cast p3, Lt7/d;

    invoke-virtual {p0, p1, p2, p3}, Ln8/d$a;->c(Lm8/c;Ljava/lang/Object;Lt7/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
