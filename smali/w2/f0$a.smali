.class Lw2/f0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le3/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw2/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final b:Le3/c;


# direct methods
.method public constructor <init>(Ljava/util/Set;Le3/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;",
            "Le3/c;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw2/f0$a;->a:Ljava/util/Set;

    iput-object p2, p0, Lw2/f0$a;->b:Le3/c;

    return-void
.end method
