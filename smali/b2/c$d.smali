.class public Lb2/c$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb2/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lb2/c;


# direct methods
.method public constructor <init>(Lb2/c;)V
    .locals 0

    iput-object p1, p0, Lb2/c$d;->a:Lb2/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ly1/a;)V
    .locals 2

    invoke-virtual {p1}, Ly1/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lb2/c$d;->a:Lb2/c;

    const/4 v0, 0x0

    invoke-virtual {p1}, Lb2/c;->G()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lb2/c;->o(Lb2/i;Ljava/util/Set;)V

    return-void

    :cond_0
    iget-object v0, p0, Lb2/c$d;->a:Lb2/c;

    invoke-static {v0}, Lb2/c;->Y(Lb2/c;)Lb2/c$b;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb2/c$d;->a:Lb2/c;

    invoke-static {v0}, Lb2/c;->Y(Lb2/c;)Lb2/c$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lb2/c$b;->onConnectionFailed(Ly1/a;)V

    :cond_1
    return-void
.end method
