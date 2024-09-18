.class public final synthetic Lq1/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls1/b$a;


# instance fields
.field public final synthetic a:Lq1/r;

.field public final synthetic b:Lj1/o;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lq1/r;Lj1/o;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq1/j;->a:Lq1/r;

    iput-object p2, p0, Lq1/j;->b:Lj1/o;

    iput p3, p0, Lq1/j;->c:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lq1/j;->a:Lq1/r;

    iget-object v1, p0, Lq1/j;->b:Lj1/o;

    iget v2, p0, Lq1/j;->c:I

    invoke-static {v0, v1, v2}, Lq1/r;->h(Lq1/r;Lj1/o;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
