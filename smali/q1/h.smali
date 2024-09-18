.class public final synthetic Lq1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls1/b$a;


# instance fields
.field public final synthetic a:Lr1/c;


# direct methods
.method public synthetic constructor <init>(Lr1/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq1/h;->a:Lr1/c;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lq1/h;->a:Lr1/c;

    invoke-interface {v0}, Lr1/c;->b()Lm1/a;

    move-result-object v0

    return-object v0
.end method
