.class final Lb2/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb2/c$b;


# instance fields
.field final synthetic a:La2/g;


# direct methods
.method constructor <init>(La2/g;)V
    .locals 0

    iput-object p1, p0, Lb2/f0;->a:La2/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnectionFailed(Ly1/a;)V
    .locals 1

    iget-object v0, p0, Lb2/f0;->a:La2/g;

    invoke-interface {v0, p1}, La2/g;->onConnectionFailed(Ly1/a;)V

    return-void
.end method
