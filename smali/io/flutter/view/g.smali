.class public Lio/flutter/view/g;
.super Landroid/view/accessibility/AccessibilityNodeProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/view/g$h;,
        Lio/flutter/view/g$l;,
        Lio/flutter/view/g$k;,
        Lio/flutter/view/g$f;,
        Lio/flutter/view/g$i;,
        Lio/flutter/view/g$g;,
        Lio/flutter/view/g$j;,
        Lio/flutter/view/g$m;,
        Lio/flutter/view/g$n;,
        Lio/flutter/view/g$o;,
        Lio/flutter/view/g$p;
    }
.end annotation


# static fields
.field private static final A:I

.field private static B:I

.field static C:I

.field private static final z:I


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Le7/a;

.field private final c:Landroid/view/accessibility/AccessibilityManager;

.field private final d:Lio/flutter/view/AccessibilityViewEmbedder;

.field private final e:Lio/flutter/plugin/platform/r;

.field private final f:Landroid/content/ContentResolver;

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lio/flutter/view/g$l;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lio/flutter/view/g$h;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lio/flutter/view/g$l;

.field private j:Ljava/lang/Integer;

.field private k:Ljava/lang/Integer;

.field private l:I

.field private m:Lio/flutter/view/g$l;

.field private n:Lio/flutter/view/g$l;

.field private o:Lio/flutter/view/g$l;

.field private final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private q:I

.field private r:Ljava/lang/Integer;

.field private s:Lio/flutter/view/g$k;

.field private t:Z

.field private u:Z

.field private final v:Le7/a$b;

.field private final w:Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

.field private final x:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

.field private final y:Landroid/database/ContentObserver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lio/flutter/view/g$g;->i:Lio/flutter/view/g$g;

    iget v0, v0, Lio/flutter/view/g$g;->e:I

    sget-object v1, Lio/flutter/view/g$g;->h:Lio/flutter/view/g$g;

    iget v1, v1, Lio/flutter/view/g$g;->e:I

    or-int/2addr v0, v1

    sget-object v1, Lio/flutter/view/g$g;->j:Lio/flutter/view/g$g;

    iget v1, v1, Lio/flutter/view/g$g;->e:I

    or-int/2addr v0, v1

    sget-object v1, Lio/flutter/view/g$g;->k:Lio/flutter/view/g$g;

    iget v1, v1, Lio/flutter/view/g$g;->e:I

    or-int/2addr v0, v1

    sput v0, Lio/flutter/view/g;->z:I

    sget-object v0, Lio/flutter/view/g$i;->f:Lio/flutter/view/g$i;

    iget v0, v0, Lio/flutter/view/g$i;->e:I

    sget-object v1, Lio/flutter/view/g$i;->g:Lio/flutter/view/g$i;

    iget v1, v1, Lio/flutter/view/g$i;->e:I

    or-int/2addr v0, v1

    sget-object v1, Lio/flutter/view/g$i;->h:Lio/flutter/view/g$i;

    iget v1, v1, Lio/flutter/view/g$i;->e:I

    or-int/2addr v0, v1

    sget-object v1, Lio/flutter/view/g$i;->j:Lio/flutter/view/g$i;

    iget v1, v1, Lio/flutter/view/g$i;->e:I

    or-int/2addr v0, v1

    sget-object v1, Lio/flutter/view/g$i;->k:Lio/flutter/view/g$i;

    iget v1, v1, Lio/flutter/view/g$i;->e:I

    or-int/2addr v0, v1

    sget-object v1, Lio/flutter/view/g$i;->l:Lio/flutter/view/g$i;

    iget v1, v1, Lio/flutter/view/g$i;->e:I

    or-int/2addr v0, v1

    sget-object v1, Lio/flutter/view/g$i;->m:Lio/flutter/view/g$i;

    iget v1, v1, Lio/flutter/view/g$i;->e:I

    or-int/2addr v0, v1

    sget-object v1, Lio/flutter/view/g$i;->n:Lio/flutter/view/g$i;

    iget v1, v1, Lio/flutter/view/g$i;->e:I

    or-int/2addr v0, v1

    sget-object v1, Lio/flutter/view/g$i;->v:Lio/flutter/view/g$i;

    iget v1, v1, Lio/flutter/view/g$i;->e:I

    or-int/2addr v0, v1

    sget-object v1, Lio/flutter/view/g$i;->w:Lio/flutter/view/g$i;

    iget v1, v1, Lio/flutter/view/g$i;->e:I

    or-int/2addr v0, v1

    sget-object v1, Lio/flutter/view/g$i;->A:Lio/flutter/view/g$i;

    iget v1, v1, Lio/flutter/view/g$i;->e:I

    or-int/2addr v0, v1

    sget-object v1, Lio/flutter/view/g$i;->C:Lio/flutter/view/g$i;

    iget v1, v1, Lio/flutter/view/g$i;->e:I

    or-int/2addr v0, v1

    sput v0, Lio/flutter/view/g;->A:I

    const v0, 0xff00001

    sput v0, Lio/flutter/view/g;->B:I

    sget-object v0, Lio/flutter/view/g$g;->u:Lio/flutter/view/g$g;

    iget v0, v0, Lio/flutter/view/g$g;->e:I

    sget-object v1, Lio/flutter/view/g$g;->v:Lio/flutter/view/g$g;

    iget v1, v1, Lio/flutter/view/g$g;->e:I

    and-int/2addr v0, v1

    sget-object v1, Lio/flutter/view/g$g;->n:Lio/flutter/view/g$g;

    iget v1, v1, Lio/flutter/view/g$g;->e:I

    and-int/2addr v0, v1

    sput v0, Lio/flutter/view/g;->C:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Le7/a;Landroid/view/accessibility/AccessibilityManager;Landroid/content/ContentResolver;Lio/flutter/plugin/platform/r;)V
    .locals 7

    new-instance v5, Lio/flutter/view/AccessibilityViewEmbedder;

    const/high16 v0, 0x10000

    invoke-direct {v5, p1, v0}, Lio/flutter/view/AccessibilityViewEmbedder;-><init>(Landroid/view/View;I)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lio/flutter/view/g;-><init>(Landroid/view/View;Le7/a;Landroid/view/accessibility/AccessibilityManager;Landroid/content/ContentResolver;Lio/flutter/view/AccessibilityViewEmbedder;Lio/flutter/plugin/platform/r;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Le7/a;Landroid/view/accessibility/AccessibilityManager;Landroid/content/ContentResolver;Lio/flutter/view/AccessibilityViewEmbedder;Lio/flutter/plugin/platform/r;)V
    .locals 4

    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityNodeProvider;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/flutter/view/g;->g:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/flutter/view/g;->h:Ljava/util/Map;

    const/4 v0, 0x0

    iput v0, p0, Lio/flutter/view/g;->l:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lio/flutter/view/g;->p:Ljava/util/List;

    iput v0, p0, Lio/flutter/view/g;->q:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lio/flutter/view/g;->r:Ljava/lang/Integer;

    iput-boolean v0, p0, Lio/flutter/view/g;->t:Z

    iput-boolean v0, p0, Lio/flutter/view/g;->u:Z

    new-instance v1, Lio/flutter/view/g$a;

    invoke-direct {v1, p0}, Lio/flutter/view/g$a;-><init>(Lio/flutter/view/g;)V

    iput-object v1, p0, Lio/flutter/view/g;->v:Le7/a$b;

    new-instance v1, Lio/flutter/view/g$b;

    invoke-direct {v1, p0}, Lio/flutter/view/g$b;-><init>(Lio/flutter/view/g;)V

    iput-object v1, p0, Lio/flutter/view/g;->w:Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

    new-instance v2, Lio/flutter/view/g$c;

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    invoke-direct {v2, p0, v3}, Lio/flutter/view/g$c;-><init>(Lio/flutter/view/g;Landroid/os/Handler;)V

    iput-object v2, p0, Lio/flutter/view/g;->y:Landroid/database/ContentObserver;

    iput-object p1, p0, Lio/flutter/view/g;->a:Landroid/view/View;

    iput-object p2, p0, Lio/flutter/view/g;->b:Le7/a;

    iput-object p3, p0, Lio/flutter/view/g;->c:Landroid/view/accessibility/AccessibilityManager;

    iput-object p4, p0, Lio/flutter/view/g;->f:Landroid/content/ContentResolver;

    iput-object p5, p0, Lio/flutter/view/g;->d:Lio/flutter/view/AccessibilityViewEmbedder;

    iput-object p6, p0, Lio/flutter/view/g;->e:Lio/flutter/plugin/platform/r;

    invoke-virtual {p3}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result p1

    invoke-interface {v1, p1}, Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;->onAccessibilityStateChanged(Z)V

    invoke-virtual {p3, v1}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    new-instance p1, Lio/flutter/view/g$d;

    invoke-direct {p1, p0, p3}, Lio/flutter/view/g$d;-><init>(Lio/flutter/view/g;Landroid/view/accessibility/AccessibilityManager;)V

    iput-object p1, p0, Lio/flutter/view/g;->x:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    invoke-virtual {p3}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result p2

    invoke-interface {p1, p2}, Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;->onTouchExplorationStateChanged(Z)V

    invoke-virtual {p3, p1}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    invoke-virtual {v2, v0}, Landroid/database/ContentObserver;->onChange(Z)V

    const-string p1, "transition_animation_scale"

    invoke-static {p1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p4, p1, v0, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1f

    if-lt p1, p2, :cond_0

    invoke-direct {p0}, Lio/flutter/view/g;->Z()V

    :cond_0
    invoke-interface {p6, p0}, Lio/flutter/plugin/platform/r;->a(Lio/flutter/view/g;)V

    return-void
.end method

.method private A()Lio/flutter/view/g$l;
    .locals 2

    iget-object v0, p0, Lio/flutter/view/g;->g:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/view/g$l;

    return-object v0
.end method

.method private B(FFZ)V
    .locals 3

    iget-object v0, p0, Lio/flutter/view/g;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lio/flutter/view/g;->A()Lio/flutter/view/g$l;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 p1, 0x1

    aput p2, v1, p1

    const/4 p1, 0x2

    const/4 p2, 0x0

    aput p2, v1, p1

    const/4 p1, 0x3

    const/high16 p2, 0x3f800000    # 1.0f

    aput p2, v1, p1

    invoke-static {v0, v1, p3}, Lio/flutter/view/g$l;->L(Lio/flutter/view/g$l;[FZ)Lio/flutter/view/g$l;

    move-result-object p1

    iget-object p2, p0, Lio/flutter/view/g;->o:Lio/flutter/view/g$l;

    if-eq p1, p2, :cond_3

    if-eqz p1, :cond_1

    invoke-static {p1}, Lio/flutter/view/g$l;->a(Lio/flutter/view/g$l;)I

    move-result p2

    const/16 p3, 0x80

    invoke-virtual {p0, p2, p3}, Lio/flutter/view/g;->T(II)V

    :cond_1
    iget-object p2, p0, Lio/flutter/view/g;->o:Lio/flutter/view/g$l;

    if-eqz p2, :cond_2

    invoke-static {p2}, Lio/flutter/view/g$l;->a(Lio/flutter/view/g$l;)I

    move-result p2

    const/16 p3, 0x100

    invoke-virtual {p0, p2, p3}, Lio/flutter/view/g;->T(II)V

    :cond_2
    iput-object p1, p0, Lio/flutter/view/g;->o:Lio/flutter/view/g$l;

    :cond_3
    return-void
.end method

.method private D(Lio/flutter/view/g$l;)Z
    .locals 3

    sget-object v0, Lio/flutter/view/g$i;->q:Lio/flutter/view/g$i;

    invoke-static {p1, v0}, Lio/flutter/view/g$l;->i(Lio/flutter/view/g$l;Lio/flutter/view/g$i;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {p1}, Lio/flutter/view/g$l;->B(Lio/flutter/view/g$l;)Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    invoke-static {p1}, Lio/flutter/view/g$l;->F(Lio/flutter/view/g$l;)I

    move-result p1

    sget v0, Lio/flutter/view/g;->C:I

    not-int v0, v0

    and-int/2addr p1, v0

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method private static synthetic F(Lio/flutter/view/g$l;Lio/flutter/view/g$l;)Z
    .locals 0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic G(Lio/flutter/view/g$l;)Z
    .locals 1

    sget-object v0, Lio/flutter/view/g$i;->x:Lio/flutter/view/g$i;

    invoke-static {p0, v0}, Lio/flutter/view/g$l;->i(Lio/flutter/view/g$l;Lio/flutter/view/g$i;)Z

    move-result p0

    return p0
.end method

.method private I(II)Landroid/view/accessibility/AccessibilityEvent;
    .locals 1

    invoke-virtual {p0, p2}, Lio/flutter/view/g;->H(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p2

    iget-object v0, p0, Lio/flutter/view/g;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lio/flutter/view/g;->a:Landroid/view/View;

    invoke-virtual {p2, v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;I)V

    return-object p2
.end method

.method private N()V
    .locals 2

    iget-object v0, p0, Lio/flutter/view/g;->o:Lio/flutter/view/g$l;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lio/flutter/view/g$l;->a(Lio/flutter/view/g$l;)I

    move-result v0

    const/16 v1, 0x100

    invoke-virtual {p0, v0, v1}, Lio/flutter/view/g;->T(II)V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/flutter/view/g;->o:Lio/flutter/view/g$l;

    :cond_0
    return-void
.end method

.method private O(Lio/flutter/view/g$l;)V
    .locals 3

    invoke-static {p1}, Lio/flutter/view/g$l;->f0(Lio/flutter/view/g$l;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, " "

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_1

    invoke-direct {p0, v0}, Lio/flutter/view/g;->X(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lio/flutter/view/g$l;->a(Lio/flutter/view/g$l;)I

    move-result p1

    const/16 v1, 0x20

    invoke-direct {p0, p1, v1}, Lio/flutter/view/g;->I(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, p1}, Lio/flutter/view/g;->U(Landroid/view/accessibility/AccessibilityEvent;)V

    :goto_0
    return-void
.end method

.method private P(Lio/flutter/view/g$l;ILandroid/os/Bundle;Z)Z
    .locals 4

    const-string v0, "ACTION_ARGUMENT_MOVEMENT_GRANULARITY_INT"

    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "ACTION_ARGUMENT_EXTEND_SELECTION_BOOLEAN"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p3

    invoke-static {p1}, Lio/flutter/view/g$l;->j(Lio/flutter/view/g$l;)I

    move-result v1

    invoke-static {p1}, Lio/flutter/view/g$l;->l(Lio/flutter/view/g$l;)I

    move-result v2

    invoke-direct {p0, p1, v0, p4, p3}, Lio/flutter/view/g;->R(Lio/flutter/view/g$l;IZZ)V

    invoke-static {p1}, Lio/flutter/view/g$l;->j(Lio/flutter/view/g$l;)I

    move-result v3

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lio/flutter/view/g$l;->l(Lio/flutter/view/g$l;)I

    move-result v1

    if-eq v2, v1, :cond_2

    :cond_0
    invoke-static {p1}, Lio/flutter/view/g$l;->r(Lio/flutter/view/g$l;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Lio/flutter/view/g$l;->r(Lio/flutter/view/g$l;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v1, ""

    :goto_0
    invoke-static {p1}, Lio/flutter/view/g$l;->a(Lio/flutter/view/g$l;)I

    move-result v2

    const/16 v3, 0x2000

    invoke-direct {p0, v2, v3}, Lio/flutter/view/g;->I(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Lio/flutter/view/g$l;->j(Lio/flutter/view/g$l;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    invoke-static {p1}, Lio/flutter/view/g$l;->l(Lio/flutter/view/g$l;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    invoke-direct {p0, v2}, Lio/flutter/view/g;->U(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_2
    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    const/4 p1, 0x4

    if-eq v0, p1, :cond_3

    const/16 p1, 0x8

    if-eq v0, p1, :cond_3

    const/16 p1, 0x10

    if-eq v0, p1, :cond_3

    goto :goto_1

    :cond_3
    return v1

    :cond_4
    if-eqz p4, :cond_5

    sget-object v0, Lio/flutter/view/g$g;->y:Lio/flutter/view/g$g;

    invoke-static {p1, v0}, Lio/flutter/view/g$l;->p(Lio/flutter/view/g$l;Lio/flutter/view/g$g;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object p1, p0, Lio/flutter/view/g;->b:Le7/a;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p1, p2, v0, p3}, Le7/a;->c(ILio/flutter/view/g$g;Ljava/lang/Object;)V

    return v1

    :cond_5
    if-nez p4, :cond_8

    sget-object p4, Lio/flutter/view/g$g;->z:Lio/flutter/view/g$g;

    invoke-static {p1, p4}, Lio/flutter/view/g$l;->p(Lio/flutter/view/g$l;Lio/flutter/view/g$g;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lio/flutter/view/g;->b:Le7/a;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p1, p2, p4, p3}, Le7/a;->c(ILio/flutter/view/g$g;Ljava/lang/Object;)V

    return v1

    :cond_6
    if-eqz p4, :cond_7

    sget-object v0, Lio/flutter/view/g$g;->o:Lio/flutter/view/g$g;

    invoke-static {p1, v0}, Lio/flutter/view/g$l;->p(Lio/flutter/view/g$l;Lio/flutter/view/g$g;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object p1, p0, Lio/flutter/view/g;->b:Le7/a;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p1, p2, v0, p3}, Le7/a;->c(ILio/flutter/view/g$g;Ljava/lang/Object;)V

    return v1

    :cond_7
    if-nez p4, :cond_8

    sget-object p4, Lio/flutter/view/g$g;->p:Lio/flutter/view/g$g;

    invoke-static {p1, p4}, Lio/flutter/view/g$l;->p(Lio/flutter/view/g$l;Lio/flutter/view/g$g;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lio/flutter/view/g;->b:Le7/a;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p1, p2, p4, p3}, Le7/a;->c(ILio/flutter/view/g$g;Ljava/lang/Object;)V

    return v1

    :cond_8
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method private Q(Lio/flutter/view/g$l;ILandroid/os/Bundle;)Z
    .locals 2

    if-eqz p3, :cond_0

    const-string v0, "ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE"

    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    const-string p3, ""

    :goto_0
    iget-object v0, p0, Lio/flutter/view/g;->b:Le7/a;

    sget-object v1, Lio/flutter/view/g$g;->A:Lio/flutter/view/g$g;

    invoke-virtual {v0, p2, v1, p3}, Le7/a;->c(ILio/flutter/view/g$g;Ljava/lang/Object;)V

    invoke-static {p1, p3}, Lio/flutter/view/g$l;->s(Lio/flutter/view/g$l;Ljava/lang/String;)Ljava/lang/String;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lio/flutter/view/g$l;->H(Lio/flutter/view/g$l;Ljava/util/List;)Ljava/util/List;

    const/4 p1, 0x1

    return p1
.end method

.method private R(Lio/flutter/view/g$l;IZZ)V
    .locals 3

    invoke-static {p1}, Lio/flutter/view/g$l;->l(Lio/flutter/view/g$l;)I

    move-result v0

    if-ltz v0, :cond_b

    invoke-static {p1}, Lio/flutter/view/g$l;->j(Lio/flutter/view/g$l;)I

    move-result v0

    if-gez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v0, 0x1

    if-eq p2, v0, :cond_8

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq p2, v1, :cond_6

    const/4 v1, 0x4

    if-eq p2, v1, :cond_4

    const/16 v0, 0x8

    if-eq p2, v0, :cond_1

    const/16 v0, 0x10

    if-eq p2, v0, :cond_1

    goto/16 :goto_3

    :cond_1
    if-eqz p3, :cond_3

    :cond_2
    invoke-static {p1}, Lio/flutter/view/g$l;->r(Lio/flutter/view/g$l;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    :goto_0
    invoke-static {p1, p2}, Lio/flutter/view/g$l;->m(Lio/flutter/view/g$l;I)I

    goto/16 :goto_3

    :cond_3
    invoke-static {p1, v2}, Lio/flutter/view/g$l;->m(Lio/flutter/view/g$l;I)I

    goto/16 :goto_3

    :cond_4
    if-eqz p3, :cond_5

    invoke-static {p1}, Lio/flutter/view/g$l;->l(Lio/flutter/view/g$l;)I

    move-result p2

    invoke-static {p1}, Lio/flutter/view/g$l;->r(Lio/flutter/view/g$l;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge p2, v1, :cond_5

    const-string p2, "(?!^)(\\n)"

    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p2

    invoke-static {p1}, Lio/flutter/view/g$l;->r(Lio/flutter/view/g$l;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1}, Lio/flutter/view/g$l;->l(Lio/flutter/view/g$l;)I

    move-result v1

    invoke-virtual {p3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    move-result p3

    if-eqz p3, :cond_2

    :goto_1
    invoke-virtual {p2, v0}, Ljava/util/regex/Matcher;->start(I)I

    move-result p2

    invoke-static {p1, p2}, Lio/flutter/view/g$l;->n(Lio/flutter/view/g$l;I)I

    goto/16 :goto_3

    :cond_5
    if-nez p3, :cond_a

    invoke-static {p1}, Lio/flutter/view/g$l;->l(Lio/flutter/view/g$l;)I

    move-result p2

    if-lez p2, :cond_a

    const-string p2, "(?s:.*)(\\n)"

    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p2

    invoke-static {p1}, Lio/flutter/view/g$l;->r(Lio/flutter/view/g$l;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1}, Lio/flutter/view/g$l;->l(Lio/flutter/view/g$l;)I

    move-result v1

    invoke-virtual {p3, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    move-result p3

    if-eqz p3, :cond_3

    :goto_2
    invoke-virtual {p2, v0}, Ljava/util/regex/Matcher;->start(I)I

    move-result p2

    goto :goto_0

    :cond_6
    if-eqz p3, :cond_7

    invoke-static {p1}, Lio/flutter/view/g$l;->l(Lio/flutter/view/g$l;)I

    move-result p2

    invoke-static {p1}, Lio/flutter/view/g$l;->r(Lio/flutter/view/g$l;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge p2, v1, :cond_7

    const-string p2, "\\p{L}(\\b)"

    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p2

    invoke-static {p1}, Lio/flutter/view/g$l;->r(Lio/flutter/view/g$l;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1}, Lio/flutter/view/g$l;->l(Lio/flutter/view/g$l;)I

    move-result v1

    invoke-virtual {p3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    move-result p3

    if-eqz p3, :cond_2

    goto :goto_1

    :cond_7
    if-nez p3, :cond_a

    invoke-static {p1}, Lio/flutter/view/g$l;->l(Lio/flutter/view/g$l;)I

    move-result p2

    if-lez p2, :cond_a

    const-string p2, "(?s:.*)(\\b)\\p{L}"

    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p2

    invoke-static {p1}, Lio/flutter/view/g$l;->r(Lio/flutter/view/g$l;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1}, Lio/flutter/view/g$l;->l(Lio/flutter/view/g$l;)I

    move-result v1

    invoke-virtual {p3, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    move-result p3

    if-eqz p3, :cond_a

    goto :goto_2

    :cond_8
    if-eqz p3, :cond_9

    invoke-static {p1}, Lio/flutter/view/g$l;->l(Lio/flutter/view/g$l;)I

    move-result p2

    invoke-static {p1}, Lio/flutter/view/g$l;->r(Lio/flutter/view/g$l;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge p2, v1, :cond_9

    invoke-static {p1, v0}, Lio/flutter/view/g$l;->n(Lio/flutter/view/g$l;I)I

    goto :goto_3

    :cond_9
    if-nez p3, :cond_a

    invoke-static {p1}, Lio/flutter/view/g$l;->l(Lio/flutter/view/g$l;)I

    move-result p2

    if-lez p2, :cond_a

    invoke-static {p1, v0}, Lio/flutter/view/g$l;->o(Lio/flutter/view/g$l;I)I

    :cond_a
    :goto_3
    if-nez p4, :cond_b

    invoke-static {p1}, Lio/flutter/view/g$l;->l(Lio/flutter/view/g$l;)I

    move-result p2

    invoke-static {p1, p2}, Lio/flutter/view/g$l;->k(Lio/flutter/view/g$l;I)I

    :cond_b
    :goto_4
    return-void
.end method

.method private U(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    iget-object v0, p0, Lio/flutter/view/g;->c:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/flutter/view/g;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lio/flutter/view/g;->a:Landroid/view/View;

    invoke-interface {v0, v1, p1}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    return-void
.end method

.method private V()V
    .locals 2

    iget-object v0, p0, Lio/flutter/view/g;->b:Le7/a;

    iget v1, p0, Lio/flutter/view/g;->l:I

    invoke-virtual {v0, v1}, Le7/a;->f(I)V

    return-void
.end method

.method private W(I)V
    .locals 1

    const/16 v0, 0x800

    invoke-direct {p0, p1, v0}, Lio/flutter/view/g;->I(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    invoke-direct {p0, p1}, Lio/flutter/view/g;->U(Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method private X(Ljava/lang/String;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1c
    .end annotation

    iget-object v0, p0, Lio/flutter/view/g;->a:Landroid/view/View;

    invoke-static {v0, p1}, Landroidx/core/view/x0;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method

.method private Y(Z)V
    .locals 1

    iget-boolean v0, p0, Lio/flutter/view/g;->t:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lio/flutter/view/g;->t:Z

    if-eqz p1, :cond_1

    iget p1, p0, Lio/flutter/view/g;->l:I

    sget-object v0, Lio/flutter/view/g$f;->f:Lio/flutter/view/g$f;

    iget v0, v0, Lio/flutter/view/g$f;->e:I

    or-int/2addr p1, v0

    goto :goto_0

    :cond_1
    iget p1, p0, Lio/flutter/view/g;->l:I

    sget-object v0, Lio/flutter/view/g$f;->f:Lio/flutter/view/g$f;

    iget v0, v0, Lio/flutter/view/g$f;->e:I

    not-int v0, v0

    and-int/2addr p1, v0

    :goto_0
    iput p1, p0, Lio/flutter/view/g;->l:I

    invoke-direct {p0}, Lio/flutter/view/g;->V()V

    return-void
.end method

.method private Z()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1f
    .end annotation

    iget-object v0, p0, Lio/flutter/view/g;->a:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lio/flutter/view/g;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->fontWeightAdjustment:I

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_1

    const/16 v1, 0x12c

    if-lt v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget v0, p0, Lio/flutter/view/g;->l:I

    sget-object v1, Lio/flutter/view/g$f;->i:Lio/flutter/view/g$f;

    iget v1, v1, Lio/flutter/view/g$f;->e:I

    or-int/2addr v0, v1

    goto :goto_1

    :cond_2
    iget v0, p0, Lio/flutter/view/g;->l:I

    sget-object v1, Lio/flutter/view/g$f;->i:Lio/flutter/view/g$f;

    iget v1, v1, Lio/flutter/view/g$f;->e:I

    and-int/2addr v0, v1

    :goto_1
    iput v0, p0, Lio/flutter/view/g;->l:I

    invoke-direct {p0}, Lio/flutter/view/g;->V()V

    :cond_3
    :goto_2
    return-void
.end method

.method public static synthetic a(Lio/flutter/view/g$l;)Z
    .locals 0

    invoke-static {p0}, Lio/flutter/view/g;->G(Lio/flutter/view/g$l;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lio/flutter/view/g$l;Lio/flutter/view/g$l;)Z
    .locals 0

    invoke-static {p0, p1}, Lio/flutter/view/g;->F(Lio/flutter/view/g$l;Lio/flutter/view/g$l;)Z

    move-result p0

    return p0
.end method

.method private b0(Lio/flutter/view/g$l;)Z
    .locals 2

    invoke-static {p1}, Lio/flutter/view/g$l;->c(Lio/flutter/view/g$l;)I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lio/flutter/view/g;->i:Lio/flutter/view/g$l;

    new-instance v1, Lio/flutter/view/e;

    invoke-direct {v1, p1}, Lio/flutter/view/e;-><init>(Lio/flutter/view/g$l;)V

    invoke-static {v0, v1}, Lio/flutter/view/g$l;->d(Lio/flutter/view/g$l;Ln7/d;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lio/flutter/view/g;->i:Lio/flutter/view/g$l;

    new-instance v0, Lio/flutter/view/f;

    invoke-direct {v0}, Lio/flutter/view/f;-><init>()V

    invoke-static {p1, v0}, Lio/flutter/view/g$l;->d(Lio/flutter/view/g$l;Ln7/d;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method static synthetic c(Lio/flutter/view/g;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lio/flutter/view/g;->a:Landroid/view/View;

    return-object p0
.end method

.method static synthetic d(Lio/flutter/view/g;)Landroid/content/ContentResolver;
    .locals 0

    iget-object p0, p0, Lio/flutter/view/g;->f:Landroid/content/ContentResolver;

    return-object p0
.end method

.method static synthetic e(Lio/flutter/view/g;I)I
    .locals 1

    iget v0, p0, Lio/flutter/view/g;->l:I

    and-int/2addr p1, v0

    iput p1, p0, Lio/flutter/view/g;->l:I

    return p1
.end method

.method private e0(Lio/flutter/view/g$l;)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lio/flutter/view/g$l;->v(Lio/flutter/view/g$l;Lio/flutter/view/g$l;)Lio/flutter/view/g$l;

    invoke-static {p1}, Lio/flutter/view/g$l;->e(Lio/flutter/view/g$l;)I

    move-result v1

    const/high16 v2, 0x10000

    const/4 v3, -0x1

    if-eq v1, v3, :cond_0

    iget-object v1, p0, Lio/flutter/view/g;->j:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    iget-object v4, p0, Lio/flutter/view/g;->d:Lio/flutter/view/AccessibilityViewEmbedder;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v4, v1}, Lio/flutter/view/AccessibilityViewEmbedder;->platformViewOfNode(I)Landroid/view/View;

    move-result-object v1

    iget-object v4, p0, Lio/flutter/view/g;->e:Lio/flutter/plugin/platform/r;

    invoke-static {p1}, Lio/flutter/view/g$l;->e(Lio/flutter/view/g$l;)I

    move-result v5

    invoke-interface {v4, v5}, Lio/flutter/plugin/platform/r;->c(I)Landroid/view/View;

    move-result-object v4

    if-ne v1, v4, :cond_0

    iget-object v1, p0, Lio/flutter/view/g;->j:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1, v2}, Lio/flutter/view/g;->T(II)V

    iput-object v0, p0, Lio/flutter/view/g;->j:Ljava/lang/Integer;

    :cond_0
    invoke-static {p1}, Lio/flutter/view/g$l;->e(Lio/flutter/view/g$l;)I

    move-result v1

    if-eq v1, v3, :cond_1

    iget-object v1, p0, Lio/flutter/view/g;->e:Lio/flutter/plugin/platform/r;

    invoke-static {p1}, Lio/flutter/view/g$l;->e(Lio/flutter/view/g$l;)I

    move-result v3

    invoke-interface {v1, v3}, Lio/flutter/plugin/platform/r;->c(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_1
    iget-object v1, p0, Lio/flutter/view/g;->i:Lio/flutter/view/g$l;

    if-ne v1, p1, :cond_2

    invoke-static {v1}, Lio/flutter/view/g$l;->a(Lio/flutter/view/g$l;)I

    move-result v1

    invoke-virtual {p0, v1, v2}, Lio/flutter/view/g;->T(II)V

    iput-object v0, p0, Lio/flutter/view/g;->i:Lio/flutter/view/g$l;

    :cond_2
    iget-object v1, p0, Lio/flutter/view/g;->m:Lio/flutter/view/g$l;

    if-ne v1, p1, :cond_3

    iput-object v0, p0, Lio/flutter/view/g;->m:Lio/flutter/view/g$l;

    :cond_3
    iget-object v1, p0, Lio/flutter/view/g;->o:Lio/flutter/view/g$l;

    if-ne v1, p1, :cond_4

    iput-object v0, p0, Lio/flutter/view/g;->o:Lio/flutter/view/g$l;

    :cond_4
    return-void
.end method

.method static synthetic f(Lio/flutter/view/g;I)I
    .locals 1

    iget v0, p0, Lio/flutter/view/g;->l:I

    or-int/2addr p1, v0

    iput p1, p0, Lio/flutter/view/g;->l:I

    return p1
.end method

.method static synthetic g(Lio/flutter/view/g;)V
    .locals 0

    invoke-direct {p0}, Lio/flutter/view/g;->V()V

    return-void
.end method

.method static synthetic h(Lio/flutter/view/g;)V
    .locals 0

    invoke-direct {p0}, Lio/flutter/view/g;->N()V

    return-void
.end method

.method static synthetic i(Lio/flutter/view/g;II)Landroid/view/accessibility/AccessibilityEvent;
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/flutter/view/g;->I(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p0

    return-object p0
.end method

.method static synthetic j(Lio/flutter/view/g;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/flutter/view/g;->U(Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method static synthetic k(Lio/flutter/view/g;)Z
    .locals 0

    iget-boolean p0, p0, Lio/flutter/view/g;->u:Z

    return p0
.end method

.method static synthetic l(Lio/flutter/view/g;)Le7/a$b;
    .locals 0

    iget-object p0, p0, Lio/flutter/view/g;->v:Le7/a$b;

    return-object p0
.end method

.method static synthetic m(Lio/flutter/view/g;)Le7/a;
    .locals 0

    iget-object p0, p0, Lio/flutter/view/g;->b:Le7/a;

    return-object p0
.end method

.method static synthetic n(Lio/flutter/view/g;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lio/flutter/view/g;->Y(Z)V

    return-void
.end method

.method static synthetic o(Lio/flutter/view/g;I)Lio/flutter/view/g$l;
    .locals 0

    invoke-direct {p0, p1}, Lio/flutter/view/g;->z(I)Lio/flutter/view/g$l;

    move-result-object p0

    return-object p0
.end method

.method static synthetic p(Lio/flutter/view/g;I)Lio/flutter/view/g$h;
    .locals 0

    invoke-direct {p0, p1}, Lio/flutter/view/g;->y(I)Lio/flutter/view/g$h;

    move-result-object p0

    return-object p0
.end method

.method static synthetic q()I
    .locals 1

    sget v0, Lio/flutter/view/g;->z:I

    return v0
.end method

.method static synthetic r()I
    .locals 1

    sget v0, Lio/flutter/view/g;->A:I

    return v0
.end method

.method static synthetic s(Lio/flutter/view/g;)Lio/flutter/view/g$k;
    .locals 0

    iget-object p0, p0, Lio/flutter/view/g;->s:Lio/flutter/view/g$k;

    return-object p0
.end method

.method static synthetic t(Lio/flutter/view/g;)Landroid/view/accessibility/AccessibilityManager;
    .locals 0

    iget-object p0, p0, Lio/flutter/view/g;->c:Landroid/view/accessibility/AccessibilityManager;

    return-object p0
.end method

.method private u(ILjava/lang/String;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityEvent;
    .locals 5

    const/16 v0, 0x10

    invoke-direct {p0, p1, v0}, Lio/flutter/view/g;->I(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setBeforeText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {p3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v0, v1, :cond_2

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v0, v1, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_2
    if-lt v1, v0, :cond_4

    if-lt v2, v0, :cond_4

    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {p3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v3, v4, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_4
    :goto_3
    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setRemovedCount(I)V

    sub-int/2addr v2, v0

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setAddedCount(I)V

    return-object p1
.end method

.method private v()Z
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1c
    .end annotation

    iget-object v0, p0, Lio/flutter/view/g;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ln7/h;->e(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    if-nez v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method private x(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 3

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    const/4 p1, 0x2

    new-array p1, p1, [I

    iget-object v1, p0, Lio/flutter/view/g;->a:Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v1, 0x0

    aget v1, p1, v1

    const/4 v2, 0x1

    aget p1, p1, v2

    invoke-virtual {v0, v1, p1}, Landroid/graphics/Rect;->offset(II)V

    return-object v0
.end method

.method private y(I)Lio/flutter/view/g$h;
    .locals 2

    iget-object v0, p0, Lio/flutter/view/g;->h:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/view/g$h;

    if-nez v0, :cond_0

    new-instance v0, Lio/flutter/view/g$h;

    invoke-direct {v0}, Lio/flutter/view/g$h;-><init>()V

    invoke-static {v0, p1}, Lio/flutter/view/g$h;->h(Lio/flutter/view/g$h;I)I

    sget v1, Lio/flutter/view/g;->B:I

    add-int/2addr v1, p1

    invoke-static {v0, v1}, Lio/flutter/view/g$h;->d(Lio/flutter/view/g$h;I)I

    iget-object v1, p0, Lio/flutter/view/g;->h:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method private z(I)Lio/flutter/view/g$l;
    .locals 2

    iget-object v0, p0, Lio/flutter/view/g;->g:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/view/g$l;

    if-nez v0, :cond_0

    new-instance v0, Lio/flutter/view/g$l;

    invoke-direct {v0, p0}, Lio/flutter/view/g$l;-><init>(Lio/flutter/view/g;)V

    invoke-static {v0, p1}, Lio/flutter/view/g$l;->b(Lio/flutter/view/g$l;I)I

    iget-object v1, p0, Lio/flutter/view/g;->g:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public C()Z
    .locals 1

    iget-object v0, p0, Lio/flutter/view/g;->c:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public E()Z
    .locals 1

    iget-object v0, p0, Lio/flutter/view/g;->c:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    return v0
.end method

.method public H(I)Landroid/view/accessibility/AccessibilityEvent;
    .locals 0

    invoke-static {p1}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    return-object p1
.end method

.method public J(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 0

    invoke-static {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    return-object p1
.end method

.method public K(Landroid/view/View;I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 0

    invoke-static {p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/View;I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    return-object p1
.end method

.method public L(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lio/flutter/view/g;->M(Landroid/view/MotionEvent;Z)Z

    move-result p1

    return p1
.end method

.method public M(Landroid/view/MotionEvent;Z)Z
    .locals 6

    iget-object v0, p0, Lio/flutter/view/g;->c:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lio/flutter/view/g;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-direct {p0}, Lio/flutter/view/g;->A()Lio/flutter/view/g$l;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    aput v3, v2, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    const/4 v4, 0x1

    aput v3, v2, v4

    const/4 v3, 0x2

    const/4 v5, 0x0

    aput v5, v2, v3

    const/4 v3, 0x3

    const/high16 v5, 0x3f800000    # 1.0f

    aput v5, v2, v3

    invoke-static {v0, v2, p2}, Lio/flutter/view/g$l;->L(Lio/flutter/view/g$l;[FZ)Lio/flutter/view/g$l;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lio/flutter/view/g$l;->e(Lio/flutter/view/g$l;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_3

    if-eqz p2, :cond_2

    return v1

    :cond_2
    iget-object p2, p0, Lio/flutter/view/g;->d:Lio/flutter/view/AccessibilityViewEmbedder;

    invoke-static {v0}, Lio/flutter/view/g$l;->a(Lio/flutter/view/g$l;)I

    move-result v0

    invoke-virtual {p2, v0, p1}, Lio/flutter/view/AccessibilityViewEmbedder;->onAccessibilityHoverEvent(ILandroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v2, 0x9

    if-eq v0, v2, :cond_6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x7

    if-ne v0, v2, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/16 v0, 0xa

    if-ne p2, v0, :cond_5

    invoke-direct {p0}, Lio/flutter/view/g;->N()V

    goto :goto_1

    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unexpected accessibility hover event: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "flutter"

    invoke-static {p2, p1}, Ls6/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_6
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {p0, v0, p1, p2}, Lio/flutter/view/g;->B(FFZ)V

    :goto_1
    return v4
.end method

.method public S()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/flutter/view/g;->u:Z

    iget-object v0, p0, Lio/flutter/view/g;->e:Lio/flutter/plugin/platform/r;

    invoke-interface {v0}, Lio/flutter/plugin/platform/r;->d()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/flutter/view/g;->a0(Lio/flutter/view/g$k;)V

    iget-object v1, p0, Lio/flutter/view/g;->c:Landroid/view/accessibility/AccessibilityManager;

    iget-object v2, p0, Lio/flutter/view/g;->w:Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    iget-object v1, p0, Lio/flutter/view/g;->c:Landroid/view/accessibility/AccessibilityManager;

    iget-object v2, p0, Lio/flutter/view/g;->x:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    iget-object v1, p0, Lio/flutter/view/g;->f:Landroid/content/ContentResolver;

    iget-object v2, p0, Lio/flutter/view/g;->y:Landroid/database/ContentObserver;

    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    iget-object v1, p0, Lio/flutter/view/g;->b:Le7/a;

    invoke-virtual {v1, v0}, Le7/a;->g(Le7/a$b;)V

    return-void
.end method

.method public T(II)V
    .locals 1

    iget-object v0, p0, Lio/flutter/view/g;->c:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1, p2}, Lio/flutter/view/g;->I(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/flutter/view/g;->U(Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public a0(Lio/flutter/view/g$k;)V
    .locals 0

    iput-object p1, p0, Lio/flutter/view/g;->s:Lio/flutter/view/g$k;

    return-void
.end method

.method c0(Ljava/nio/ByteBuffer;[Ljava/lang/String;)V
    .locals 4

    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    invoke-direct {p0, v0}, Lio/flutter/view/g;->y(I)Lio/flutter/view/g$h;

    move-result-object v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    invoke-static {v0, v1}, Lio/flutter/view/g$h;->j(Lio/flutter/view/g$h;I)I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    move-object v1, v2

    goto :goto_1

    :cond_0
    aget-object v1, p2, v1

    :goto_1
    invoke-static {v0, v1}, Lio/flutter/view/g$h;->f(Lio/flutter/view/g$h;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    if-ne v1, v3, :cond_1

    goto :goto_2

    :cond_1
    aget-object v2, p2, v1

    :goto_2
    invoke-static {v0, v2}, Lio/flutter/view/g$h;->b(Lio/flutter/view/g$h;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 13
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lio/flutter/view/g;->Y(Z)V

    const/high16 v1, 0x10000

    if-lt p1, v1, :cond_0

    iget-object v0, p0, Lio/flutter/view/g;->d:Lio/flutter/view/AccessibilityViewEmbedder;

    invoke-virtual {v0, p1}, Lio/flutter/view/AccessibilityViewEmbedder;->createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    return-object p1

    :cond_0
    const/16 v2, 0x18

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-ne p1, v3, :cond_3

    iget-object p1, p0, Lio/flutter/view/g;->a:Landroid/view/View;

    invoke-virtual {p0, p1}, Lio/flutter/view/g;->J(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    iget-object v0, p0, Lio/flutter/view/g;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object v0, p0, Lio/flutter/view/g;->g:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/flutter/view/g;->a:Landroid/view/View;

    invoke-virtual {p1, v0, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_2

    invoke-static {p1, v4}, Lio/flutter/view/a;->a(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    :cond_2
    return-object p1

    :cond_3
    iget-object v5, p0, Lio/flutter/view/g;->g:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/flutter/view/g$l;

    const/4 v6, 0x0

    if-nez v5, :cond_4

    return-object v6

    :cond_4
    invoke-static {v5}, Lio/flutter/view/g$l;->e(Lio/flutter/view/g$l;)I

    move-result v7

    if-eq v7, v3, :cond_6

    iget-object v7, p0, Lio/flutter/view/g;->e:Lio/flutter/plugin/platform/r;

    invoke-static {v5}, Lio/flutter/view/g$l;->e(Lio/flutter/view/g$l;)I

    move-result v8

    invoke-interface {v7, v8}, Lio/flutter/plugin/platform/r;->b(I)Z

    move-result v7

    if-eqz v7, :cond_6

    iget-object p1, p0, Lio/flutter/view/g;->e:Lio/flutter/plugin/platform/r;

    invoke-static {v5}, Lio/flutter/view/g$l;->e(Lio/flutter/view/g$l;)I

    move-result v0

    invoke-interface {p1, v0}, Lio/flutter/plugin/platform/r;->c(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_5

    return-object v6

    :cond_5
    invoke-static {v5}, Lio/flutter/view/g$l;->f(Lio/flutter/view/g$l;)Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lio/flutter/view/g;->d:Lio/flutter/view/AccessibilityViewEmbedder;

    invoke-static {v5}, Lio/flutter/view/g$l;->a(Lio/flutter/view/g$l;)I

    move-result v2

    invoke-virtual {v1, p1, v2, v0}, Lio/flutter/view/AccessibilityViewEmbedder;->getRootNode(Landroid/view/View;ILandroid/graphics/Rect;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    return-object p1

    :cond_6
    iget-object v6, p0, Lio/flutter/view/g;->a:Landroid/view/View;

    invoke-virtual {p0, v6, p1}, Lio/flutter/view/g;->K(Landroid/view/View;I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v6

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v7, v2, :cond_7

    invoke-direct {p0, v5}, Lio/flutter/view/g;->D(Lio/flutter/view/g$l;)Z

    move-result v2

    invoke-static {v6, v2}, Lio/flutter/view/a;->a(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    :cond_7
    const-string v2, ""

    invoke-virtual {v6, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setViewIdResourceName(Ljava/lang/String;)V

    invoke-static {v5}, Lio/flutter/view/g$l;->g(Lio/flutter/view/g$l;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_8

    invoke-static {v5}, Lio/flutter/view/g$l;->g(Lio/flutter/view/g$l;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setViewIdResourceName(Ljava/lang/String;)V

    :cond_8
    iget-object v8, p0, Lio/flutter/view/g;->a:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    const-string v8, "android.view.View"

    invoke-virtual {v6, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    iget-object v8, p0, Lio/flutter/view/g;->a:Landroid/view/View;

    invoke-virtual {v6, v8, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    invoke-static {v5}, Lio/flutter/view/g$l;->h(Lio/flutter/view/g$l;)Z

    move-result v8

    invoke-virtual {v6, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    iget-object v8, p0, Lio/flutter/view/g;->m:Lio/flutter/view/g$l;

    if-eqz v8, :cond_a

    invoke-static {v8}, Lio/flutter/view/g$l;->a(Lio/flutter/view/g$l;)I

    move-result v8

    if-ne v8, p1, :cond_9

    const/4 v8, 0x1

    goto :goto_0

    :cond_9
    const/4 v8, 0x0

    :goto_0
    invoke-virtual {v6, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocused(Z)V

    :cond_a
    iget-object v8, p0, Lio/flutter/view/g;->i:Lio/flutter/view/g$l;

    if-eqz v8, :cond_c

    invoke-static {v8}, Lio/flutter/view/g$l;->a(Lio/flutter/view/g$l;)I

    move-result v8

    if-ne v8, p1, :cond_b

    const/4 v8, 0x1

    goto :goto_1

    :cond_b
    const/4 v8, 0x0

    :goto_1
    invoke-virtual {v6, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    :cond_c
    sget-object v8, Lio/flutter/view/g$i;->j:Lio/flutter/view/g$i;

    invoke-static {v5, v8}, Lio/flutter/view/g$l;->i(Lio/flutter/view/g$l;Lio/flutter/view/g$i;)Z

    move-result v9

    if-eqz v9, :cond_15

    sget-object v9, Lio/flutter/view/g$i;->p:Lio/flutter/view/g$i;

    invoke-static {v5, v9}, Lio/flutter/view/g$l;->i(Lio/flutter/view/g$l;Lio/flutter/view/g$i;)Z

    move-result v9

    invoke-virtual {v6, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPassword(Z)V

    sget-object v9, Lio/flutter/view/g$i;->z:Lio/flutter/view/g$i;

    invoke-static {v5, v9}, Lio/flutter/view/g$l;->i(Lio/flutter/view/g$l;Lio/flutter/view/g$i;)Z

    move-result v10

    if-nez v10, :cond_d

    const-string v10, "android.widget.EditText"

    invoke-virtual {v6, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    :cond_d
    invoke-static {v5, v9}, Lio/flutter/view/g$l;->i(Lio/flutter/view/g$l;Lio/flutter/view/g$i;)Z

    move-result v9

    xor-int/2addr v9, v0

    invoke-virtual {v6, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEditable(Z)V

    invoke-static {v5}, Lio/flutter/view/g$l;->j(Lio/flutter/view/g$l;)I

    move-result v9

    if-eq v9, v3, :cond_e

    invoke-static {v5}, Lio/flutter/view/g$l;->l(Lio/flutter/view/g$l;)I

    move-result v9

    if-eq v9, v3, :cond_e

    invoke-static {v5}, Lio/flutter/view/g$l;->j(Lio/flutter/view/g$l;)I

    move-result v9

    invoke-static {v5}, Lio/flutter/view/g$l;->l(Lio/flutter/view/g$l;)I

    move-result v10

    invoke-virtual {v6, v9, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTextSelection(II)V

    :cond_e
    iget-object v9, p0, Lio/flutter/view/g;->i:Lio/flutter/view/g$l;

    if-eqz v9, :cond_f

    invoke-static {v9}, Lio/flutter/view/g$l;->a(Lio/flutter/view/g$l;)I

    move-result v9

    if-ne v9, p1, :cond_f

    invoke-virtual {v6, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLiveRegion(I)V

    :cond_f
    sget-object v9, Lio/flutter/view/g$g;->o:Lio/flutter/view/g$g;

    invoke-static {v5, v9}, Lio/flutter/view/g$l;->p(Lio/flutter/view/g$l;Lio/flutter/view/g$g;)Z

    move-result v9

    const/16 v10, 0x100

    if-eqz v9, :cond_10

    invoke-virtual {v6, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    const/4 v9, 0x1

    goto :goto_2

    :cond_10
    const/4 v9, 0x0

    :goto_2
    sget-object v11, Lio/flutter/view/g$g;->p:Lio/flutter/view/g$g;

    invoke-static {v5, v11}, Lio/flutter/view/g$l;->p(Lio/flutter/view/g$l;Lio/flutter/view/g$g;)Z

    move-result v11

    const/16 v12, 0x200

    if-eqz v11, :cond_11

    invoke-virtual {v6, v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    or-int/lit8 v9, v9, 0x1

    :cond_11
    sget-object v11, Lio/flutter/view/g$g;->y:Lio/flutter/view/g$g;

    invoke-static {v5, v11}, Lio/flutter/view/g$l;->p(Lio/flutter/view/g$l;Lio/flutter/view/g$g;)Z

    move-result v11

    if-eqz v11, :cond_12

    invoke-virtual {v6, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    or-int/lit8 v9, v9, 0x2

    :cond_12
    sget-object v10, Lio/flutter/view/g$g;->z:Lio/flutter/view/g$g;

    invoke-static {v5, v10}, Lio/flutter/view/g$l;->p(Lio/flutter/view/g$l;Lio/flutter/view/g$g;)Z

    move-result v10

    if-eqz v10, :cond_13

    invoke-virtual {v6, v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    or-int/lit8 v9, v9, 0x2

    :cond_13
    invoke-virtual {v6, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    invoke-static {v5}, Lio/flutter/view/g$l;->q(Lio/flutter/view/g$l;)I

    move-result v9

    if-ltz v9, :cond_15

    invoke-static {v5}, Lio/flutter/view/g$l;->r(Lio/flutter/view/g$l;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_14

    const/4 v9, 0x0

    goto :goto_3

    :cond_14
    invoke-static {v5}, Lio/flutter/view/g$l;->r(Lio/flutter/view/g$l;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    :goto_3
    invoke-static {v5}, Lio/flutter/view/g$l;->t(Lio/flutter/view/g$l;)I

    invoke-static {v5}, Lio/flutter/view/g$l;->q(Lio/flutter/view/g$l;)I

    invoke-static {v5}, Lio/flutter/view/g$l;->t(Lio/flutter/view/g$l;)I

    move-result v10

    sub-int/2addr v9, v10

    invoke-static {v5}, Lio/flutter/view/g$l;->q(Lio/flutter/view/g$l;)I

    move-result v10

    add-int/2addr v9, v10

    invoke-virtual {v6, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMaxTextLength(I)V

    :cond_15
    sget-object v9, Lio/flutter/view/g$g;->q:Lio/flutter/view/g$g;

    invoke-static {v5, v9}, Lio/flutter/view/g$l;->p(Lio/flutter/view/g$l;Lio/flutter/view/g$g;)Z

    move-result v9

    if-eqz v9, :cond_16

    const/high16 v9, 0x20000

    invoke-virtual {v6, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    :cond_16
    sget-object v9, Lio/flutter/view/g$g;->r:Lio/flutter/view/g$g;

    invoke-static {v5, v9}, Lio/flutter/view/g$l;->p(Lio/flutter/view/g$l;Lio/flutter/view/g$g;)Z

    move-result v9

    if-eqz v9, :cond_17

    const/16 v9, 0x4000

    invoke-virtual {v6, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    :cond_17
    sget-object v9, Lio/flutter/view/g$g;->s:Lio/flutter/view/g$g;

    invoke-static {v5, v9}, Lio/flutter/view/g$l;->p(Lio/flutter/view/g$l;Lio/flutter/view/g$g;)Z

    move-result v9

    if-eqz v9, :cond_18

    invoke-virtual {v6, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    :cond_18
    sget-object v1, Lio/flutter/view/g$g;->t:Lio/flutter/view/g$g;

    invoke-static {v5, v1}, Lio/flutter/view/g$l;->p(Lio/flutter/view/g$l;Lio/flutter/view/g$g;)Z

    move-result v1

    if-eqz v1, :cond_19

    const v1, 0x8000

    invoke-virtual {v6, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    :cond_19
    sget-object v1, Lio/flutter/view/g$g;->A:Lio/flutter/view/g$g;

    invoke-static {v5, v1}, Lio/flutter/view/g$l;->p(Lio/flutter/view/g$l;Lio/flutter/view/g$g;)Z

    move-result v1

    if-eqz v1, :cond_1a

    const/high16 v1, 0x200000

    invoke-virtual {v6, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    :cond_1a
    sget-object v1, Lio/flutter/view/g$i;->i:Lio/flutter/view/g$i;

    invoke-static {v5, v1}, Lio/flutter/view/g$l;->i(Lio/flutter/view/g$l;Lio/flutter/view/g$i;)Z

    move-result v1

    if-nez v1, :cond_1b

    sget-object v1, Lio/flutter/view/g$i;->B:Lio/flutter/view/g$i;

    invoke-static {v5, v1}, Lio/flutter/view/g$l;->i(Lio/flutter/view/g$l;Lio/flutter/view/g$i;)Z

    move-result v1

    if-eqz v1, :cond_1c

    :cond_1b
    const-string v1, "android.widget.Button"

    invoke-virtual {v6, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    :cond_1c
    sget-object v1, Lio/flutter/view/g$i;->t:Lio/flutter/view/g$i;

    invoke-static {v5, v1}, Lio/flutter/view/g$l;->i(Lio/flutter/view/g$l;Lio/flutter/view/g$i;)Z

    move-result v1

    if-eqz v1, :cond_1d

    const-string v1, "android.widget.ImageView"

    invoke-virtual {v6, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    :cond_1d
    sget-object v1, Lio/flutter/view/g$g;->x:Lio/flutter/view/g$g;

    invoke-static {v5, v1}, Lio/flutter/view/g$l;->p(Lio/flutter/view/g$l;Lio/flutter/view/g$g;)Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-virtual {v6, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setDismissable(Z)V

    const/high16 v1, 0x100000

    invoke-virtual {v6, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    :cond_1e
    invoke-static {v5}, Lio/flutter/view/g$l;->u(Lio/flutter/view/g$l;)Lio/flutter/view/g$l;

    move-result-object v1

    if-eqz v1, :cond_1f

    iget-object v1, p0, Lio/flutter/view/g;->a:Landroid/view/View;

    invoke-static {v5}, Lio/flutter/view/g$l;->u(Lio/flutter/view/g$l;)Lio/flutter/view/g$l;

    move-result-object v9

    invoke-static {v9}, Lio/flutter/view/g$l;->a(Lio/flutter/view/g$l;)I

    move-result v9

    invoke-virtual {v6, v1, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;I)V

    goto :goto_4

    :cond_1f
    iget-object v1, p0, Lio/flutter/view/g;->a:Landroid/view/View;

    invoke-virtual {v6, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    :goto_4
    invoke-static {v5}, Lio/flutter/view/g$l;->w(Lio/flutter/view/g$l;)I

    move-result v1

    if-eq v1, v3, :cond_20

    const/16 v1, 0x16

    if-lt v7, v1, :cond_20

    iget-object v1, p0, Lio/flutter/view/g;->a:Landroid/view/View;

    invoke-static {v5}, Lio/flutter/view/g$l;->w(Lio/flutter/view/g$l;)I

    move-result v9

    invoke-static {v6, v1, v9}, Lio/flutter/view/b;->a(Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/view/View;I)V

    :cond_20
    invoke-static {v5}, Lio/flutter/view/g$l;->f(Lio/flutter/view/g$l;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-static {v5}, Lio/flutter/view/g$l;->u(Lio/flutter/view/g$l;)Lio/flutter/view/g$l;

    move-result-object v9

    if-eqz v9, :cond_21

    invoke-static {v5}, Lio/flutter/view/g$l;->u(Lio/flutter/view/g$l;)Lio/flutter/view/g$l;

    move-result-object v9

    invoke-static {v9}, Lio/flutter/view/g$l;->f(Lio/flutter/view/g$l;)Landroid/graphics/Rect;

    move-result-object v9

    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget v11, v9, Landroid/graphics/Rect;->left:I

    neg-int v11, v11

    iget v9, v9, Landroid/graphics/Rect;->top:I

    neg-int v9, v9

    invoke-virtual {v10, v11, v9}, Landroid/graphics/Rect;->offset(II)V

    invoke-virtual {v6, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    goto :goto_5

    :cond_21
    invoke-virtual {v6, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    :goto_5
    invoke-direct {p0, v1}, Lio/flutter/view/g;->x(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    invoke-virtual {v6, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    sget-object v1, Lio/flutter/view/g$i;->l:Lio/flutter/view/g$i;

    invoke-static {v5, v1}, Lio/flutter/view/g$l;->i(Lio/flutter/view/g$l;Lio/flutter/view/g$i;)Z

    move-result v1

    if-eqz v1, :cond_23

    sget-object v1, Lio/flutter/view/g$i;->m:Lio/flutter/view/g$i;

    invoke-static {v5, v1}, Lio/flutter/view/g$l;->i(Lio/flutter/view/g$l;Lio/flutter/view/g$i;)Z

    move-result v1

    if-eqz v1, :cond_22

    goto :goto_6

    :cond_22
    const/4 v1, 0x0

    goto :goto_7

    :cond_23
    :goto_6
    const/4 v1, 0x1

    :goto_7
    invoke-virtual {v6, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    sget-object v1, Lio/flutter/view/g$g;->f:Lio/flutter/view/g$g;

    invoke-static {v5, v1}, Lio/flutter/view/g$l;->p(Lio/flutter/view/g$l;Lio/flutter/view/g$g;)Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-static {v5}, Lio/flutter/view/g$l;->x(Lio/flutter/view/g$l;)Lio/flutter/view/g$h;

    move-result-object v1

    const/16 v9, 0x10

    if-eqz v1, :cond_24

    new-instance v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-static {v5}, Lio/flutter/view/g$l;->x(Lio/flutter/view/g$l;)Lio/flutter/view/g$h;

    move-result-object v10

    invoke-static {v10}, Lio/flutter/view/g$h;->a(Lio/flutter/view/g$h;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v1, v9, v10}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v6, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    goto :goto_8

    :cond_24
    invoke-virtual {v6, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    :goto_8
    invoke-virtual {v6, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    :cond_25
    sget-object v1, Lio/flutter/view/g$g;->g:Lio/flutter/view/g$g;

    invoke-static {v5, v1}, Lio/flutter/view/g$l;->p(Lio/flutter/view/g$l;Lio/flutter/view/g$g;)Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-static {v5}, Lio/flutter/view/g$l;->y(Lio/flutter/view/g$l;)Lio/flutter/view/g$h;

    move-result-object v1

    const/16 v9, 0x20

    if-eqz v1, :cond_26

    new-instance v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-static {v5}, Lio/flutter/view/g$l;->y(Lio/flutter/view/g$l;)Lio/flutter/view/g$h;

    move-result-object v10

    invoke-static {v10}, Lio/flutter/view/g$h;->a(Lio/flutter/view/g$h;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v1, v9, v10}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v6, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    goto :goto_9

    :cond_26
    invoke-virtual {v6, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    :goto_9
    invoke-virtual {v6, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    :cond_27
    sget-object v1, Lio/flutter/view/g$g;->h:Lio/flutter/view/g$g;

    invoke-static {v5, v1}, Lio/flutter/view/g$l;->p(Lio/flutter/view/g$l;Lio/flutter/view/g$g;)Z

    move-result v9

    const/16 v10, 0x2000

    const/16 v11, 0x1000

    if-nez v9, :cond_28

    sget-object v9, Lio/flutter/view/g$g;->j:Lio/flutter/view/g$g;

    invoke-static {v5, v9}, Lio/flutter/view/g$l;->p(Lio/flutter/view/g$l;Lio/flutter/view/g$g;)Z

    move-result v9

    if-nez v9, :cond_28

    sget-object v9, Lio/flutter/view/g$g;->i:Lio/flutter/view/g$g;

    invoke-static {v5, v9}, Lio/flutter/view/g$l;->p(Lio/flutter/view/g$l;Lio/flutter/view/g$g;)Z

    move-result v9

    if-nez v9, :cond_28

    sget-object v9, Lio/flutter/view/g$g;->k:Lio/flutter/view/g$g;

    invoke-static {v5, v9}, Lio/flutter/view/g$l;->p(Lio/flutter/view/g$l;Lio/flutter/view/g$g;)Z

    move-result v9

    if-eqz v9, :cond_31

    :cond_28
    invoke-virtual {v6, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    sget-object v9, Lio/flutter/view/g$i;->x:Lio/flutter/view/g$i;

    invoke-static {v5, v9}, Lio/flutter/view/g$l;->i(Lio/flutter/view/g$l;Lio/flutter/view/g$i;)Z

    move-result v9

    if-eqz v9, :cond_2d

    invoke-static {v5, v1}, Lio/flutter/view/g$l;->p(Lio/flutter/view/g$l;Lio/flutter/view/g$g;)Z

    move-result v9

    if-nez v9, :cond_2b

    sget-object v9, Lio/flutter/view/g$g;->i:Lio/flutter/view/g$g;

    invoke-static {v5, v9}, Lio/flutter/view/g$l;->p(Lio/flutter/view/g$l;Lio/flutter/view/g$g;)Z

    move-result v9

    if-eqz v9, :cond_29

    goto :goto_a

    :cond_29
    invoke-direct {p0, v5}, Lio/flutter/view/g;->b0(Lio/flutter/view/g$l;)Z

    move-result v9

    if-eqz v9, :cond_2a

    invoke-static {v5}, Lio/flutter/view/g$l;->c(Lio/flutter/view/g$l;)I

    move-result v9

    invoke-static {v9, v4, v4}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object v9

    goto :goto_b

    :cond_2a
    const-string v9, "android.widget.ScrollView"

    goto :goto_c

    :cond_2b
    :goto_a
    invoke-direct {p0, v5}, Lio/flutter/view/g;->b0(Lio/flutter/view/g$l;)Z

    move-result v9

    if-eqz v9, :cond_2c

    invoke-static {v5}, Lio/flutter/view/g$l;->c(Lio/flutter/view/g$l;)I

    move-result v9

    invoke-static {v4, v9, v4}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object v9

    :goto_b
    invoke-virtual {v6, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    goto :goto_d

    :cond_2c
    const-string v9, "android.widget.HorizontalScrollView"

    :goto_c
    invoke-virtual {v6, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    :cond_2d
    :goto_d
    invoke-static {v5, v1}, Lio/flutter/view/g$l;->p(Lio/flutter/view/g$l;Lio/flutter/view/g$g;)Z

    move-result v1

    if-nez v1, :cond_2e

    sget-object v1, Lio/flutter/view/g$g;->j:Lio/flutter/view/g$g;

    invoke-static {v5, v1}, Lio/flutter/view/g$l;->p(Lio/flutter/view/g$l;Lio/flutter/view/g$g;)Z

    move-result v1

    if-eqz v1, :cond_2f

    :cond_2e
    invoke-virtual {v6, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    :cond_2f
    sget-object v1, Lio/flutter/view/g$g;->i:Lio/flutter/view/g$g;

    invoke-static {v5, v1}, Lio/flutter/view/g$l;->p(Lio/flutter/view/g$l;Lio/flutter/view/g$g;)Z

    move-result v1

    if-nez v1, :cond_30

    sget-object v1, Lio/flutter/view/g$g;->k:Lio/flutter/view/g$g;

    invoke-static {v5, v1}, Lio/flutter/view/g$l;->p(Lio/flutter/view/g$l;Lio/flutter/view/g$g;)Z

    move-result v1

    if-eqz v1, :cond_31

    :cond_30
    invoke-virtual {v6, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    :cond_31
    sget-object v1, Lio/flutter/view/g$g;->l:Lio/flutter/view/g$g;

    invoke-static {v5, v1}, Lio/flutter/view/g$l;->p(Lio/flutter/view/g$l;Lio/flutter/view/g$g;)Z

    move-result v9

    if-nez v9, :cond_32

    sget-object v9, Lio/flutter/view/g$g;->m:Lio/flutter/view/g$g;

    invoke-static {v5, v9}, Lio/flutter/view/g$l;->p(Lio/flutter/view/g$l;Lio/flutter/view/g$g;)Z

    move-result v9

    if-eqz v9, :cond_34

    :cond_32
    const-string v9, "android.widget.SeekBar"

    invoke-virtual {v6, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    invoke-static {v5, v1}, Lio/flutter/view/g$l;->p(Lio/flutter/view/g$l;Lio/flutter/view/g$g;)Z

    move-result v1

    if-eqz v1, :cond_33

    invoke-virtual {v6, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    :cond_33
    sget-object v1, Lio/flutter/view/g$g;->m:Lio/flutter/view/g$g;

    invoke-static {v5, v1}, Lio/flutter/view/g$l;->p(Lio/flutter/view/g$l;Lio/flutter/view/g$g;)Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-virtual {v6, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    :cond_34
    sget-object v1, Lio/flutter/view/g$i;->u:Lio/flutter/view/g$i;

    invoke-static {v5, v1}, Lio/flutter/view/g$l;->i(Lio/flutter/view/g$l;Lio/flutter/view/g$i;)Z

    move-result v1

    if-eqz v1, :cond_35

    invoke-virtual {v6, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLiveRegion(I)V

    :cond_35
    invoke-static {v5, v8}, Lio/flutter/view/g$l;->i(Lio/flutter/view/g$l;Lio/flutter/view/g$i;)Z

    move-result v1

    const/16 v8, 0x1c

    if-eqz v1, :cond_36

    invoke-static {v5}, Lio/flutter/view/g$l;->z(Lio/flutter/view/g$l;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    if-lt v7, v8, :cond_39

    invoke-static {v5}, Lio/flutter/view/g$l;->A(Lio/flutter/view/g$l;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v6, v1}, Lio/flutter/view/c;->a(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    goto :goto_e

    :cond_36
    sget-object v1, Lio/flutter/view/g$i;->q:Lio/flutter/view/g$i;

    invoke-static {v5, v1}, Lio/flutter/view/g$l;->i(Lio/flutter/view/g$l;Lio/flutter/view/g$i;)Z

    move-result v1

    if-nez v1, :cond_39

    invoke-static {v5}, Lio/flutter/view/g$l;->B(Lio/flutter/view/g$l;)Ljava/lang/CharSequence;

    move-result-object v1

    if-ge v7, v8, :cond_38

    invoke-static {v5}, Lio/flutter/view/g$l;->C(Lio/flutter/view/g$l;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_38

    if-eqz v1, :cond_37

    move-object v2, v1

    :cond_37
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Lio/flutter/view/g$l;->C(Lio/flutter/view/g$l;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_38
    if-eqz v1, :cond_39

    invoke-virtual {v6, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_39
    :goto_e
    if-lt v7, v8, :cond_3a

    invoke-static {v5}, Lio/flutter/view/g$l;->C(Lio/flutter/view/g$l;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3a

    invoke-static {v5}, Lio/flutter/view/g$l;->C(Lio/flutter/view/g$l;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lio/flutter/view/d;->a(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    :cond_3a
    sget-object v1, Lio/flutter/view/g$i;->f:Lio/flutter/view/g$i;

    invoke-static {v5, v1}, Lio/flutter/view/g$l;->i(Lio/flutter/view/g$l;Lio/flutter/view/g$i;)Z

    move-result v1

    sget-object v2, Lio/flutter/view/g$i;->v:Lio/flutter/view/g$i;

    invoke-static {v5, v2}, Lio/flutter/view/g$l;->i(Lio/flutter/view/g$l;Lio/flutter/view/g$i;)Z

    move-result v2

    if-nez v1, :cond_3c

    if-eqz v2, :cond_3b

    goto :goto_f

    :cond_3b
    const/4 v0, 0x0

    :cond_3c
    :goto_f
    invoke-virtual {v6, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    if-eqz v1, :cond_3e

    sget-object v0, Lio/flutter/view/g$i;->g:Lio/flutter/view/g$i;

    invoke-static {v5, v0}, Lio/flutter/view/g$l;->i(Lio/flutter/view/g$l;Lio/flutter/view/g$i;)Z

    move-result v0

    invoke-virtual {v6, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    sget-object v0, Lio/flutter/view/g$i;->n:Lio/flutter/view/g$i;

    invoke-static {v5, v0}, Lio/flutter/view/g$l;->i(Lio/flutter/view/g$l;Lio/flutter/view/g$i;)Z

    move-result v0

    if-eqz v0, :cond_3d

    const-string v0, "android.widget.RadioButton"

    goto :goto_10

    :cond_3d
    const-string v0, "android.widget.CheckBox"

    goto :goto_10

    :cond_3e
    if-eqz v2, :cond_3f

    sget-object v0, Lio/flutter/view/g$i;->w:Lio/flutter/view/g$i;

    invoke-static {v5, v0}, Lio/flutter/view/g$l;->i(Lio/flutter/view/g$l;Lio/flutter/view/g$i;)Z

    move-result v0

    invoke-virtual {v6, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    const-string v0, "android.widget.Switch"

    :goto_10
    invoke-virtual {v6, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    :cond_3f
    sget-object v0, Lio/flutter/view/g$i;->h:Lio/flutter/view/g$i;

    invoke-static {v5, v0}, Lio/flutter/view/g$l;->i(Lio/flutter/view/g$l;Lio/flutter/view/g$i;)Z

    move-result v0

    invoke-virtual {v6, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    if-lt v7, v8, :cond_40

    sget-object v0, Lio/flutter/view/g$i;->o:Lio/flutter/view/g$i;

    invoke-static {v5, v0}, Lio/flutter/view/g$l;->i(Lio/flutter/view/g$l;Lio/flutter/view/g$i;)Z

    move-result v0

    invoke-static {v6, v0}, La0/g;->a(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    :cond_40
    iget-object v0, p0, Lio/flutter/view/g;->i:Lio/flutter/view/g$l;

    if-eqz v0, :cond_41

    invoke-static {v0}, Lio/flutter/view/g$l;->a(Lio/flutter/view/g$l;)I

    move-result v0

    if-ne v0, p1, :cond_41

    const/16 p1, 0x80

    goto :goto_11

    :cond_41
    const/16 p1, 0x40

    :goto_11
    invoke-virtual {v6, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    invoke-static {v5}, Lio/flutter/view/g$l;->D(Lio/flutter/view/g$l;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_42

    invoke-static {v5}, Lio/flutter/view/g$l;->D(Lio/flutter/view/g$l;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/view/g$h;

    new-instance v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-static {v0}, Lio/flutter/view/g$h;->c(Lio/flutter/view/g$h;)I

    move-result v2

    invoke-static {v0}, Lio/flutter/view/g$h;->e(Lio/flutter/view/g$h;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v6, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    goto :goto_12

    :cond_42
    invoke-static {v5}, Lio/flutter/view/g$l;->E(Lio/flutter/view/g$l;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/view/g$l;

    sget-object v1, Lio/flutter/view/g$i;->s:Lio/flutter/view/g$i;

    invoke-static {v0, v1}, Lio/flutter/view/g$l;->i(Lio/flutter/view/g$l;Lio/flutter/view/g$i;)Z

    move-result v1

    if-eqz v1, :cond_43

    goto :goto_13

    :cond_43
    invoke-static {v0}, Lio/flutter/view/g$l;->e(Lio/flutter/view/g$l;)I

    move-result v1

    if-eq v1, v3, :cond_44

    iget-object v1, p0, Lio/flutter/view/g;->e:Lio/flutter/plugin/platform/r;

    invoke-static {v0}, Lio/flutter/view/g$l;->e(Lio/flutter/view/g$l;)I

    move-result v2

    invoke-interface {v1, v2}, Lio/flutter/plugin/platform/r;->c(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lio/flutter/view/g;->e:Lio/flutter/plugin/platform/r;

    invoke-static {v0}, Lio/flutter/view/g$l;->e(Lio/flutter/view/g$l;)I

    move-result v4

    invoke-interface {v2, v4}, Lio/flutter/plugin/platform/r;->b(I)Z

    move-result v2

    if-nez v2, :cond_44

    invoke-virtual {v6, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;)V

    goto :goto_13

    :cond_44
    iget-object v1, p0, Lio/flutter/view/g;->a:Landroid/view/View;

    invoke-static {v0}, Lio/flutter/view/g$l;->a(Lio/flutter/view/g$l;)I

    move-result v0

    invoke-virtual {v6, v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    goto :goto_13

    :cond_45
    return-object v6
.end method

.method d0(Ljava/nio/ByteBuffer;[Ljava/lang/String;[Ljava/nio/ByteBuffer;)V
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    invoke-direct {p0, v1}, Lio/flutter/view/g;->z(I)Lio/flutter/view/g$l;

    move-result-object v1

    invoke-static {v1, p1, p2, p3}, Lio/flutter/view/g$l;->M(Lio/flutter/view/g$l;Ljava/nio/ByteBuffer;[Ljava/lang/String;[Ljava/nio/ByteBuffer;)V

    sget-object v3, Lio/flutter/view/g$i;->s:Lio/flutter/view/g$i;

    invoke-static {v1, v3}, Lio/flutter/view/g$l;->i(Lio/flutter/view/g$l;Lio/flutter/view/g$i;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    sget-object v3, Lio/flutter/view/g$i;->k:Lio/flutter/view/g$i;

    invoke-static {v1, v3}, Lio/flutter/view/g$l;->i(Lio/flutter/view/g$l;Lio/flutter/view/g$i;)Z

    move-result v3

    if-eqz v3, :cond_2

    iput-object v1, p0, Lio/flutter/view/g;->m:Lio/flutter/view/g$l;

    :cond_2
    invoke-static {v1}, Lio/flutter/view/g$l;->N(Lio/flutter/view/g$l;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {v1}, Lio/flutter/view/g$l;->e(Lio/flutter/view/g$l;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    iget-object v3, p0, Lio/flutter/view/g;->e:Lio/flutter/plugin/platform/r;

    invoke-static {v1}, Lio/flutter/view/g$l;->e(Lio/flutter/view/g$l;)I

    move-result v4

    invoke-interface {v3, v4}, Lio/flutter/plugin/platform/r;->b(I)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lio/flutter/view/g;->e:Lio/flutter/plugin/platform/r;

    invoke-static {v1}, Lio/flutter/view/g$l;->e(Lio/flutter/view/g$l;)I

    move-result v1

    invoke-interface {v3, v1}, Lio/flutter/plugin/platform/r;->c(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    invoke-direct {p0}, Lio/flutter/view/g;->A()Lio/flutter/view/g$l;

    move-result-object p2

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    if-eqz p2, :cond_8

    const/16 v3, 0x10

    new-array v3, v3, [F

    invoke-static {v3, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x17

    if-lt v4, v5, :cond_7

    const/16 v5, 0x1c

    if-lt v4, v5, :cond_5

    invoke-direct {p0}, Lio/flutter/view/g;->v()Z

    move-result v4

    goto :goto_1

    :cond_5
    const/4 v4, 0x1

    :goto_1
    if-eqz v4, :cond_7

    iget-object v4, p0, Lio/flutter/view/g;->a:Landroid/view/View;

    invoke-static {v4}, Landroidx/core/view/p0;->a(Landroid/view/View;)Landroid/view/WindowInsets;

    move-result-object v4

    if-eqz v4, :cond_7

    iget-object v5, p0, Lio/flutter/view/g;->r:Ljava/lang/Integer;

    invoke-virtual {v4}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    invoke-static {p2, v1}, Lio/flutter/view/g$l;->O(Lio/flutter/view/g$l;Z)Z

    invoke-static {p2, v1}, Lio/flutter/view/g$l;->P(Lio/flutter/view/g$l;Z)Z

    :cond_6
    invoke-virtual {v4}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, p0, Lio/flutter/view/g;->r:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-float v4, v4

    const/4 v5, 0x0

    invoke-static {v3, v2, v4, v5, v5}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    :cond_7
    invoke-static {p2, v3, p1, v2}, Lio/flutter/view/g$l;->Q(Lio/flutter/view/g$l;[FLjava/util/Set;Z)V

    invoke-static {p2, p3}, Lio/flutter/view/g$l;->R(Lio/flutter/view/g$l;Ljava/util/List;)V

    :cond_8
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v3, 0x0

    move-object v4, v3

    :cond_9
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/flutter/view/g$l;

    iget-object v6, p0, Lio/flutter/view/g;->p:Ljava/util/List;

    invoke-static {v5}, Lio/flutter/view/g$l;->a(Lio/flutter/view/g$l;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    move-object v4, v5

    goto :goto_2

    :cond_a
    if-nez v4, :cond_b

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_b

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p2, v1

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Lio/flutter/view/g$l;

    :cond_b
    if-eqz v4, :cond_d

    invoke-static {v4}, Lio/flutter/view/g$l;->a(Lio/flutter/view/g$l;)I

    move-result p2

    iget v5, p0, Lio/flutter/view/g;->q:I

    if-ne p2, v5, :cond_c

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    iget-object v5, p0, Lio/flutter/view/g;->p:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-eq p2, v5, :cond_d

    :cond_c
    invoke-static {v4}, Lio/flutter/view/g$l;->a(Lio/flutter/view/g$l;)I

    move-result p2

    iput p2, p0, Lio/flutter/view/g;->q:I

    invoke-direct {p0, v4}, Lio/flutter/view/g;->O(Lio/flutter/view/g$l;)V

    :cond_d
    iget-object p2, p0, Lio/flutter/view/g;->p:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_e

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lio/flutter/view/g$l;

    iget-object v4, p0, Lio/flutter/view/g;->p:Ljava/util/List;

    invoke-static {p3}, Lio/flutter/view/g$l;->a(Lio/flutter/view/g$l;)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {v4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_e
    iget-object p2, p0, Lio/flutter/view/g;->g:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_f
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_10

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lio/flutter/view/g$l;

    invoke-interface {p1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    invoke-direct {p0, p3}, Lio/flutter/view/g;->e0(Lio/flutter/view/g$l;)V

    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    goto :goto_4

    :cond_10
    invoke-direct {p0, v2}, Lio/flutter/view/g;->W(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_11
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_28

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/flutter/view/g$l;

    invoke-static {p2}, Lio/flutter/view/g$l;->S(Lio/flutter/view/g$l;)Z

    move-result p3

    if-eqz p3, :cond_1d

    invoke-static {p2}, Lio/flutter/view/g$l;->a(Lio/flutter/view/g$l;)I

    move-result p3

    const/16 v0, 0x1000

    invoke-direct {p0, p3, v0}, Lio/flutter/view/g;->I(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p3

    invoke-static {p2}, Lio/flutter/view/g$l;->T(Lio/flutter/view/g$l;)F

    move-result v0

    invoke-static {p2}, Lio/flutter/view/g$l;->U(Lio/flutter/view/g$l;)F

    move-result v4

    invoke-static {p2}, Lio/flutter/view/g$l;->U(Lio/flutter/view/g$l;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v5

    const v6, 0x4788b800    # 70000.0f

    const v7, 0x47c35000    # 100000.0f

    if-eqz v5, :cond_13

    cmpl-float v4, v0, v6

    if-lez v4, :cond_12

    const v0, 0x4788b800    # 70000.0f

    :cond_12
    const v4, 0x47c35000    # 100000.0f

    :cond_13
    invoke-static {p2}, Lio/flutter/view/g$l;->V(Lio/flutter/view/g$l;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v5

    if-eqz v5, :cond_15

    add-float/2addr v4, v7

    const v5, -0x38774800    # -70000.0f

    cmpg-float v6, v0, v5

    if-gez v6, :cond_14

    const v0, -0x38774800    # -70000.0f

    :cond_14
    add-float/2addr v0, v7

    goto :goto_6

    :cond_15
    invoke-static {p2}, Lio/flutter/view/g$l;->V(Lio/flutter/view/g$l;)F

    move-result v5

    sub-float/2addr v4, v5

    invoke-static {p2}, Lio/flutter/view/g$l;->V(Lio/flutter/view/g$l;)F

    move-result v5

    sub-float/2addr v0, v5

    :goto_6
    sget-object v5, Lio/flutter/view/g$g;->j:Lio/flutter/view/g$g;

    invoke-static {p2, v5}, Lio/flutter/view/g$l;->W(Lio/flutter/view/g$l;Lio/flutter/view/g$g;)Z

    move-result v5

    if-nez v5, :cond_18

    sget-object v5, Lio/flutter/view/g$g;->k:Lio/flutter/view/g$g;

    invoke-static {p2, v5}, Lio/flutter/view/g$l;->W(Lio/flutter/view/g$l;Lio/flutter/view/g$g;)Z

    move-result v5

    if-eqz v5, :cond_16

    goto :goto_7

    :cond_16
    sget-object v5, Lio/flutter/view/g$g;->h:Lio/flutter/view/g$g;

    invoke-static {p2, v5}, Lio/flutter/view/g$l;->W(Lio/flutter/view/g$l;Lio/flutter/view/g$g;)Z

    move-result v5

    if-nez v5, :cond_17

    sget-object v5, Lio/flutter/view/g$g;->i:Lio/flutter/view/g$g;

    invoke-static {p2, v5}, Lio/flutter/view/g$l;->W(Lio/flutter/view/g$l;Lio/flutter/view/g$g;)Z

    move-result v5

    if-eqz v5, :cond_19

    :cond_17
    float-to-int v0, v0

    invoke-virtual {p3, v0}, Landroid/view/accessibility/AccessibilityRecord;->setScrollX(I)V

    float-to-int v0, v4

    invoke-virtual {p3, v0}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollX(I)V

    goto :goto_8

    :cond_18
    :goto_7
    float-to-int v0, v0

    invoke-virtual {p3, v0}, Landroid/view/accessibility/AccessibilityRecord;->setScrollY(I)V

    float-to-int v0, v4

    invoke-virtual {p3, v0}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollY(I)V

    :cond_19
    :goto_8
    invoke-static {p2}, Lio/flutter/view/g$l;->c(Lio/flutter/view/g$l;)I

    move-result v0

    if-lez v0, :cond_1c

    invoke-static {p2}, Lio/flutter/view/g$l;->c(Lio/flutter/view/g$l;)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    invoke-static {p2}, Lio/flutter/view/g$l;->X(Lio/flutter/view/g$l;)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    invoke-static {p2}, Lio/flutter/view/g$l;->Y(Lio/flutter/view/g$l;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x0

    :cond_1a
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/flutter/view/g$l;

    sget-object v6, Lio/flutter/view/g$i;->s:Lio/flutter/view/g$i;

    invoke-static {v5, v6}, Lio/flutter/view/g$l;->i(Lio/flutter/view/g$l;Lio/flutter/view/g$i;)Z

    move-result v5

    if-nez v5, :cond_1a

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_1b
    invoke-static {p2}, Lio/flutter/view/g$l;->X(Lio/flutter/view/g$l;)I

    move-result v0

    add-int/2addr v0, v4

    sub-int/2addr v0, v1

    invoke-virtual {p3, v0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    :cond_1c
    invoke-direct {p0, p3}, Lio/flutter/view/g;->U(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_1d
    sget-object p3, Lio/flutter/view/g$i;->u:Lio/flutter/view/g$i;

    invoke-static {p2, p3}, Lio/flutter/view/g$l;->i(Lio/flutter/view/g$l;Lio/flutter/view/g$i;)Z

    move-result p3

    if-eqz p3, :cond_1e

    invoke-static {p2}, Lio/flutter/view/g$l;->Z(Lio/flutter/view/g$l;)Z

    move-result p3

    if-eqz p3, :cond_1e

    invoke-static {p2}, Lio/flutter/view/g$l;->a(Lio/flutter/view/g$l;)I

    move-result p3

    invoke-direct {p0, p3}, Lio/flutter/view/g;->W(I)V

    :cond_1e
    iget-object p3, p0, Lio/flutter/view/g;->i:Lio/flutter/view/g$l;

    if-eqz p3, :cond_1f

    invoke-static {p3}, Lio/flutter/view/g$l;->a(Lio/flutter/view/g$l;)I

    move-result p3

    invoke-static {p2}, Lio/flutter/view/g$l;->a(Lio/flutter/view/g$l;)I

    move-result v0

    if-ne p3, v0, :cond_1f

    sget-object p3, Lio/flutter/view/g$i;->h:Lio/flutter/view/g$i;

    invoke-static {p2, p3}, Lio/flutter/view/g$l;->a0(Lio/flutter/view/g$l;Lio/flutter/view/g$i;)Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-static {p2, p3}, Lio/flutter/view/g$l;->i(Lio/flutter/view/g$l;Lio/flutter/view/g$i;)Z

    move-result p3

    if-eqz p3, :cond_1f

    invoke-static {p2}, Lio/flutter/view/g$l;->a(Lio/flutter/view/g$l;)I

    move-result p3

    const/4 v0, 0x4

    invoke-direct {p0, p3, v0}, Lio/flutter/view/g;->I(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v0

    invoke-static {p2}, Lio/flutter/view/g$l;->b0(Lio/flutter/view/g$l;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, p3}, Lio/flutter/view/g;->U(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_1f
    iget-object p3, p0, Lio/flutter/view/g;->m:Lio/flutter/view/g$l;

    if-eqz p3, :cond_21

    invoke-static {p3}, Lio/flutter/view/g$l;->a(Lio/flutter/view/g$l;)I

    move-result p3

    invoke-static {p2}, Lio/flutter/view/g$l;->a(Lio/flutter/view/g$l;)I

    move-result v0

    if-ne p3, v0, :cond_21

    iget-object p3, p0, Lio/flutter/view/g;->n:Lio/flutter/view/g$l;

    if-eqz p3, :cond_20

    invoke-static {p3}, Lio/flutter/view/g$l;->a(Lio/flutter/view/g$l;)I

    move-result p3

    iget-object v0, p0, Lio/flutter/view/g;->m:Lio/flutter/view/g$l;

    invoke-static {v0}, Lio/flutter/view/g$l;->a(Lio/flutter/view/g$l;)I

    move-result v0

    if-eq p3, v0, :cond_21

    :cond_20
    iget-object p3, p0, Lio/flutter/view/g;->m:Lio/flutter/view/g$l;

    iput-object p3, p0, Lio/flutter/view/g;->n:Lio/flutter/view/g$l;

    invoke-static {p2}, Lio/flutter/view/g$l;->a(Lio/flutter/view/g$l;)I

    move-result p3

    const/16 v0, 0x8

    invoke-direct {p0, p3, v0}, Lio/flutter/view/g;->I(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p3

    invoke-direct {p0, p3}, Lio/flutter/view/g;->U(Landroid/view/accessibility/AccessibilityEvent;)V

    goto :goto_a

    :cond_21
    iget-object p3, p0, Lio/flutter/view/g;->m:Lio/flutter/view/g$l;

    if-nez p3, :cond_22

    iput-object v3, p0, Lio/flutter/view/g;->n:Lio/flutter/view/g$l;

    :cond_22
    :goto_a
    iget-object p3, p0, Lio/flutter/view/g;->m:Lio/flutter/view/g$l;

    if-eqz p3, :cond_11

    invoke-static {p3}, Lio/flutter/view/g$l;->a(Lio/flutter/view/g$l;)I

    move-result p3

    invoke-static {p2}, Lio/flutter/view/g$l;->a(Lio/flutter/view/g$l;)I

    move-result v0

    if-ne p3, v0, :cond_11

    sget-object p3, Lio/flutter/view/g$i;->j:Lio/flutter/view/g$i;

    invoke-static {p2, p3}, Lio/flutter/view/g$l;->a0(Lio/flutter/view/g$l;Lio/flutter/view/g$i;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {p2, p3}, Lio/flutter/view/g$l;->i(Lio/flutter/view/g$l;Lio/flutter/view/g$i;)Z

    move-result p3

    if-eqz p3, :cond_11

    iget-object p3, p0, Lio/flutter/view/g;->i:Lio/flutter/view/g$l;

    if-eqz p3, :cond_23

    invoke-static {p3}, Lio/flutter/view/g$l;->a(Lio/flutter/view/g$l;)I

    move-result p3

    iget-object v0, p0, Lio/flutter/view/g;->m:Lio/flutter/view/g$l;

    invoke-static {v0}, Lio/flutter/view/g$l;->a(Lio/flutter/view/g$l;)I

    move-result v0

    if-ne p3, v0, :cond_11

    :cond_23
    invoke-static {p2}, Lio/flutter/view/g$l;->c0(Lio/flutter/view/g$l;)Ljava/lang/String;

    move-result-object p3

    const-string v0, ""

    if-eqz p3, :cond_24

    invoke-static {p2}, Lio/flutter/view/g$l;->c0(Lio/flutter/view/g$l;)Ljava/lang/String;

    move-result-object p3

    goto :goto_b

    :cond_24
    move-object p3, v0

    :goto_b
    invoke-static {p2}, Lio/flutter/view/g$l;->r(Lio/flutter/view/g$l;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_25

    invoke-static {p2}, Lio/flutter/view/g$l;->r(Lio/flutter/view/g$l;)Ljava/lang/String;

    move-result-object v0

    :cond_25
    invoke-static {p2}, Lio/flutter/view/g$l;->a(Lio/flutter/view/g$l;)I

    move-result v4

    invoke-direct {p0, v4, p3, v0}, Lio/flutter/view/g;->u(ILjava/lang/String;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p3

    if-eqz p3, :cond_26

    invoke-direct {p0, p3}, Lio/flutter/view/g;->U(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_26
    invoke-static {p2}, Lio/flutter/view/g$l;->d0(Lio/flutter/view/g$l;)I

    move-result p3

    invoke-static {p2}, Lio/flutter/view/g$l;->j(Lio/flutter/view/g$l;)I

    move-result v4

    if-ne p3, v4, :cond_27

    invoke-static {p2}, Lio/flutter/view/g$l;->e0(Lio/flutter/view/g$l;)I

    move-result p3

    invoke-static {p2}, Lio/flutter/view/g$l;->l(Lio/flutter/view/g$l;)I

    move-result v4

    if-eq p3, v4, :cond_11

    :cond_27
    invoke-static {p2}, Lio/flutter/view/g$l;->a(Lio/flutter/view/g$l;)I

    move-result p3

    const/16 v4, 0x2000

    invoke-direct {p0, p3, v4}, Lio/flutter/view/g;->I(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p2}, Lio/flutter/view/g$l;->j(Lio/flutter/view/g$l;)I

    move-result v4

    invoke-virtual {p3, v4}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    invoke-static {p2}, Lio/flutter/view/g$l;->l(Lio/flutter/view/g$l;)I

    move-result p2

    invoke-virtual {p3, p2}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p3, p2}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    invoke-direct {p0, p3}, Lio/flutter/view/g;->U(Landroid/view/accessibility/AccessibilityEvent;)V

    goto/16 :goto_5

    :cond_28
    return-void
.end method

.method public findFocus(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    goto :goto_3

    :cond_0
    iget-object p1, p0, Lio/flutter/view/g;->m:Lio/flutter/view/g$l;

    if-eqz p1, :cond_1

    :goto_0
    invoke-static {p1}, Lio/flutter/view/g$l;->a(Lio/flutter/view/g$l;)I

    move-result p1

    :goto_1
    invoke-virtual {p0, p1}, Lio/flutter/view/g;->createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p1, p0, Lio/flutter/view/g;->k:Ljava/lang/Integer;

    if-eqz p1, :cond_2

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lio/flutter/view/g;->i:Lio/flutter/view/g$l;

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lio/flutter/view/g;->j:Ljava/lang/Integer;

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    :goto_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public performAction(IILandroid/os/Bundle;)Z
    .locals 7

    const/high16 v0, 0x10000

    const/4 v1, 0x0

    if-lt p1, v0, :cond_1

    iget-object v0, p0, Lio/flutter/view/g;->d:Lio/flutter/view/AccessibilityViewEmbedder;

    invoke-virtual {v0, p1, p2, p3}, Lio/flutter/view/AccessibilityViewEmbedder;->performAction(IILandroid/os/Bundle;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p3, 0x80

    if-ne p2, p3, :cond_0

    iput-object v1, p0, Lio/flutter/view/g;->j:Ljava/lang/Integer;

    :cond_0
    return p1

    :cond_1
    iget-object v2, p0, Lio/flutter/view/g;->g:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/flutter/view/g$l;

    const/4 v3, 0x0

    if-nez v2, :cond_2

    return v3

    :cond_2
    const/4 v4, 0x4

    const/4 v5, 0x1

    sparse-switch p2, :sswitch_data_0

    sget p3, Lio/flutter/view/g;->B:I

    sub-int/2addr p2, p3

    iget-object p3, p0, Lio/flutter/view/g;->h:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/flutter/view/g$h;

    if-eqz p2, :cond_10

    iget-object p3, p0, Lio/flutter/view/g;->b:Le7/a;

    sget-object v0, Lio/flutter/view/g$g;->w:Lio/flutter/view/g$g;

    invoke-static {p2}, Lio/flutter/view/g$h;->g(Lio/flutter/view/g$h;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p3, p1, v0, p2}, Le7/a;->c(ILio/flutter/view/g$g;Ljava/lang/Object;)V

    return v5

    :sswitch_0
    iget-object p2, p0, Lio/flutter/view/g;->b:Le7/a;

    sget-object p3, Lio/flutter/view/g$g;->n:Lio/flutter/view/g$g;

    invoke-virtual {p2, p1, p3}, Le7/a;->b(ILio/flutter/view/g$g;)V

    return v5

    :sswitch_1
    invoke-direct {p0, v2, p1, p3}, Lio/flutter/view/g;->Q(Lio/flutter/view/g$l;ILandroid/os/Bundle;)Z

    move-result p1

    return p1

    :sswitch_2
    iget-object p2, p0, Lio/flutter/view/g;->b:Le7/a;

    sget-object p3, Lio/flutter/view/g$g;->x:Lio/flutter/view/g$g;

    invoke-virtual {p2, p1, p3}, Le7/a;->b(ILio/flutter/view/g$g;)V

    return v5

    :sswitch_3
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "ACTION_ARGUMENT_SELECTION_END_INT"

    const-string v1, "ACTION_ARGUMENT_SELECTION_START_INT"

    if-eqz p3, :cond_3

    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v3, 0x1

    :cond_3
    const-string v4, "extent"

    const-string v6, "base"

    if-eqz v3, :cond_4

    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p3

    goto :goto_0

    :cond_4
    invoke-static {v2}, Lio/flutter/view/g$l;->l(Lio/flutter/view/g$l;)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, v6, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lio/flutter/view/g$l;->l(Lio/flutter/view/g$l;)I

    move-result p3

    :goto_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, v4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p0, Lio/flutter/view/g;->b:Le7/a;

    sget-object v0, Lio/flutter/view/g$g;->q:Lio/flutter/view/g$g;

    invoke-virtual {p3, p1, v0, p2}, Le7/a;->c(ILio/flutter/view/g$g;Ljava/lang/Object;)V

    iget-object p3, p0, Lio/flutter/view/g;->g:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/flutter/view/g$l;

    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-static {p1, p3}, Lio/flutter/view/g$l;->k(Lio/flutter/view/g$l;I)I

    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p1, p2}, Lio/flutter/view/g$l;->m(Lio/flutter/view/g$l;I)I

    return v5

    :sswitch_4
    iget-object p2, p0, Lio/flutter/view/g;->b:Le7/a;

    sget-object p3, Lio/flutter/view/g$g;->s:Lio/flutter/view/g$g;

    invoke-virtual {p2, p1, p3}, Le7/a;->b(ILio/flutter/view/g$g;)V

    return v5

    :sswitch_5
    iget-object p2, p0, Lio/flutter/view/g;->b:Le7/a;

    sget-object p3, Lio/flutter/view/g$g;->t:Lio/flutter/view/g$g;

    invoke-virtual {p2, p1, p3}, Le7/a;->b(ILio/flutter/view/g$g;)V

    return v5

    :sswitch_6
    iget-object p2, p0, Lio/flutter/view/g;->b:Le7/a;

    sget-object p3, Lio/flutter/view/g$g;->r:Lio/flutter/view/g$g;

    invoke-virtual {p2, p1, p3}, Le7/a;->b(ILio/flutter/view/g$g;)V

    return v5

    :sswitch_7
    sget-object p2, Lio/flutter/view/g$g;->k:Lio/flutter/view/g$g;

    invoke-static {v2, p2}, Lio/flutter/view/g$l;->p(Lio/flutter/view/g$l;Lio/flutter/view/g$g;)Z

    move-result p3

    if-eqz p3, :cond_5

    :goto_1
    iget-object p3, p0, Lio/flutter/view/g;->b:Le7/a;

    invoke-virtual {p3, p1, p2}, Le7/a;->b(ILio/flutter/view/g$g;)V

    goto :goto_2

    :cond_5
    sget-object p2, Lio/flutter/view/g$g;->i:Lio/flutter/view/g$g;

    invoke-static {v2, p2}, Lio/flutter/view/g$l;->p(Lio/flutter/view/g$l;Lio/flutter/view/g$g;)Z

    move-result p3

    if-eqz p3, :cond_6

    goto :goto_1

    :cond_6
    sget-object p2, Lio/flutter/view/g$g;->m:Lio/flutter/view/g$g;

    invoke-static {v2, p2}, Lio/flutter/view/g$l;->p(Lio/flutter/view/g$l;Lio/flutter/view/g$g;)Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-static {v2}, Lio/flutter/view/g$l;->J(Lio/flutter/view/g$l;)Ljava/lang/String;

    move-result-object p3

    invoke-static {v2, p3}, Lio/flutter/view/g$l;->s(Lio/flutter/view/g$l;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v2}, Lio/flutter/view/g$l;->K(Lio/flutter/view/g$l;)Ljava/util/List;

    move-result-object p3

    invoke-static {v2, p3}, Lio/flutter/view/g$l;->H(Lio/flutter/view/g$l;Ljava/util/List;)Ljava/util/List;

    invoke-virtual {p0, p1, v4}, Lio/flutter/view/g;->T(II)V

    goto :goto_1

    :goto_2
    return v5

    :cond_7
    return v3

    :sswitch_8
    sget-object p2, Lio/flutter/view/g$g;->j:Lio/flutter/view/g$g;

    invoke-static {v2, p2}, Lio/flutter/view/g$l;->p(Lio/flutter/view/g$l;Lio/flutter/view/g$g;)Z

    move-result p3

    if-eqz p3, :cond_8

    :goto_3
    iget-object p3, p0, Lio/flutter/view/g;->b:Le7/a;

    invoke-virtual {p3, p1, p2}, Le7/a;->b(ILio/flutter/view/g$g;)V

    goto :goto_4

    :cond_8
    sget-object p2, Lio/flutter/view/g$g;->h:Lio/flutter/view/g$g;

    invoke-static {v2, p2}, Lio/flutter/view/g$l;->p(Lio/flutter/view/g$l;Lio/flutter/view/g$g;)Z

    move-result p3

    if-eqz p3, :cond_9

    goto :goto_3

    :cond_9
    sget-object p2, Lio/flutter/view/g$g;->l:Lio/flutter/view/g$g;

    invoke-static {v2, p2}, Lio/flutter/view/g$l;->p(Lio/flutter/view/g$l;Lio/flutter/view/g$g;)Z

    move-result p3

    if-eqz p3, :cond_a

    invoke-static {v2}, Lio/flutter/view/g$l;->G(Lio/flutter/view/g$l;)Ljava/lang/String;

    move-result-object p3

    invoke-static {v2, p3}, Lio/flutter/view/g$l;->s(Lio/flutter/view/g$l;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v2}, Lio/flutter/view/g$l;->I(Lio/flutter/view/g$l;)Ljava/util/List;

    move-result-object p3

    invoke-static {v2, p3}, Lio/flutter/view/g$l;->H(Lio/flutter/view/g$l;Ljava/util/List;)Ljava/util/List;

    invoke-virtual {p0, p1, v4}, Lio/flutter/view/g;->T(II)V

    goto :goto_3

    :goto_4
    return v5

    :cond_a
    return v3

    :sswitch_9
    invoke-direct {p0, v2, p1, p3, v3}, Lio/flutter/view/g;->P(Lio/flutter/view/g$l;ILandroid/os/Bundle;Z)Z

    move-result p1

    return p1

    :sswitch_a
    invoke-direct {p0, v2, p1, p3, v5}, Lio/flutter/view/g;->P(Lio/flutter/view/g$l;ILandroid/os/Bundle;Z)Z

    move-result p1

    return p1

    :sswitch_b
    iget-object p2, p0, Lio/flutter/view/g;->i:Lio/flutter/view/g$l;

    if-eqz p2, :cond_b

    invoke-static {p2}, Lio/flutter/view/g$l;->a(Lio/flutter/view/g$l;)I

    move-result p2

    if-ne p2, p1, :cond_b

    iput-object v1, p0, Lio/flutter/view/g;->i:Lio/flutter/view/g$l;

    :cond_b
    iget-object p2, p0, Lio/flutter/view/g;->j:Ljava/lang/Integer;

    if-eqz p2, :cond_c

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, p1, :cond_c

    iput-object v1, p0, Lio/flutter/view/g;->j:Ljava/lang/Integer;

    :cond_c
    iget-object p2, p0, Lio/flutter/view/g;->b:Le7/a;

    sget-object p3, Lio/flutter/view/g$g;->v:Lio/flutter/view/g$g;

    invoke-virtual {p2, p1, p3}, Le7/a;->b(ILio/flutter/view/g$g;)V

    invoke-virtual {p0, p1, v0}, Lio/flutter/view/g;->T(II)V

    return v5

    :sswitch_c
    iget-object p2, p0, Lio/flutter/view/g;->i:Lio/flutter/view/g$l;

    if-nez p2, :cond_d

    iget-object p2, p0, Lio/flutter/view/g;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    :cond_d
    iput-object v2, p0, Lio/flutter/view/g;->i:Lio/flutter/view/g$l;

    iget-object p2, p0, Lio/flutter/view/g;->b:Le7/a;

    sget-object p3, Lio/flutter/view/g$g;->u:Lio/flutter/view/g$g;

    invoke-virtual {p2, p1, p3}, Le7/a;->b(ILio/flutter/view/g$g;)V

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string p3, "type"

    const-string v0, "didGainFocus"

    invoke-virtual {p2, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lio/flutter/view/g$l;->a(Lio/flutter/view/g$l;)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string v0, "nodeId"

    invoke-virtual {p2, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p0, Lio/flutter/view/g;->b:Le7/a;

    iget-object p3, p3, Le7/a;->a:Lf7/a;

    invoke-virtual {p3, p2}, Lf7/a;->c(Ljava/lang/Object;)V

    const p2, 0x8000

    invoke-virtual {p0, p1, p2}, Lio/flutter/view/g;->T(II)V

    sget-object p2, Lio/flutter/view/g$g;->l:Lio/flutter/view/g$g;

    invoke-static {v2, p2}, Lio/flutter/view/g$l;->p(Lio/flutter/view/g$l;Lio/flutter/view/g$g;)Z

    move-result p2

    if-nez p2, :cond_e

    sget-object p2, Lio/flutter/view/g$g;->m:Lio/flutter/view/g$g;

    invoke-static {v2, p2}, Lio/flutter/view/g$l;->p(Lio/flutter/view/g$l;Lio/flutter/view/g$g;)Z

    move-result p2

    if-eqz p2, :cond_f

    :cond_e
    invoke-virtual {p0, p1, v4}, Lio/flutter/view/g;->T(II)V

    :cond_f
    return v5

    :sswitch_d
    iget-object p2, p0, Lio/flutter/view/g;->b:Le7/a;

    sget-object p3, Lio/flutter/view/g$g;->g:Lio/flutter/view/g$g;

    invoke-virtual {p2, p1, p3}, Le7/a;->b(ILio/flutter/view/g$g;)V

    return v5

    :sswitch_e
    iget-object p2, p0, Lio/flutter/view/g;->b:Le7/a;

    sget-object p3, Lio/flutter/view/g$g;->f:Lio/flutter/view/g$g;

    invoke-virtual {p2, p1, p3}, Le7/a;->b(ILio/flutter/view/g$g;)V

    return v5

    :cond_10
    return v3

    nop

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_e
        0x20 -> :sswitch_d
        0x40 -> :sswitch_c
        0x80 -> :sswitch_b
        0x100 -> :sswitch_a
        0x200 -> :sswitch_9
        0x1000 -> :sswitch_8
        0x2000 -> :sswitch_7
        0x4000 -> :sswitch_6
        0x8000 -> :sswitch_5
        0x10000 -> :sswitch_4
        0x20000 -> :sswitch_3
        0x100000 -> :sswitch_2
        0x200000 -> :sswitch_1
        0x1020036 -> :sswitch_0
    .end sparse-switch
.end method

.method public w(Landroid/view/View;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SwitchIntDef"
        }
    .end annotation

    iget-object v0, p0, Lio/flutter/view/g;->d:Lio/flutter/view/AccessibilityViewEmbedder;

    invoke-virtual {v0, p1, p2, p3}, Lio/flutter/view/AccessibilityViewEmbedder;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    iget-object p2, p0, Lio/flutter/view/g;->d:Lio/flutter/view/AccessibilityViewEmbedder;

    invoke-virtual {p2, p1, p3}, Lio/flutter/view/AccessibilityViewEmbedder;->getRecordFlutterId(Landroid/view/View;Landroid/view/accessibility/AccessibilityRecord;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p3}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result p2

    const/16 p3, 0x8

    const/4 v0, 0x0

    if-eq p2, p3, :cond_5

    const/16 p3, 0x80

    if-eq p2, p3, :cond_4

    const p3, 0x8000

    if-eq p2, p3, :cond_3

    const/high16 p1, 0x10000

    if-eq p2, p1, :cond_2

    goto :goto_0

    :cond_2
    iput-object v0, p0, Lio/flutter/view/g;->k:Ljava/lang/Integer;

    iput-object v0, p0, Lio/flutter/view/g;->j:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    iput-object p1, p0, Lio/flutter/view/g;->j:Ljava/lang/Integer;

    iput-object v0, p0, Lio/flutter/view/g;->i:Lio/flutter/view/g$l;

    goto :goto_0

    :cond_4
    iput-object v0, p0, Lio/flutter/view/g;->o:Lio/flutter/view/g$l;

    goto :goto_0

    :cond_5
    iput-object p1, p0, Lio/flutter/view/g;->k:Ljava/lang/Integer;

    iput-object v0, p0, Lio/flutter/view/g;->m:Lio/flutter/view/g$l;

    :goto_0
    const/4 p1, 0x1

    return p1
.end method
