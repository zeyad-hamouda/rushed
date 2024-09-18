.class public final synthetic Lq1/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls1/b$a;


# instance fields
.field public final synthetic a:Lq1/r;

.field public final synthetic b:Lj1/o;


# direct methods
.method public synthetic constructor <init>(Lq1/r;Lj1/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq1/k;->a:Lq1/r;

    iput-object p2, p0, Lq1/k;->b:Lj1/o;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lq1/k;->a:Lq1/r;

    iget-object v1, p0, Lq1/k;->b:Lj1/o;

    invoke-static {v0, v1}, Lq1/r;->b(Lq1/r;Lj1/o;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
