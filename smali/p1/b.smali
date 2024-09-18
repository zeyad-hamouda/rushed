.class public final synthetic Lp1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls1/b$a;


# instance fields
.field public final synthetic a:Lp1/c;

.field public final synthetic b:Lj1/o;

.field public final synthetic c:Lj1/i;


# direct methods
.method public synthetic constructor <init>(Lp1/c;Lj1/o;Lj1/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp1/b;->a:Lp1/c;

    iput-object p2, p0, Lp1/b;->b:Lj1/o;

    iput-object p3, p0, Lp1/b;->c:Lj1/i;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lp1/b;->a:Lp1/c;

    iget-object v1, p0, Lp1/b;->b:Lj1/o;

    iget-object v2, p0, Lp1/b;->c:Lj1/i;

    invoke-static {v0, v1, v2}, Lp1/c;->c(Lp1/c;Lj1/o;Lj1/i;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
