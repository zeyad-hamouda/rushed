.class public final synthetic Lq1/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls1/b$a;


# instance fields
.field public final synthetic a:Lq1/r;

.field public final synthetic b:Lj1/o;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lq1/r;Lj1/o;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq1/q;->a:Lq1/r;

    iput-object p2, p0, Lq1/q;->b:Lj1/o;

    iput-wide p3, p0, Lq1/q;->c:J

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lq1/q;->a:Lq1/r;

    iget-object v1, p0, Lq1/q;->b:Lj1/o;

    iget-wide v2, p0, Lq1/q;->c:J

    invoke-static {v0, v1, v2, v3}, Lq1/r;->f(Lq1/r;Lj1/o;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
