.class public final Lb2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb2/d$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/accounts/Account;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/a<",
            "*>;",
            "Lb2/z;",
            ">;"
        }
    .end annotation
.end field

.field private final e:I

.field private final f:Landroid/view/View;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Lo2/a;

.field private j:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;ILandroid/view/View;Ljava/lang/String;Ljava/lang/String;Lo2/a;Z)V
    .locals 0
    .param p1    # Landroid/accounts/Account;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Landroid/view/View;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Lo2/a;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/accounts/Account;",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/a<",
            "*>;",
            "Lb2/z;",
            ">;I",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo2/a;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb2/d;->a:Landroid/accounts/Account;

    if-nez p2, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lb2/d;->b:Ljava/util/Set;

    if-nez p3, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p3

    :cond_1
    iput-object p3, p0, Lb2/d;->d:Ljava/util/Map;

    iput-object p5, p0, Lb2/d;->f:Landroid/view/View;

    iput p4, p0, Lb2/d;->e:I

    iput-object p6, p0, Lb2/d;->g:Ljava/lang/String;

    iput-object p7, p0, Lb2/d;->h:Ljava/lang/String;

    if-nez p8, :cond_2

    sget-object p8, Lo2/a;->j:Lo2/a;

    :cond_2
    iput-object p8, p0, Lb2/d;->i:Lo2/a;

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lb2/z;

    iget-object p3, p3, Lb2/z;->a:Ljava/util/Set;

    invoke-interface {p2, p3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_3
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lb2/d;->c:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public a()Landroid/accounts/Account;
    .locals 1

    iget-object v0, p0, Lb2/d;->a:Landroid/accounts/Account;

    return-object v0
.end method

.method public b()Landroid/accounts/Account;
    .locals 3

    iget-object v0, p0, Lb2/d;->a:Landroid/accounts/Account;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Landroid/accounts/Account;

    const-string v1, "<<default account>>"

    const-string v2, "com.google"

    invoke-direct {v0, v1, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public c()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lb2/d;->c:Ljava/util/Set;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb2/d;->g:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lb2/d;->b:Ljava/util/Set;

    return-object v0
.end method

.method public final f()Lo2/a;
    .locals 1

    iget-object v0, p0, Lb2/d;->i:Lo2/a;

    return-object v0
.end method

.method public final g()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lb2/d;->j:Ljava/lang/Integer;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb2/d;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/a<",
            "*>;",
            "Lb2/z;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lb2/d;->d:Ljava/util/Map;

    return-object v0
.end method

.method public final j(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lb2/d;->j:Ljava/lang/Integer;

    return-void
.end method
