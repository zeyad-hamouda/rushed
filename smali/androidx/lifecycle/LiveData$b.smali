.class Landroidx/lifecycle/LiveData$b;
.super Landroidx/lifecycle/LiveData$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/LiveData<",
        "TT;>.c;"
    }
.end annotation


# instance fields
.field final synthetic i:Landroidx/lifecycle/LiveData;


# direct methods
.method constructor <init>(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/n<",
            "-TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/lifecycle/LiveData$b;->i:Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p1, p2}, Landroidx/lifecycle/LiveData$c;-><init>(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/n;)V

    return-void
.end method


# virtual methods
.method j()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
