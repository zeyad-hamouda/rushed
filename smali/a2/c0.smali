.class final La2/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic e:La2/f0;


# direct methods
.method constructor <init>(La2/f0;)V
    .locals 0

    iput-object p1, p0, La2/c0;->e:La2/f0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, La2/c0;->e:La2/f0;

    invoke-static {v0}, La2/f0;->U(La2/f0;)La2/e0;

    move-result-object v0

    new-instance v1, Ly1/a;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ly1/a;-><init>(I)V

    invoke-interface {v0, v1}, La2/e0;->a(Ly1/a;)V

    return-void
.end method
