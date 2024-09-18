.class public final synthetic Lq1/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls1/b$a;


# instance fields
.field public final synthetic a:Lq1/r;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lq1/r;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq1/p;->a:Lq1/r;

    iput-object p2, p0, Lq1/p;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lq1/p;->a:Lq1/r;

    iget-object v1, p0, Lq1/p;->b:Ljava/util/Map;

    invoke-static {v0, v1}, Lq1/r;->c(Lq1/r;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
