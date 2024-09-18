.class public final Lh8/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh8/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh8/b<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private final a:Lh8/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh8/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:La8/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La8/l<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh8/b;La8/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh8/b<",
            "+TT;>;",
            "La8/l<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    const-string v0, "sequence"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transformer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh8/i;->a:Lh8/b;

    iput-object p2, p0, Lh8/i;->b:La8/l;

    return-void
.end method

.method public static final synthetic a(Lh8/i;)Lh8/b;
    .locals 0

    iget-object p0, p0, Lh8/i;->a:Lh8/b;

    return-object p0
.end method

.method public static final synthetic b(Lh8/i;)La8/l;
    .locals 0

    iget-object p0, p0, Lh8/i;->b:La8/l;

    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TR;>;"
        }
    .end annotation

    new-instance v0, Lh8/i$a;

    invoke-direct {v0, p0}, Lh8/i$a;-><init>(Lh8/i;)V

    return-object v0
.end method
