.class public final Landroidx/savedstate/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/savedstate/a$a;,
        Landroidx/savedstate/a$b;,
        Landroidx/savedstate/a$c;
    }
.end annotation


# static fields
.field private static final g:Landroidx/savedstate/a$b;


# instance fields
.field private final a:Ln/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/b<",
            "Ljava/lang/String;",
            "Landroidx/savedstate/a$c;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:Landroid/os/Bundle;

.field private d:Z

.field private e:Landroidx/savedstate/Recreator$b;

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/savedstate/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/savedstate/a$b;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Landroidx/savedstate/a;->g:Landroidx/savedstate/a$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ln/b;

    invoke-direct {v0}, Ln/b;-><init>()V

    iput-object v0, p0, Landroidx/savedstate/a;->a:Ln/b;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/savedstate/a;->f:Z

    return-void
.end method

.method public static synthetic a(Landroidx/savedstate/a;Landroidx/lifecycle/g;Landroidx/lifecycle/c$a;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/savedstate/a;->c(Landroidx/savedstate/a;Landroidx/lifecycle/g;Landroidx/lifecycle/c$a;)V

    return-void
.end method

.method private static final c(Landroidx/savedstate/a;Landroidx/lifecycle/g;Landroidx/lifecycle/c$a;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Landroidx/lifecycle/c$a;->ON_START:Landroidx/lifecycle/c$a;

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    :goto_0
    iput-boolean p1, p0, Landroidx/savedstate/a;->f:Z

    goto :goto_1

    :cond_0
    sget-object p1, Landroidx/lifecycle/c$a;->ON_STOP:Landroidx/lifecycle/c$a;

    if-ne p2, p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 3

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/savedstate/a;->d:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroidx/savedstate/a;->c:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Landroidx/savedstate/a;->c:Landroid/os/Bundle;

    if-eqz v2, :cond_1

    invoke-virtual {v2, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Landroidx/savedstate/a;->c:Landroid/os/Bundle;

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 v2, 0x1

    :cond_2
    if-nez v2, :cond_3

    iput-object v1, p0, Landroidx/savedstate/a;->c:Landroid/os/Bundle;

    :cond_3
    return-object v0

    :cond_4
    return-object v1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "You can consumeRestoredStateForKey only after super.onCreate of corresponding component"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Landroidx/lifecycle/c;)V
    .locals 2

    const-string v0, "lifecycle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/savedstate/a;->b:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    new-instance v0, Lo0/b;

    invoke-direct {v0, p0}, Lo0/b;-><init>(Landroidx/savedstate/a;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/c;->a(Landroidx/lifecycle/f;)V

    iput-boolean v1, p0, Landroidx/savedstate/a;->b:Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "SavedStateRegistry was already attached."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    iget-boolean v0, p0, Landroidx/savedstate/a;->b:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Landroidx/savedstate/a;->d:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const-string v0, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Landroidx/savedstate/a;->c:Landroid/os/Bundle;

    iput-boolean v1, p0, Landroidx/savedstate/a;->d:Z

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "SavedStateRegistry was already restored."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "You must call performAttach() before calling performRestore(Bundle)."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "outBundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Landroidx/savedstate/a;->c:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    iget-object v1, p0, Landroidx/savedstate/a;->a:Ln/b;

    invoke-virtual {v1}, Ln/b;->c()Ln/b$d;

    move-result-object v1

    const-string v2, "this.components.iteratorWithAdditions()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/savedstate/a$c;

    invoke-interface {v2}, Landroidx/savedstate/a$c;->a()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    return-void
.end method

.method public final g(Ljava/lang/String;Landroidx/savedstate/a$c;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "provider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/savedstate/a;->a:Ln/b;

    invoke-virtual {v0, p1, p2}, Ln/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/savedstate/a$c;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "SavedStateProvider with the given key is already registered"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h(Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/savedstate/a$a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/savedstate/a;->f:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/savedstate/a;->e:Landroidx/savedstate/Recreator$b;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/savedstate/Recreator$b;

    invoke-direct {v0, p0}, Landroidx/savedstate/Recreator$b;-><init>(Landroidx/savedstate/a;)V

    :cond_0
    iput-object v0, p0, Landroidx/savedstate/a;->e:Landroidx/savedstate/Recreator$b;

    const/4 v0, 0x0

    :try_start_0
    new-array v0, v0, [Ljava/lang/Class;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Landroidx/savedstate/a;->e:Landroidx/savedstate/Recreator$b;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "clazz.name"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroidx/savedstate/Recreator$b;->b(Ljava/lang/String;)V

    :cond_1
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Class "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must have default constructor in order to be automatically recreated"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Can not perform this action after onSaveInstanceState"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
