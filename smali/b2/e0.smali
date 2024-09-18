.class final Lb2/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb2/c$a;


# instance fields
.field final synthetic a:La2/c;


# direct methods
.method constructor <init>(La2/c;)V
    .locals 0

    iput-object p1, p0, Lb2/e0;->a:La2/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lb2/e0;->a:La2/c;

    invoke-interface {v0, p1}, La2/c;->onConnected(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 1

    iget-object v0, p0, Lb2/e0;->a:La2/c;

    invoke-interface {v0, p1}, La2/c;->onConnectionSuspended(I)V

    return-void
.end method
