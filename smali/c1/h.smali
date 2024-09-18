.class public final synthetic Lc1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lc1/i;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lc1/i;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc1/h;->a:Lc1/i;

    iput p2, p0, Lc1/h;->b:I

    iput p3, p0, Lc1/h;->c:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lc1/h;->a:Lc1/i;

    iget v1, p0, Lc1/h;->b:I

    iget v2, p0, Lc1/h;->c:I

    invoke-static {v0, v1, v2}, Lc1/i;->a(Lc1/i;II)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
