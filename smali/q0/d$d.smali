.class final Lq0/d$d;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements La8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq0/d;-><init>(Landroid/content/Context;Ljava/lang/String;Lp0/k$a;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "La8/a<",
        "Lq0/d$c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lq0/d;


# direct methods
.method constructor <init>(Lq0/d;)V
    .locals 0

    iput-object p1, p0, Lq0/d$d;->e:Lq0/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lq0/d$c;
    .locals 17

    move-object/from16 v0, p0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    const/16 v3, 0x17

    if-lt v1, v3, :cond_0

    iget-object v1, v0, Lq0/d$d;->e:Lq0/d;

    invoke-static {v1}, Lq0/d;->l(Lq0/d;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lq0/d$d;->e:Lq0/d;

    invoke-static {v1}, Lq0/d;->o(Lq0/d;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/io/File;

    iget-object v3, v0, Lq0/d$d;->e:Lq0/d;

    invoke-static {v3}, Lq0/d;->g(Lq0/d;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lp0/d;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    iget-object v4, v0, Lq0/d$d;->e:Lq0/d;

    invoke-static {v4}, Lq0/d;->l(Lq0/d;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v3, Lq0/d$c;

    iget-object v4, v0, Lq0/d$d;->e:Lq0/d;

    invoke-static {v4}, Lq0/d;->g(Lq0/d;)Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lq0/d$b;

    invoke-direct {v8, v2}, Lq0/d$b;-><init>(Lq0/c;)V

    iget-object v1, v0, Lq0/d$d;->e:Lq0/d;

    invoke-static {v1}, Lq0/d;->b(Lq0/d;)Lp0/k$a;

    move-result-object v9

    iget-object v1, v0, Lq0/d$d;->e:Lq0/d;

    invoke-static {v1}, Lq0/d;->a(Lq0/d;)Z

    move-result v10

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, Lq0/d$c;-><init>(Landroid/content/Context;Ljava/lang/String;Lq0/d$b;Lp0/k$a;Z)V

    goto :goto_0

    :cond_0
    new-instance v3, Lq0/d$c;

    iget-object v1, v0, Lq0/d$d;->e:Lq0/d;

    invoke-static {v1}, Lq0/d;->g(Lq0/d;)Landroid/content/Context;

    move-result-object v12

    iget-object v1, v0, Lq0/d$d;->e:Lq0/d;

    invoke-static {v1}, Lq0/d;->l(Lq0/d;)Ljava/lang/String;

    move-result-object v13

    new-instance v14, Lq0/d$b;

    invoke-direct {v14, v2}, Lq0/d$b;-><init>(Lq0/c;)V

    iget-object v1, v0, Lq0/d$d;->e:Lq0/d;

    invoke-static {v1}, Lq0/d;->b(Lq0/d;)Lp0/k$a;

    move-result-object v15

    iget-object v1, v0, Lq0/d$d;->e:Lq0/d;

    invoke-static {v1}, Lq0/d;->a(Lq0/d;)Z

    move-result v16

    move-object v11, v3

    invoke-direct/range {v11 .. v16}, Lq0/d$c;-><init>(Landroid/content/Context;Ljava/lang/String;Lq0/d$b;Lp0/k$a;Z)V

    :goto_0
    iget-object v1, v0, Lq0/d$d;->e:Lq0/d;

    invoke-static {v1}, Lq0/d;->p(Lq0/d;)Z

    move-result v1

    invoke-static {v3, v1}, Lp0/b;->d(Landroid/database/sqlite/SQLiteOpenHelper;Z)V

    return-object v3
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lq0/d$d;->a()Lq0/d$c;

    move-result-object v0

    return-object v0
.end method
