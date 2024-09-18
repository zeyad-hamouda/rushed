.class public final synthetic Lq1/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls1/b$a;


# instance fields
.field public final synthetic a:Lq1/r;


# direct methods
.method public synthetic constructor <init>(Lq1/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq1/o;->a:Lq1/r;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lq1/o;->a:Lq1/r;

    invoke-static {v0}, Lq1/r;->i(Lq1/r;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
