.class public final Lb2/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/accounts/Account;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private b:Ls/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/b<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lo2/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lo2/a;->j:Lo2/a;

    iput-object v0, p0, Lb2/d$a;->e:Lo2/a;

    return-void
.end method


# virtual methods
.method public a()Lb2/d;
    .locals 11

    new-instance v10, Lb2/d;

    iget-object v1, p0, Lb2/d$a;->a:Landroid/accounts/Account;

    iget-object v2, p0, Lb2/d$a;->b:Ls/b;

    iget-object v6, p0, Lb2/d$a;->c:Ljava/lang/String;

    iget-object v7, p0, Lb2/d$a;->d:Ljava/lang/String;

    iget-object v8, p0, Lb2/d$a;->e:Lo2/a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lb2/d;-><init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;ILandroid/view/View;Ljava/lang/String;Ljava/lang/String;Lo2/a;Z)V

    return-object v10
.end method

.method public b(Ljava/lang/String;)Lb2/d$a;
    .locals 0

    iput-object p1, p0, Lb2/d$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final c(Ljava/util/Collection;)Lb2/d$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)",
            "Lb2/d$a;"
        }
    .end annotation

    iget-object v0, p0, Lb2/d$a;->b:Ls/b;

    if-nez v0, :cond_0

    new-instance v0, Ls/b;

    invoke-direct {v0}, Ls/b;-><init>()V

    iput-object v0, p0, Lb2/d$a;->b:Ls/b;

    :cond_0
    iget-object v0, p0, Lb2/d$a;->b:Ls/b;

    invoke-virtual {v0, p1}, Ls/b;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public final d(Landroid/accounts/Account;)Lb2/d$a;
    .locals 0
    .param p1    # Landroid/accounts/Account;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lb2/d$a;->a:Landroid/accounts/Account;

    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lb2/d$a;
    .locals 0

    iput-object p1, p0, Lb2/d$a;->d:Ljava/lang/String;

    return-object p0
.end method
