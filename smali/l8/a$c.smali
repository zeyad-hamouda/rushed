.class final Ll8/a$c;
.super Ll8/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll8/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ll8/a$b<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final j:La8/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La8/l<",
            "TE;",
            "Lp7/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj8/n;ILa8/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj8/n<",
            "Ljava/lang/Object;",
            ">;I",
            "La8/l<",
            "-TE;",
            "Lp7/s;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ll8/a$b;-><init>(Lj8/n;I)V

    iput-object p3, p0, Ll8/a$c;->j:La8/l;

    return-void
.end method


# virtual methods
.method public C(Ljava/lang/Object;)La8/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "La8/l<",
            "Ljava/lang/Throwable;",
            "Lp7/s;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ll8/a$c;->j:La8/l;

    iget-object v1, p0, Ll8/a$b;->h:Lj8/n;

    invoke-interface {v1}, Lt7/d;->getContext()Lt7/g;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lkotlinx/coroutines/internal/v;->a(La8/l;Ljava/lang/Object;Lt7/g;)La8/l;

    move-result-object p1

    return-object p1
.end method
