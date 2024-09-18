.class final Lj8/j2;
.super Lj8/t2;
.source "SourceFile"


# instance fields
.field private final g:Lt7/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt7/d<",
            "Lp7/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt7/g;La8/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt7/g;",
            "La8/p<",
            "-",
            "Lj8/m0;",
            "-",
            "Lt7/d<",
            "-",
            "Lp7/s;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lj8/t2;-><init>(Lt7/g;Z)V

    invoke-static {p2, p0, p0}, Lu7/b;->a(La8/p;Ljava/lang/Object;Lt7/d;)Lt7/d;

    move-result-object p1

    iput-object p1, p0, Lj8/j2;->g:Lt7/d;

    return-void
.end method


# virtual methods
.method protected w0()V
    .locals 1

    iget-object v0, p0, Lj8/j2;->g:Lt7/d;

    invoke-static {v0, p0}, Lo8/a;->c(Lt7/d;Lt7/d;)V

    return-void
.end method
