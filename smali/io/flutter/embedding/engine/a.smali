.class public Lio/flutter/embedding/engine/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln7/h$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/embedding/engine/a$b;
    }
.end annotation


# instance fields
.field private final a:Lio/flutter/embedding/engine/FlutterJNI;

.field private final b:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

.field private final c:Lt6/a;

.field private final d:Lio/flutter/embedding/engine/c;

.field private final e:Lg7/b;

.field private final f:Le7/a;

.field private final g:Le7/c;

.field private final h:Le7/g;

.field private final i:Le7/h;

.field private final j:Le7/i;

.field private final k:Le7/j;

.field private final l:Le7/b;

.field private final m:Le7/o;

.field private final n:Le7/k;

.field private final o:Le7/n;

.field private final p:Le7/p;

.field private final q:Le7/q;

.field private final r:Le7/r;

.field private final s:Le7/s;

.field private final t:Lio/flutter/plugin/platform/x;

.field private final u:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/flutter/embedding/engine/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private final v:Lio/flutter/embedding/engine/a$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lv6/d;Lio/flutter/embedding/engine/FlutterJNI;Lio/flutter/plugin/platform/x;[Ljava/lang/String;ZZ)V
    .locals 9

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lio/flutter/embedding/engine/a;-><init>(Landroid/content/Context;Lv6/d;Lio/flutter/embedding/engine/FlutterJNI;Lio/flutter/plugin/platform/x;[Ljava/lang/String;ZZLio/flutter/embedding/engine/d;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lv6/d;Lio/flutter/embedding/engine/FlutterJNI;Lio/flutter/plugin/platform/x;[Ljava/lang/String;ZZLio/flutter/embedding/engine/d;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lio/flutter/embedding/engine/a;->u:Ljava/util/Set;

    new-instance v0, Lio/flutter/embedding/engine/a$a;

    invoke-direct {v0, p0}, Lio/flutter/embedding/engine/a$a;-><init>(Lio/flutter/embedding/engine/a;)V

    iput-object v0, p0, Lio/flutter/embedding/engine/a;->v:Lio/flutter/embedding/engine/a$b;

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    :goto_0
    invoke-static {}, Ls6/a;->e()Ls6/a;

    move-result-object v1

    if-nez p3, :cond_0

    invoke-virtual {v1}, Ls6/a;->d()Lio/flutter/embedding/engine/FlutterJNI$c;

    move-result-object p3

    invoke-virtual {p3}, Lio/flutter/embedding/engine/FlutterJNI$c;->a()Lio/flutter/embedding/engine/FlutterJNI;

    move-result-object p3

    :cond_0
    iput-object p3, p0, Lio/flutter/embedding/engine/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    new-instance v2, Lt6/a;

    invoke-direct {v2, p3, v0}, Lt6/a;-><init>(Lio/flutter/embedding/engine/FlutterJNI;Landroid/content/res/AssetManager;)V

    iput-object v2, p0, Lio/flutter/embedding/engine/a;->c:Lt6/a;

    invoke-virtual {v2}, Lt6/a;->m()V

    invoke-static {}, Ls6/a;->e()Ls6/a;

    move-result-object v0

    invoke-virtual {v0}, Ls6/a;->a()Lu6/a;

    move-result-object v0

    new-instance v3, Le7/a;

    invoke-direct {v3, v2, p3}, Le7/a;-><init>(Lt6/a;Lio/flutter/embedding/engine/FlutterJNI;)V

    iput-object v3, p0, Lio/flutter/embedding/engine/a;->f:Le7/a;

    new-instance v3, Le7/c;

    invoke-direct {v3, v2}, Le7/c;-><init>(Lt6/a;)V

    iput-object v3, p0, Lio/flutter/embedding/engine/a;->g:Le7/c;

    new-instance v4, Le7/g;

    invoke-direct {v4, v2}, Le7/g;-><init>(Lt6/a;)V

    iput-object v4, p0, Lio/flutter/embedding/engine/a;->h:Le7/g;

    new-instance v4, Le7/h;

    invoke-direct {v4, v2}, Le7/h;-><init>(Lt6/a;)V

    iput-object v4, p0, Lio/flutter/embedding/engine/a;->i:Le7/h;

    new-instance v5, Le7/i;

    invoke-direct {v5, v2}, Le7/i;-><init>(Lt6/a;)V

    iput-object v5, p0, Lio/flutter/embedding/engine/a;->j:Le7/i;

    new-instance v5, Le7/j;

    invoke-direct {v5, v2}, Le7/j;-><init>(Lt6/a;)V

    iput-object v5, p0, Lio/flutter/embedding/engine/a;->k:Le7/j;

    new-instance v5, Le7/b;

    invoke-direct {v5, v2}, Le7/b;-><init>(Lt6/a;)V

    iput-object v5, p0, Lio/flutter/embedding/engine/a;->l:Le7/b;

    new-instance v5, Le7/k;

    invoke-direct {v5, v2}, Le7/k;-><init>(Lt6/a;)V

    iput-object v5, p0, Lio/flutter/embedding/engine/a;->n:Le7/k;

    new-instance v5, Le7/n;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    invoke-direct {v5, v2, v6}, Le7/n;-><init>(Lt6/a;Landroid/content/pm/PackageManager;)V

    iput-object v5, p0, Lio/flutter/embedding/engine/a;->o:Le7/n;

    new-instance v5, Le7/o;

    invoke-direct {v5, v2, p7}, Le7/o;-><init>(Lt6/a;Z)V

    iput-object v5, p0, Lio/flutter/embedding/engine/a;->m:Le7/o;

    new-instance p7, Le7/p;

    invoke-direct {p7, v2}, Le7/p;-><init>(Lt6/a;)V

    iput-object p7, p0, Lio/flutter/embedding/engine/a;->p:Le7/p;

    new-instance p7, Le7/q;

    invoke-direct {p7, v2}, Le7/q;-><init>(Lt6/a;)V

    iput-object p7, p0, Lio/flutter/embedding/engine/a;->q:Le7/q;

    new-instance p7, Le7/r;

    invoke-direct {p7, v2}, Le7/r;-><init>(Lt6/a;)V

    iput-object p7, p0, Lio/flutter/embedding/engine/a;->r:Le7/r;

    new-instance p7, Le7/s;

    invoke-direct {p7, v2}, Le7/s;-><init>(Lt6/a;)V

    iput-object p7, p0, Lio/flutter/embedding/engine/a;->s:Le7/s;

    if-eqz v0, :cond_1

    invoke-interface {v0, v3}, Lu6/a;->d(Le7/c;)V

    :cond_1
    new-instance p7, Lg7/b;

    invoke-direct {p7, p1, v4}, Lg7/b;-><init>(Landroid/content/Context;Le7/h;)V

    iput-object p7, p0, Lio/flutter/embedding/engine/a;->e:Lg7/b;

    if-nez p2, :cond_2

    invoke-virtual {v1}, Ls6/a;->c()Lv6/d;

    move-result-object p2

    :cond_2
    invoke-virtual {p3}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, v0}, Lv6/d;->m(Landroid/content/Context;)V

    invoke-virtual {p2, p1, p5}, Lv6/d;->f(Landroid/content/Context;[Ljava/lang/String;)V

    :cond_3
    iget-object p5, p0, Lio/flutter/embedding/engine/a;->v:Lio/flutter/embedding/engine/a$b;

    invoke-virtual {p3, p5}, Lio/flutter/embedding/engine/FlutterJNI;->addEngineLifecycleListener(Lio/flutter/embedding/engine/a$b;)V

    invoke-virtual {p3, p4}, Lio/flutter/embedding/engine/FlutterJNI;->setPlatformViewsController(Lio/flutter/plugin/platform/x;)V

    invoke-virtual {p3, p7}, Lio/flutter/embedding/engine/FlutterJNI;->setLocalizationPlugin(Lg7/b;)V

    invoke-virtual {v1}, Ls6/a;->a()Lu6/a;

    move-result-object p5

    invoke-virtual {p3, p5}, Lio/flutter/embedding/engine/FlutterJNI;->setDeferredComponentManager(Lu6/a;)V

    invoke-virtual {p3}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    move-result p5

    if-nez p5, :cond_4

    invoke-direct {p0}, Lio/flutter/embedding/engine/a;->f()V

    :cond_4
    new-instance p5, Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    invoke-direct {p5, p3}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;-><init>(Lio/flutter/embedding/engine/FlutterJNI;)V

    iput-object p5, p0, Lio/flutter/embedding/engine/a;->b:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    iput-object p4, p0, Lio/flutter/embedding/engine/a;->t:Lio/flutter/plugin/platform/x;

    invoke-virtual {p4}, Lio/flutter/plugin/platform/x;->g0()V

    new-instance p3, Lio/flutter/embedding/engine/c;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p4

    invoke-direct {p3, p4, p0, p2, p8}, Lio/flutter/embedding/engine/c;-><init>(Landroid/content/Context;Lio/flutter/embedding/engine/a;Lv6/d;Lio/flutter/embedding/engine/d;)V

    iput-object p3, p0, Lio/flutter/embedding/engine/a;->d:Lio/flutter/embedding/engine/c;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p4

    invoke-virtual {p7, p4}, Lg7/b;->d(Landroid/content/res/Configuration;)V

    if-eqz p6, :cond_5

    invoke-virtual {p2}, Lv6/d;->e()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-static {p0}, Ld7/a;->a(Lio/flutter/embedding/engine/a;)V

    :cond_5
    invoke-static {p1, p0}, Ln7/h;->c(Landroid/content/Context;Ln7/h$a;)V

    new-instance p1, Li7/a;

    invoke-virtual {p0}, Lio/flutter/embedding/engine/a;->s()Le7/n;

    move-result-object p2

    invoke-direct {p1, p2}, Li7/a;-><init>(Le7/n;)V

    invoke-virtual {p3, p1}, Lio/flutter/embedding/engine/c;->g(Lx6/a;)V

    return-void
.end method

.method static synthetic b(Lio/flutter/embedding/engine/a;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lio/flutter/embedding/engine/a;->u:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic c(Lio/flutter/embedding/engine/a;)Lio/flutter/plugin/platform/x;
    .locals 0

    iget-object p0, p0, Lio/flutter/embedding/engine/a;->t:Lio/flutter/plugin/platform/x;

    return-object p0
.end method

.method static synthetic d(Lio/flutter/embedding/engine/a;)Le7/o;
    .locals 0

    iget-object p0, p0, Lio/flutter/embedding/engine/a;->m:Le7/o;

    return-object p0
.end method

.method private f()V
    .locals 2

    const-string v0, "FlutterEngine"

    const-string v1, "Attaching to JNI."

    invoke-static {v0, v1}, Ls6/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterJNI;->attachToNative()V

    invoke-direct {p0}, Lio/flutter/embedding/engine/a;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "FlutterEngine failed to attach to its native Object reference."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private z()Z
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    move-result v0

    return v0
.end method


# virtual methods
.method A(Landroid/content/Context;Lt6/a$b;Ljava/lang/String;Ljava/util/List;Lio/flutter/plugin/platform/x;ZZ)Lio/flutter/embedding/engine/a;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lt6/a$b;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lio/flutter/plugin/platform/x;",
            "ZZ)",
            "Lio/flutter/embedding/engine/a;"
        }
    .end annotation

    move-object v0, p2

    invoke-direct {p0}, Lio/flutter/embedding/engine/a;->z()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, p0

    iget-object v2, v1, Lio/flutter/embedding/engine/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    iget-object v3, v0, Lt6/a$b;->c:Ljava/lang/String;

    iget-object v0, v0, Lt6/a$b;->b:Ljava/lang/String;

    move-object v4, p3

    move-object/from16 v5, p4

    invoke-virtual {v2, v3, v0, p3, v5}, Lio/flutter/embedding/engine/FlutterJNI;->spawn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lio/flutter/embedding/engine/FlutterJNI;

    move-result-object v7

    new-instance v0, Lio/flutter/embedding/engine/a;

    const/4 v6, 0x0

    const/4 v9, 0x0

    move-object v4, v0

    move-object v5, p1

    move-object/from16 v8, p5

    move/from16 v10, p6

    move/from16 v11, p7

    invoke-direct/range {v4 .. v11}, Lio/flutter/embedding/engine/a;-><init>(Landroid/content/Context;Lv6/d;Lio/flutter/embedding/engine/FlutterJNI;Lio/flutter/plugin/platform/x;[Ljava/lang/String;ZZ)V

    return-object v0

    :cond_0
    move-object v1, p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Spawn can only be called on a fully constructed FlutterEngine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(FFF)V
    .locals 2

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p2, p3}, Lio/flutter/embedding/engine/FlutterJNI;->updateDisplayMetrics(IFFF)V

    return-void
.end method

.method public e(Lio/flutter/embedding/engine/a$b;)V
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->u:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public g()V
    .locals 2

    const-string v0, "FlutterEngine"

    const-string v1, "Destroying."

    invoke-static {v0, v1}, Ls6/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->u:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/embedding/engine/a$b;

    invoke-interface {v1}, Lio/flutter/embedding/engine/a$b;->a()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/flutter/embedding/engine/a;->d:Lio/flutter/embedding/engine/c;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/c;->k()V

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->t:Lio/flutter/plugin/platform/x;

    invoke-virtual {v0}, Lio/flutter/plugin/platform/x;->i0()V

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->c:Lt6/a;

    invoke-virtual {v0}, Lt6/a;->n()V

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    iget-object v1, p0, Lio/flutter/embedding/engine/a;->v:Lio/flutter/embedding/engine/a$b;

    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/FlutterJNI;->removeEngineLifecycleListener(Lio/flutter/embedding/engine/a$b;)V

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/FlutterJNI;->setDeferredComponentManager(Lu6/a;)V

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterJNI;->detachFromNativeAndReleaseResources()V

    invoke-static {}, Ls6/a;->e()Ls6/a;

    move-result-object v0

    invoke-virtual {v0}, Ls6/a;->a()Lu6/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Ls6/a;->e()Ls6/a;

    move-result-object v0

    invoke-virtual {v0}, Ls6/a;->a()Lu6/a;

    move-result-object v0

    invoke-interface {v0}, Lu6/a;->destroy()V

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->g:Le7/c;

    invoke-virtual {v0, v1}, Le7/c;->c(Lu6/a;)V

    :cond_1
    return-void
.end method

.method public h()Le7/a;
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->f:Le7/a;

    return-object v0
.end method

.method public i()Ly6/b;
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->d:Lio/flutter/embedding/engine/c;

    return-object v0
.end method

.method public j()Le7/b;
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->l:Le7/b;

    return-object v0
.end method

.method public k()Lt6/a;
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->c:Lt6/a;

    return-object v0
.end method

.method public l()Le7/g;
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->h:Le7/g;

    return-object v0
.end method

.method public m()Lg7/b;
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->e:Lg7/b;

    return-object v0
.end method

.method public n()Le7/i;
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->j:Le7/i;

    return-object v0
.end method

.method public o()Le7/j;
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->k:Le7/j;

    return-object v0
.end method

.method public p()Le7/k;
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->n:Le7/k;

    return-object v0
.end method

.method public q()Lio/flutter/plugin/platform/x;
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->t:Lio/flutter/plugin/platform/x;

    return-object v0
.end method

.method public r()Lx6/b;
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->d:Lio/flutter/embedding/engine/c;

    return-object v0
.end method

.method public s()Le7/n;
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->o:Le7/n;

    return-object v0
.end method

.method public t()Lio/flutter/embedding/engine/renderer/FlutterRenderer;
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->b:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    return-object v0
.end method

.method public u()Le7/o;
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->m:Le7/o;

    return-object v0
.end method

.method public v()Le7/p;
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->p:Le7/p;

    return-object v0
.end method

.method public w()Le7/q;
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->q:Le7/q;

    return-object v0
.end method

.method public x()Le7/r;
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->r:Le7/r;

    return-object v0
.end method

.method public y()Le7/s;
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->s:Le7/s;

    return-object v0
.end method
