.class public final synthetic Lx1/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr2/a;


# instance fields
.field public final synthetic a:Lx1/d;

.field public final synthetic b:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lx1/d;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx1/g0;->a:Lx1/d;

    iput-object p2, p0, Lx1/g0;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a(Lr2/i;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lx1/g0;->a:Lx1/d;

    iget-object v1, p0, Lx1/g0;->b:Landroid/os/Bundle;

    invoke-virtual {v0, v1, p1}, Lx1/d;->d(Landroid/os/Bundle;Lr2/i;)Lr2/i;

    move-result-object p1

    return-object p1
.end method
