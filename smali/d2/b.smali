.class public final synthetic Ld2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La2/h;


# instance fields
.field public final synthetic a:Lb2/s;


# direct methods
.method public synthetic constructor <init>(Lb2/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld2/b;->a:Lb2/s;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ld2/b;->a:Lb2/s;

    check-cast p1, Ld2/e;

    check-cast p2, Lr2/j;

    sget v1, Ld2/d;->n:I

    invoke-virtual {p1}, Lb2/c;->H()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Ld2/a;

    invoke-virtual {p1, v0}, Ld2/a;->V(Lb2/s;)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lr2/j;->c(Ljava/lang/Object;)V

    return-void
.end method
