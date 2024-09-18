.class Lx/h$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


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
        "Ljava/util/concurrent/Callable<",
        "Lx/h$e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lx/g;

.field final synthetic d:I


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;Lx/g;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lx/h$c;->a:Ljava/lang/String;

    iput-object p2, p0, Lx/h$c;->b:Landroid/content/Context;

    iput-object p3, p0, Lx/h$c;->c:Lx/g;

    iput p4, p0, Lx/h$c;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lx/h$e;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lx/h$c;->a:Ljava/lang/String;

    iget-object v1, p0, Lx/h$c;->b:Landroid/content/Context;

    iget-object v2, p0, Lx/h$c;->c:Lx/g;

    iget v3, p0, Lx/h$c;->d:I

    invoke-static {v0, v1, v2, v3}, Lx/h;->c(Ljava/lang/String;Landroid/content/Context;Lx/g;I)Lx/h$e;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    new-instance v0, Lx/h$e;

    const/4 v1, -0x3

    invoke-direct {v0, v1}, Lx/h$e;-><init>(I)V

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lx/h$c;->a()Lx/h$e;

    move-result-object v0

    return-object v0
.end method
