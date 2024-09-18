.class Lx/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/h;->d(Landroid/content/Context;Lx/g;ILjava/util/concurrent/Executor;Lx/a;)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz/a<",
        "Lx/h$e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lx/a;


# direct methods
.method constructor <init>(Lx/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lx/h$b;->a:Lx/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lx/h$e;)V
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, Lx/h$e;

    const/4 v0, -0x3

    invoke-direct {p1, v0}, Lx/h$e;-><init>(I)V

    :cond_0
    iget-object v0, p0, Lx/h$b;->a:Lx/a;

    invoke-virtual {v0, p1}, Lx/a;->b(Lx/h$e;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lx/h$e;

    invoke-virtual {p0, p1}, Lx/h$b;->a(Lx/h$e;)V

    return-void
.end method
