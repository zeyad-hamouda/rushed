.class final Lk8/d$b;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements La8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk8/d;->D(JLj8/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "La8/l<",
        "Ljava/lang/Throwable;",
        "Lp7/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lk8/d;

.field final synthetic f:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lk8/d;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lk8/d$b;->e:Lk8/d;

    iput-object p2, p0, Lk8/d$b;->f:Ljava/lang/Runnable;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lk8/d$b;->e:Lk8/d;

    invoke-static {p1}, Lk8/d;->m0(Lk8/d;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lk8/d$b;->f:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lk8/d$b;->a(Ljava/lang/Throwable;)V

    sget-object p1, Lp7/s;->a:Lp7/s;

    return-object p1
.end method
