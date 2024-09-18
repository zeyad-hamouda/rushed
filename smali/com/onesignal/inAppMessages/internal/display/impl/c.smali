.class public final Lcom/onesignal/inAppMessages/internal/display/impl/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/inAppMessages/internal/display/impl/c$b;,
        Lcom/onesignal/inAppMessages/internal/display/impl/c$a;,
        Lcom/onesignal/inAppMessages/internal/display/impl/c$c;
    }
.end annotation


# static fields
.field private static final ACTIVITY_BACKGROUND_COLOR_EMPTY:I = 0x0

.field private static final ACTIVITY_BACKGROUND_COLOR_FULL:I

.field private static final ACTIVITY_FINISH_AFTER_DISMISS_DELAY_MS:I = 0x258

.field private static final ACTIVITY_INIT_DELAY:I = 0xc8

.field public static final Companion:Lcom/onesignal/inAppMessages/internal/display/impl/c$a;

.field private static final DRAG_THRESHOLD_PX_SIZE:I

.field private static final IN_APP_BACKGROUND_ANIMATION_DURATION_MS:I = 0x190

.field private static final IN_APP_BANNER_ANIMATION_DURATION_MS:I = 0x3e8

.field private static final IN_APP_CENTER_ANIMATION_DURATION_MS:I = 0x3e8

.field private static final IN_APP_MESSAGE_CARD_VIEW_TAG:Ljava/lang/String; = "IN_APP_MESSAGE_CARD_VIEW_TAG"


# instance fields
.field private cancelDismissTimer:Z

.field private currentActivity:Landroid/app/Activity;

.field private final disableDragDismiss:Z

.field private final displayDuration:D

.field private final displayPosition:Lcom/onesignal/inAppMessages/internal/display/impl/i$c;

.field private draggableRelativeLayout:Lcom/onesignal/inAppMessages/internal/display/impl/a;

.field private final hasBackground:Z

.field private final hideGrayOverlay:Z

.field private isDismissTimerSet:Z

.field private isDragging:Z

.field private marginPxSizeBottom:I

.field private marginPxSizeLeft:I

.field private marginPxSizeRight:I

.field private marginPxSizeTop:I

.field private final messageContent:Lcom/onesignal/inAppMessages/internal/d;

.field private messageController:Lcom/onesignal/inAppMessages/internal/display/impl/c$b;

.field private pageHeight:I

.field private final pageWidth:I

.field private parentRelativeLayout:Landroid/widget/RelativeLayout;

.field private popupWindow:Landroid/widget/PopupWindow;

.field private shouldDismissWhenActive:Z

.field private webView:Landroid/webkit/WebView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/onesignal/inAppMessages/internal/display/impl/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onesignal/inAppMessages/internal/display/impl/c$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/onesignal/inAppMessages/internal/display/impl/c;->Companion:Lcom/onesignal/inAppMessages/internal/display/impl/c$a;

    const-string v0, "#BB000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/onesignal/inAppMessages/internal/display/impl/c;->ACTIVITY_BACKGROUND_COLOR_FULL:I

    sget-object v0, Lcom/onesignal/common/p;->INSTANCE:Lcom/onesignal/common/p;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/onesignal/common/p;->dpToPx(I)I

    move-result v0

    sput v0, Lcom/onesignal/inAppMessages/internal/display/impl/c;->DRAG_THRESHOLD_PX_SIZE:I

    return-void
.end method

.method public constructor <init>(Landroid/webkit/WebView;Lcom/onesignal/inAppMessages/internal/d;ZZ)V
    .locals 1

    const-string v0, "messageContent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/c;->webView:Landroid/webkit/WebView;

    iput-object p2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/c;->messageContent:Lcom/onesignal/inAppMessages/internal/d;

    iput-boolean p3, p0, Lcom/onesignal/inAppMessages/internal/display/impl/c;->disableDragDismiss:Z

    iput-boolean p4, p0, Lcom/onesignal/inAppMessages/internal/display/impl/c;->hideGrayOverlay:Z

    const/4 p1, -0x1

    iput p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/c;->pageWidth:I

    invoke-virtual {p2}, Lcom/onesignal/inAppMessages/internal/d;->getPageHeight()I

    move-result p1

    iput p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/c;->pageHeight:I

    sget-object p1, Lcom/onesignal/common/p;->INSTANCE:Lcom/onesignal/common/p;

    const/16 p3, 0x18

    invoke-virtual {p1, p3}, Lcom/onesignal/common/p;->dpToPx(I)I

    move-result p4

    iput p4, p0, Lcom/onesignal/inAppMessages/internal/display/impl/c;->marginPxSizeLeft:I

    invoke-virtual {p1, p3}, Lcom/onesignal/common/p;->dpToPx(I)I

    move-result p4

    iput p4, p0, Lcom/onesignal/inAppMessages/internal/display/impl/c;->marginPxSizeRight:I

    invoke-virtual {p1, p3}, Lcom/onesignal/common/p;->dpToPx(I)I

    move-result p4

    iput p4, p0, Lcom/onesignal/inAppMessages/internal/display/impl/c;->marginPxSizeTop:I

    invoke-virtual {p1, p3}, Lcom/onesignal/common/p;->dpToPx(I)I

    move-result p1

    iput p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/c;->marginPxSizeBottom:I

    invoke-virtual {p2}, Lcom/onesignal/inAppMessages/internal/d;->getDisplayLocation()Lcom/onesignal/inAppMessages/internal/display/impl/i$c;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/c;->displayPosition:Lcom/onesignal/inAppMessages/internal/display/impl/i$c;

    invoke-virtual {p2}, Lcom/onesignal/inAppMessages/internal/d;->getDisplayDuration()Ljava/lang/Double;

    move-result-object p3

    if-nez p3, :cond_0

    const-wide/16 p3, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/onesignal/inAppMessages/internal/d;->getDisplayDuration()Ljava/lang/Double;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p3

    :goto_0
    iput-wide p3, p0, Lcom/onesignal/inAppMessages/internal/display/impl/c;->displayDuration:D

    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/i$c;->isBanner()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/c;->hasBackground:Z

    invoke-direct {p0, p2}, Lcom/onesignal/inAppMessages/internal/display/impl/c;->setMarginsFromContent(Lcom/onesignal/inAppMessages/internal/d;)V

    return-void
.end method

.method public static final synthetic access$animateAndDismissLayout(Lcom/onesignal/inAppMessages/internal/display/impl/c;Landroid/view/View;Lt7/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/onesignal/inAppMessages/internal/display/impl/c;->animateAndDismissLayout(Landroid/view/View;Lt7/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$animateInAppMessage(Lcom/onesignal/inAppMessages/internal/display/impl/c;Lcom/onesignal/inAppMessages/internal/display/impl/i$c;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/onesignal/inAppMessages/internal/display/impl/c;->animateInAppMessage(Lcom/onesignal/inAppMessages/internal/display/impl/i$c;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$cleanupViewsAfterDismiss(Lcom/onesignal/inAppMessages/internal/display/impl/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/onesignal/inAppMessages/internal/display/impl/c;->cleanupViewsAfterDismiss()V

    return-void
.end method

.method public static final synthetic access$createDraggableLayoutParams(Lcom/onesignal/inAppMessages/internal/display/impl/c;ILcom/onesignal/inAppMessages/internal/display/impl/i$c;Z)Lcom/onesignal/inAppMessages/internal/display/impl/a$c;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/onesignal/inAppMessages/internal/display/impl/c;->createDraggableLayoutParams(ILcom/onesignal/inAppMessages/internal/display/impl/i$c;Z)Lcom/onesignal/inAppMessages/internal/display/impl/a$c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$createPopupWindow(Lcom/onesignal/inAppMessages/internal/display/impl/c;Landroid/widget/RelativeLayout;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/onesignal/inAppMessages/internal/display/impl/c;->createPopupWindow(Landroid/widget/RelativeLayout;)V

    return-void
.end method

.method public static final synthetic access$delayShowUntilAvailable(Lcom/onesignal/inAppMessages/internal/display/impl/c;Landroid/app/Activity;Lt7/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/onesignal/inAppMessages/internal/display/impl/c;->delayShowUntilAvailable(Landroid/app/Activity;Lt7/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$finishAfterDelay(Lcom/onesignal/inAppMessages/internal/display/impl/c;Lt7/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/onesignal/inAppMessages/internal/display/impl/c;->finishAfterDelay(Lt7/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCurrentActivity$p(Lcom/onesignal/inAppMessages/internal/display/impl/c;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/c;->currentActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static final synthetic access$getDisableDragDismiss$p(Lcom/onesignal/inAppMessages/internal/display/impl/c;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/c;->disableDragDismiss:Z

    return p0
.end method

.method public static final synthetic access$getDraggableRelativeLayout$p(Lcom/onesignal/inAppMessages/internal/display/impl/c;)Lcom/onesignal/inAppMessages/internal/display/impl/a;
    .locals 0

    iget-object p0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/c;->draggableRelativeLayout:Lcom/onesignal/inAppMessages/internal/display/impl/a;

    return-object p0
.end method

.method public static final synthetic access$getHasBackground$p(Lcom/onesignal/inAppMessages/internal/display/impl/c;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/c;->hasBackground:Z

    return p0
.end method

.method public static final synthetic access$getMessageController$p(Lcom/onesignal/inAppMessages/internal/display/impl/c;)Lcom/onesignal/inAppMessages/internal/display/impl/c$b;
    .locals 0

    iget-object p0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/c;->messageController:Lcom/onesignal/inAppMessages/internal/display/impl/c$b;

    return-object p0
.end method

.method public static final synthetic access$getParentRelativeLayout$p(Lcom/onesignal/inAppMessages/internal/display/impl/c;)Landroid/widget/RelativeLayout;
    .locals 0

    iget-object p0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/c;->parentRelativeLayout:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method public static final synthetic access$getWebView$p(Lcom/onesignal/inAppMessages/internal/display/impl/c;)Landroid/webkit/WebView;
    .locals 0

    iget-object p0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/c;->webView:Landroid/webkit/WebView;

    return-object p0
.end method

.method public static final synthetic access$setDragging$p(Lcom/onesignal/inAppMessages/internal/display/impl/c;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/c;->isDragging:Z

    return-void
.end method

.method public static final synthetic access$setUpDraggableLayout(Lcom/onesignal/inAppMessages/internal/display/impl/c;Landroid/content/Context;Landroid/widget/RelativeLayout$LayoutParams;Lcom/onesignal/inAppMessages/internal/display/impl/a$c;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/onesignal/inAppMessages/internal/display/impl/c;->setUpDraggableLayout(Landroid/content/Context;Landroid/widget/RelativeLayout$LayoutParams;Lcom/onesignal/inAppMessages/internal/display/impl/a$c;)V

    return-void
.end method

.method public static final synthetic access$setUpParentRelativeLayout(Lcom/onesignal/inAppMessages/internal/display/impl/c;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/onesignal/inAppMessages/internal/display/impl/c;->setUpParentRelativeLayout(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic access$showDraggableView(Lcom/onesignal/inAppMessages/internal/display/impl/c;Lcom/onesignal/inAppMessages/internal/display/impl/i$c;Landroid/widget/RelativeLayout$LayoutParams;Landroid/widget/RelativeLayout$LayoutParams;Lcom/onesignal/inAppMessages/internal/display/impl/a$c;Lt7/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/onesignal/inAppMessages/internal/display/impl/c;->showDraggableView(Lcom/onesignal/inAppMessages/internal/display/impl/i$c;Landroid/widget/RelativeLayout$LayoutParams;Landroid/widget/RelativeLayout$LayoutParams;Lcom/onesignal/inAppMessages/internal/display/impl/a$c;Lt7/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$startDismissTimerIfNeeded(Lcom/onesignal/inAppMessages/internal/display/impl/c;Lt7/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/onesignal/inAppMessages/internal/display/impl/c;->startDismissTimerIfNeeded(Lt7/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final animateAndDismissLayout(Landroid/view/View;Lt7/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lt7/d<",
            "-",
            "Lp7/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/onesignal/common/threading/b;

    invoke-direct {v0}, Lcom/onesignal/common/threading/b;-><init>()V

    new-instance v6, Lcom/onesignal/inAppMessages/internal/display/impl/c$d;

    invoke-direct {v6, p0, v0}, Lcom/onesignal/inAppMessages/internal/display/impl/c$d;-><init>(Lcom/onesignal/inAppMessages/internal/display/impl/c;Lcom/onesignal/common/threading/b;)V

    invoke-direct {p0}, Lcom/onesignal/inAppMessages/internal/display/impl/c;->getOverlayColor()I

    move-result v4

    const/16 v3, 0x190

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/onesignal/inAppMessages/internal/display/impl/c;->animateBackgroundColor(Landroid/view/View;IIILandroid/animation/Animator$AnimatorListener;)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    invoke-virtual {v0, p2}, Lcom/onesignal/common/threading/b;->waitForWake(Lt7/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lu7/b;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lp7/s;->a:Lp7/s;

    return-object p1
.end method

.method private final animateBackgroundColor(Landroid/view/View;IIILandroid/animation/Animator$AnimatorListener;)Landroid/animation/ValueAnimator;
    .locals 6

    sget-object v0, Lcom/onesignal/inAppMessages/internal/display/impl/f;->INSTANCE:Lcom/onesignal/inAppMessages/internal/display/impl/f;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/onesignal/inAppMessages/internal/display/impl/f;->animateViewColor(Landroid/view/View;IIILandroid/animation/Animator$AnimatorListener;)Landroid/animation/ValueAnimator;

    move-result-object p1

    return-object p1
.end method

.method private final animateBottom(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;)V
    .locals 8

    sget-object v0, Lcom/onesignal/inAppMessages/internal/display/impl/f;->INSTANCE:Lcom/onesignal/inAppMessages/internal/display/impl/f;

    iget v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/c;->marginPxSizeBottom:I

    add-int/2addr p2, v1

    int-to-float v2, p2

    new-instance v5, Lcom/onesignal/inAppMessages/internal/display/impl/g;

    const-wide v3, 0x3fb999999999999aL    # 0.1

    const-wide/high16 v6, 0x4020000000000000L    # 8.0

    invoke-direct {v5, v3, v4, v6, v7}, Lcom/onesignal/inAppMessages/internal/display/impl/g;-><init>(DD)V

    const/4 v3, 0x0

    const/16 v4, 0x3e8

    move-object v1, p1

    move-object v6, p3

    invoke-virtual/range {v0 .. v6}, Lcom/onesignal/inAppMessages/internal/display/impl/f;->animateViewByTranslation(Landroid/view/View;FFILandroid/view/animation/Interpolator;Landroid/view/animation/Animation$AnimationListener;)Landroid/view/animation/Animation;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/animation/Animation;->start()V

    return-void
.end method

.method private final animateCenter(Landroid/view/View;Landroid/view/View;Landroid/view/animation/Animation$AnimationListener;Landroid/animation/Animator$AnimatorListener;)V
    .locals 6

    sget-object v0, Lcom/onesignal/inAppMessages/internal/display/impl/f;->INSTANCE:Lcom/onesignal/inAppMessages/internal/display/impl/f;

    new-instance v1, Lcom/onesignal/inAppMessages/internal/display/impl/g;

    const-wide v2, 0x3fb999999999999aL    # 0.1

    const-wide/high16 v4, 0x4020000000000000L    # 8.0

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/onesignal/inAppMessages/internal/display/impl/g;-><init>(DD)V

    const/16 v2, 0x3e8

    invoke-virtual {v0, p1, v2, v1, p3}, Lcom/onesignal/inAppMessages/internal/display/impl/f;->animateViewSmallToLarge(Landroid/view/View;ILandroid/view/animation/Interpolator;Landroid/view/animation/Animation$AnimationListener;)Landroid/view/animation/Animation;

    move-result-object p1

    invoke-direct {p0}, Lcom/onesignal/inAppMessages/internal/display/impl/c;->getOverlayColor()I

    move-result v4

    const/16 v2, 0x190

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/onesignal/inAppMessages/internal/display/impl/c;->animateBackgroundColor(Landroid/view/View;IIILandroid/animation/Animator$AnimatorListener;)Landroid/animation/ValueAnimator;

    move-result-object p2

    invoke-virtual {p1}, Landroid/view/animation/Animation;->start()V

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private final animateInAppMessage(Lcom/onesignal/inAppMessages/internal/display/impl/i$c;Landroid/view/View;Landroid/view/View;)V
    .locals 3

    invoke-static {p2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    const-string v0, "IN_APP_MESSAGE_CARD_VIEW_TAG"

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lr/a;

    const-string v1, "messageViewCardView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/onesignal/inAppMessages/internal/display/impl/c;->createAnimationListener(Lr/a;)Landroid/view/animation/Animation$AnimationListener;

    move-result-object v1

    sget-object v2, Lcom/onesignal/inAppMessages/internal/display/impl/c$c;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-direct {p0, p2, p3, v1, p1}, Lcom/onesignal/inAppMessages/internal/display/impl/c;->animateCenter(Landroid/view/View;Landroid/view/View;Landroid/view/animation/Animation$AnimationListener;Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/c;->webView:Landroid/webkit/WebView;

    invoke-static {p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-direct {p0, v0, p1, v1}, Lcom/onesignal/inAppMessages/internal/display/impl/c;->animateBottom(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/c;->webView:Landroid/webkit/WebView;

    invoke-static {p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-direct {p0, v0, p1, v1}, Lcom/onesignal/inAppMessages/internal/display/impl/c;->animateTop(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;)V

    :goto_0
    return-void
.end method

.method private final animateTop(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;)V
    .locals 8

    sget-object v0, Lcom/onesignal/inAppMessages/internal/display/impl/f;->INSTANCE:Lcom/onesignal/inAppMessages/internal/display/impl/f;

    neg-int p2, p2

    iget v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/c;->marginPxSizeTop:I

    sub-int/2addr p2, v1

    int-to-float v2, p2

    new-instance v5, Lcom/onesignal/inAppMessages/internal/display/impl/g;

    const-wide v3, 0x3fb999999999999aL    # 0.1

    const-wide/high16 v6, 0x4020000000000000L    # 8.0

    invoke-direct {v5, v3, v4, v6, v7}, Lcom/onesignal/inAppMessages/internal/display/impl/g;-><init>(DD)V

    const/4 v3, 0x0

    const/16 v4, 0x3e8

    move-object v1, p1

    move-object v6, p3

    invoke-virtual/range {v0 .. v6}, Lcom/onesignal/inAppMessages/internal/display/impl/f;->animateViewByTranslation(Landroid/view/View;FFILandroid/view/animation/Interpolator;Landroid/view/animation/Animation$AnimationListener;)Landroid/view/animation/Animation;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/animation/Animation;->start()V

    return-void
.end method

.method private final cleanupViewsAfterDismiss()V
    .locals 1

    invoke-virtual {p0}, Lcom/onesignal/inAppMessages/internal/display/impl/c;->removeAllViews()V

    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/c;->messageController:Lcom/onesignal/inAppMessages/internal/display/impl/c$b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/onesignal/inAppMessages/internal/display/impl/c$b;->onMessageWasDismissed()V

    :cond_0
    return-void
.end method

.method private final createAnimationListener(Lr/a;)Landroid/view/animation/Animation$AnimationListener;
    .locals 1

    new-instance v0, Lcom/onesignal/inAppMessages/internal/display/impl/c$e;

    invoke-direct {v0, p1, p0}, Lcom/onesignal/inAppMessages/internal/display/impl/c$e;-><init>(Lr/a;Lcom/onesignal/inAppMessages/internal/display/impl/c;)V

    return-object v0
.end method

.method private final createCardView(Landroid/content/Context;)Lr/a;
    .locals 4

    new-instance v0, Lr/a;

    invoke-direct {v0, p1}, Lr/a;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/c;->displayPosition:Lcom/onesignal/inAppMessages/internal/display/impl/i$c;

    sget-object v2, Lcom/onesignal/inAppMessages/internal/display/impl/i$c;->FULL_SCREEN:Lcom/onesignal/inAppMessages/internal/display/impl/i$c;

    const/4 v3, -0x1

    if-ne v1, v2, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    const/4 v1, -0x2

    :goto_0
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    :goto_1
    invoke-virtual {v0, v3}, Lr/a;->setCardElevation(F)V

    goto :goto_2

    :cond_1
    invoke-direct {p0, p1}, Lcom/onesignal/inAppMessages/internal/display/impl/c;->getHideDropShadow(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    sget-object p1, Lcom/onesignal/common/p;->INSTANCE:Lcom/onesignal/common/p;

    const/4 v1, 0x5

    invoke-virtual {p1, v1}, Lcom/onesignal/common/p;->dpToPx(I)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lr/a;->setCardElevation(F)V

    :goto_2
    sget-object p1, Lcom/onesignal/common/p;->INSTANCE:Lcom/onesignal/common/p;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Lcom/onesignal/common/p;->dpToPx(I)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lr/a;->setRadius(F)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {v0, p1}, Lr/a;->setPreventCornerOverlap(Z)V

    invoke-virtual {v0, p1}, Lr/a;->setCardBackgroundColor(I)V

    return-object v0
.end method

.method private final createDraggableLayoutParams(ILcom/onesignal/inAppMessages/internal/display/impl/i$c;Z)Lcom/onesignal/inAppMessages/internal/display/impl/a$c;
    .locals 4

    new-instance v0, Lcom/onesignal/inAppMessages/internal/display/impl/a$c;

    invoke-direct {v0}, Lcom/onesignal/inAppMessages/internal/display/impl/a$c;-><init>()V

    iget v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/c;->marginPxSizeRight:I

    invoke-virtual {v0, v1}, Lcom/onesignal/inAppMessages/internal/display/impl/a$c;->setMaxXPos(I)V

    iget v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/c;->marginPxSizeTop:I

    invoke-virtual {v0, v1}, Lcom/onesignal/inAppMessages/internal/display/impl/a$c;->setMaxYPos(I)V

    invoke-virtual {v0, p3}, Lcom/onesignal/inAppMessages/internal/display/impl/a$c;->setDraggingDisabled(Z)V

    invoke-virtual {v0, p1}, Lcom/onesignal/inAppMessages/internal/display/impl/a$c;->setMessageHeight(I)V

    invoke-direct {p0}, Lcom/onesignal/inAppMessages/internal/display/impl/c;->getDisplayYSize()I

    move-result p3

    invoke-virtual {v0, p3}, Lcom/onesignal/inAppMessages/internal/display/impl/a$c;->setHeight(I)V

    sget-object p3, Lcom/onesignal/inAppMessages/internal/display/impl/c$c;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p3, p3, v1

    const/4 v1, 0x1

    if-eq p3, v1, :cond_3

    const/4 v2, 0x2

    if-eq p3, v2, :cond_2

    const/4 v3, 0x3

    if-eq p3, v3, :cond_1

    const/4 p1, 0x4

    if-eq p3, p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lcom/onesignal/inAppMessages/internal/display/impl/c;->getDisplayYSize()I

    move-result p1

    iget p3, p0, Lcom/onesignal/inAppMessages/internal/display/impl/c;->marginPxSizeBottom:I

    iget v3, p0, Lcom/onesignal/inAppMessages/internal/display/impl/c;->marginPxSizeTop:I

    add-int/2addr p3, v3

    sub-int/2addr p1, p3

    invoke-virtual {v0, p1}, Lcom/onesignal/inAppMessages/internal/display/impl/a$c;->setMessageHeight(I)V

    :cond_1
    invoke-direct {p0}, Lcom/onesignal/inAppMessages/internal/display/impl/c;->getDisplayYSize()I

    move-result p3

    div-int/2addr p3, v2

    div-int/2addr p1, v2

    sub-int/2addr p3, p1

    sget p1, Lcom/onesignal/inAppMessages/internal/display/impl/c;->DRAG_THRESHOLD_PX_SIZE:I

    add-int/2addr p1, p3

    invoke-virtual {v0, p1}, Lcom/onesignal/inAppMessages/internal/display/impl/a$c;->setDragThresholdY(I)V

    invoke-virtual {v0, p3}, Lcom/onesignal/inAppMessages/internal/display/impl/a$c;->setMaxYPos(I)V

    invoke-virtual {v0, p3}, Lcom/onesignal/inAppMessages/internal/display/impl/a$c;->setPosY(I)V

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lcom/onesignal/inAppMessages/internal/display/impl/c;->getDisplayYSize()I

    move-result p3

    sub-int/2addr p3, p1

    invoke-virtual {v0, p3}, Lcom/onesignal/inAppMessages/internal/display/impl/a$c;->setPosY(I)V

    iget p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/c;->marginPxSizeBottom:I

    sget p3, Lcom/onesignal/inAppMessages/internal/display/impl/c;->DRAG_THRESHOLD_PX_SIZE:I

    add-int/2addr p1, p3

    goto :goto_0

    :cond_3
    iget p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/c;->marginPxSizeTop:I

    sget p3, Lcom/onesignal/inAppMessages/internal/display/impl/c;->DRAG_THRESHOLD_PX_SIZE:I

    sub-int/2addr p1, p3

    :goto_0
    invoke-virtual {v0, p1}, Lcom/onesignal/inAppMessages/internal/display/impl/a$c;->setDragThresholdY(I)V

    :goto_1
    sget-object p1, Lcom/onesignal/inAppMessages/internal/display/impl/i$c;->TOP_BANNER:Lcom/onesignal/inAppMessages/internal/display/impl/i$c;

    if-ne p2, p1, :cond_4

    const/4 v1, 0x0

    :cond_4
    invoke-virtual {v0, v1}, Lcom/onesignal/inAppMessages/internal/display/impl/a$c;->setDragDirection(I)V

    return-object v0
.end method

.method private final createParentRelativeLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 4

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/c;->pageWidth:I

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/c;->displayPosition:Lcom/onesignal/inAppMessages/internal/display/impl/i$c;

    sget-object v2, Lcom/onesignal/inAppMessages/internal/display/impl/c$c;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    const/16 v3, 0xe

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_1

    :cond_1
    const/16 v1, 0xc

    goto :goto_0

    :cond_2
    const/16 v1, 0xa

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :goto_1
    return-object v0
.end method

.method private final createPopupWindow(Landroid/widget/RelativeLayout;)V
    .locals 4

    new-instance v0, Landroid/widget/PopupWindow;

    iget-boolean v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/c;->hasBackground:Z

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    const/4 v3, -0x1

    goto :goto_0

    :cond_0
    iget v3, p0, Lcom/onesignal/inAppMessages/internal/display/impl/c;->pageWidth:I

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, -0x2

    :goto_1
    const/4 v1, 0x0

    invoke-direct {v0, p1, v3, v2, v1}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/c;->popupWindow:Landroid/widget/PopupWindow;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p1, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/c;->popupWindow:Landroid/widget/PopupWindow;

    invoke-static {p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/c;->popupWindow:Landroid/widget/PopupWindow;

    invoke-static {p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    iget-boolean p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/c;->hasBackground:Z

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/c;->displayPosition:Lcom/onesignal/inAppMessages/internal/display/impl/i$c;

    sget-object v2, Lcom/onesignal/inAppMessages/internal/display/impl/c$c;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    if-eq p1, v0, :cond_4

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    const/4 v2, 0x3

    if-eq p1, v2, :cond_6

    const/4 v2, 0x4

    if-ne p1, v2, :cond_2

    goto :goto_2

    :cond_2
    new-instance p1, Lp7/k;

    invoke-direct {p1}, Lp7/k;-><init>()V

    throw p1

    :cond_3
    const/16 v0, 0x51

    goto :goto_2

    :cond_4
    const/16 v0, 0x31

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/c;->messageContent:Lcom/onesignal/inAppMessages/internal/d;

    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/d;->isFullBleed()Z

    move-result p1

    if-eqz p1, :cond_7

    const/16 p1, 0x3e8

    goto :goto_3

    :cond_7
    const/16 p1, 0x3eb

    :goto_3
    iget-object v2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/c;->popupWindow:Landroid/widget/PopupWindow;

    invoke-static {v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-static {v2, p1}, Landroidx/core/widget/n;->b(Landroid/widget/PopupWindow;I)V

    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/c;->popupWindow:Landroid/widget/PopupWindow;

    invoke-static {p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/c;->currentActivity:Landroid/app/Activity;

    invoke-static {v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {p1, v2, v0, v1, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    return-void
.end method

.method private final delayShowUntilAvailable(Landroid/app/Activity;Lt7/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lt7/d<",
            "-",
            "Lp7/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/onesignal/inAppMessages/internal/display/impl/c$f;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/onesignal/inAppMessages/internal/display/impl/c$f;

    iget v1, v0, Lcom/onesignal/inAppMessages/internal/display/impl/c$f;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/onesignal/inAppMessages/internal/display/impl/c$f;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/onesignal/inAppMessages/internal/display/impl/c$f;

    invoke-direct {v0, p0, p2}, Lcom/onesignal/inAppMessages/internal/display/impl/c$f;-><init>(Lcom/onesignal/inAppMessages/internal/display/impl/c;Lt7/d;)V

    :goto_0
    iget-object p2, v0, Lcom/onesignal/inAppMessages/internal/display/impl/c$f;->result:Ljava/lang/Object;

    invoke-static {}, Lu7/b;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/onesignal/inAppMessages/internal/display/impl/c$f;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lp7/n;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/onesignal/inAppMessages/internal/display/impl/c$f;->L$1:Ljava/lang/Object;

    check-cast p1, Landroid/app/Activity;

    iget-object v2, v0, Lcom/onesignal/inAppMessages/internal/display/impl/c$f;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/onesignal/inAppMessages/internal/display/impl/c;

    invoke-static {p2}, Lp7/n;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lp7/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lp7/n;->b(Ljava/lang/Object;)V

    sget-object p2, Lcom/onesignal/common/AndroidUtils;->INSTANCE:Lcom/onesignal/common/AndroidUtils;

    invoke-virtual {p2, p1}, Lcom/onesignal/common/AndroidUtils;->isActivityFullyReady(Landroid/app/Activity;)Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/c;->parentRelativeLayout:Landroid/widget/RelativeLayout;

    if-nez p2, :cond_6

    iput v5, v0, Lcom/onesignal/inAppMessages/internal/display/impl/c$f;->label:I

    invoke-virtual {p0, p1, v0}, Lcom/onesignal/inAppMessages/internal/display/impl/c;->showInAppMessageView(Landroid/app/Activity;Lt7/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    sget-object p1, Lp7/s;->a:Lp7/s;

    return-object p1

    :cond_6
    const-wide/16 v5, 0xc8

    iput-object p0, v0, Lcom/onesignal/inAppMessages/internal/display/impl/c$f;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/onesignal/inAppMessages/internal/display/impl/c$f;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/onesignal/inAppMessages/internal/display/impl/c$f;->label:I

    invoke-static {v5, v6, v0}, Lj8/w0;->a(JLt7/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    move-object v2, p0

    :goto_2
    const/4 p2, 0x0

    iput-object p2, v0, Lcom/onesignal/inAppMessages/internal/display/impl/c$f;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/onesignal/inAppMessages/internal/display/impl/c$f;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/onesignal/inAppMessages/internal/display/impl/c$f;->label:I

    invoke-direct {v2, p1, v0}, Lcom/onesignal/inAppMessages/internal/display/impl/c;->delayShowUntilAvailable(Landroid/app/Activity;Lt7/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    :goto_3
    sget-object p1, Lp7/s;->a:Lp7/s;

    return-object p1
.end method

.method private final dereferenceViews()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/c;->parentRelativeLayout:Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/c;->draggableRelativeLayout:Lcom/onesignal/inAppMessages/internal/display/impl/a;

    iput-object v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/c;->webView:Landroid/webkit/WebView;

    return-void
.end method

.method private final finishAfterDelay(Lt7/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt7/d<",
            "-",
            "Lp7/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lj8/c1;->c()Lj8/k2;

    move-result-object v0

    new-instance v1, Lcom/onesignal/inAppMessages/internal/display/impl/c$g;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/onesignal/inAppMessages/internal/display/impl/c$g;-><init>(Lcom/onesignal/inAppMessages/internal/display/impl/c;Lt7/d;)V

    invoke-static {v0, v1, p1}, Lj8/h;->g(Lt7/g;La8/p;Lt7/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lu7/b;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lp7/s;->a:Lp7/s;

    return-object p1
.end method

.method private final getDisplayYSize()I
    .locals 2

    sget-object v0, Lcom/onesignal/common/p;->INSTANCE:Lcom/onesignal/common/p;

    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/c;->currentActivity:Landroid/app/Activity;

    invoke-static {v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/onesignal/common/p;->getWindowHeight(Landroid/app/Activity;)I

    move-result v0

    return v0
.end method

.method private final getHideDropShadow(Landroid/content/Context;)Z
    .locals 2

    sget-object v0, Lcom/onesignal/common/AndroidUtils;->INSTANCE:Lcom/onesignal/common/AndroidUtils;

    const-string v1, "com.onesignal.inAppMessageHideDropShadow"

    invoke-virtual {v0, p1, v1}, Lcom/onesignal/common/AndroidUtils;->getManifestMetaBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private final getOverlayColor()I
    .locals 1

    iget-boolean v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/c;->hideGrayOverlay:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget v0, Lcom/onesignal/inAppMessages/internal/display/impl/c;->ACTIVITY_BACKGROUND_COLOR_FULL:I

    :goto_0
    return v0
.end method

.method private final setMarginsFromContent(Lcom/onesignal/inAppMessages/internal/d;)V
    .locals 3

    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/d;->getUseHeightMargin()Z

    move-result v0

    const/16 v1, 0x18

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/onesignal/common/p;->INSTANCE:Lcom/onesignal/common/p;

    invoke-virtual {v0, v1}, Lcom/onesignal/common/p;->dpToPx(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/c;->marginPxSizeTop:I

    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/d;->getUseHeightMargin()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/onesignal/common/p;->INSTANCE:Lcom/onesignal/common/p;

    invoke-virtual {v0, v1}, Lcom/onesignal/common/p;->dpToPx(I)I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/c;->marginPxSizeBottom:I

    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/d;->getUseWidthMargin()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/onesignal/common/p;->INSTANCE:Lcom/onesignal/common/p;

    invoke-virtual {v0, v1}, Lcom/onesignal/common/p;->dpToPx(I)I

    move-result v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iput v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/c;->marginPxSizeLeft:I

    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/d;->getUseWidthMargin()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/onesignal/common/p;->INSTANCE:Lcom/onesignal/common/p;

    invoke-virtual {p1, v1}, Lcom/onesignal/common/p;->dpToPx(I)I

    move-result v2

    :cond_3
    iput v2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/c;->marginPxSizeRight:I

    return-void
.end method

.method private final setUpDraggableLayout(Landroid/content/Context;Landroid/widget/RelativeLayout$LayoutParams;Lcom/onesignal/inAppMessages/internal/display/impl/a$c;)V
    .locals 3

    new-instance v0, Lcom/onesignal/inAppMessages/internal/display/impl/a;

    invoke-direct {v0, p1}, Lcom/onesignal/inAppMessages/internal/display/impl/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/c;->draggableRelativeLayout:Lcom/onesignal/inAppMessages/internal/display/impl/a;

    if-eqz p2, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object p2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/c;->draggableRelativeLayout:Lcom/onesignal/inAppMessages/internal/display/impl/a;

    invoke-static {p2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {p2, p3}, Lcom/onesignal/inAppMessages/internal/display/impl/a;->setParams(Lcom/onesignal/inAppMessages/internal/display/impl/a$c;)V

    iget-object p2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/c;->draggableRelativeLayout:Lcom/onesignal/inAppMessages/internal/display/impl/a;

    invoke-static {p2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    new-instance p3, Lcom/onesignal/inAppMessages/internal/display/impl/c$h;

    invoke-direct {p3, p0}, Lcom/onesignal/inAppMessages/internal/display/impl/c$h;-><init>(Lcom/onesignal/inAppMessages/internal/display/impl/c;)V

    invoke-virtual {p2, p3}, Lcom/onesignal/inAppMessages/internal/display/impl/a;->setListener(Lcom/onesignal/inAppMessages/internal/display/impl/a$b;)V

    iget-object p2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/c;->webView:Landroid/webkit/WebView;

    invoke-static {p2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/c;->webView:Landroid/webkit/WebView;

    invoke-static {p2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    const-string p3, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_1
    invoke-direct {p0, p1}, Lcom/onesignal/inAppMessages/internal/display/impl/c;->createCardView(Landroid/content/Context;)Lr/a;

    move-result-object p1

    const-string p2, "IN_APP_MESSAGE_CARD_VIEW_TAG"

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/c;->webView:Landroid/webkit/WebView;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/c;->draggableRelativeLayout:Lcom/onesignal/inAppMessages/internal/display/impl/a;

    invoke-static {p2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget p3, p0, Lcom/onesignal/inAppMessages/internal/display/impl/c;->marginPxSizeLeft:I

    iget v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/c;->marginPxSizeTop:I

    iget v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/c;->marginPxSizeRight:I

    iget v2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/c;->marginPxSizeBottom:I

    invoke-virtual {p2, p3, v0, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    iget-object p2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/c;->draggableRelativeLayout:Lcom/onesignal/inAppMessages/internal/display/impl/a;

    invoke-static {p2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    iget-object p2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/c;->draggableRelativeLayout:Lcom/onesignal/inAppMessages/internal/display/impl/a;

    invoke-static {p2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    iget-object p2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/c;->draggableRelativeLayout:Lcom/onesignal/inAppMessages/internal/display/impl/a;

    invoke-static {p2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private final setUpParentRelativeLayout(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/c;->parentRelativeLayout:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/c;->parentRelativeLayout:Landroid/widget/RelativeLayout;

    invoke-static {p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/c;->parentRelativeLayout:Landroid/widget/RelativeLayout;

    invoke-static {p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/c;->parentRelativeLayout:Landroid/widget/RelativeLayout;

    invoke-static {p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/c;->draggableRelativeLayout:Lcom/onesignal/inAppMessages/internal/display/impl/a;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private final showDraggableView(Lcom/onesignal/inAppMessages/internal/display/impl/i$c;Landroid/widget/RelativeLayout$LayoutParams;Landroid/widget/RelativeLayout$LayoutParams;Lcom/onesignal/inAppMessages/internal/display/impl/a$c;Lt7/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/inAppMessages/internal/display/impl/i$c;",
            "Landroid/widget/RelativeLayout$LayoutParams;",
            "Landroid/widget/RelativeLayout$LayoutParams;",
            "Lcom/onesignal/inAppMessages/internal/display/impl/a$c;",
            "Lt7/d<",
            "-",
            "Lp7/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lj8/c1;->c()Lj8/k2;

    move-result-object v0

    new-instance v8, Lcom/onesignal/inAppMessages/internal/display/impl/c$i;

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p1

    invoke-direct/range {v1 .. v7}, Lcom/onesignal/inAppMessages/internal/display/impl/c$i;-><init>(Lcom/onesignal/inAppMessages/internal/display/impl/c;Landroid/widget/RelativeLayout$LayoutParams;Landroid/widget/RelativeLayout$LayoutParams;Lcom/onesignal/inAppMessages/internal/display/impl/a$c;Lcom/onesignal/inAppMessages/internal/display/impl/i$c;Lt7/d;)V

    invoke-static {v0, v8, p5}, Lj8/h;->g(Lt7/g;La8/p;Lt7/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lu7/b;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lp7/s;->a:Lp7/s;

    return-object p1
.end method

.method private final startDismissTimerIfNeeded(Lt7/d;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt7/d<",
            "-",
            "Lp7/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/onesignal/inAppMessages/internal/display/impl/c$j;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/onesignal/inAppMessages/internal/display/impl/c$j;

    iget v1, v0, Lcom/onesignal/inAppMessages/internal/display/impl/c$j;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/onesignal/inAppMessages/internal/display/impl/c$j;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/onesignal/inAppMessages/internal/display/impl/c$j;

    invoke-direct {v0, p0, p1}, Lcom/onesignal/inAppMessages/internal/display/impl/c$j;-><init>(Lcom/onesignal/inAppMessages/internal/display/impl/c;Lt7/d;)V

    :goto_0
    iget-object p1, v0, Lcom/onesignal/inAppMessages/internal/display/impl/c$j;->result:Ljava/lang/Object;

    invoke-static {}, Lu7/b;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/onesignal/inAppMessages/internal/display/impl/c$j;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v0, v0, Lcom/onesignal/inAppMessages/internal/display/impl/c$j;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/onesignal/inAppMessages/internal/display/impl/c;

    invoke-static {p1}, Lp7/n;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcom/onesignal/inAppMessages/internal/display/impl/c$j;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/onesignal/inAppMessages/internal/display/impl/c;

    invoke-static {p1}, Lp7/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lp7/n;->b(Ljava/lang/Object;)V

    iget-wide v6, p0, Lcom/onesignal/inAppMessages/internal/display/impl/c;->displayDuration:D

    const-wide/16 v8, 0x0

    cmpg-double p1, v6, v8

    if-lez p1, :cond_a

    iget-boolean p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/c;->isDismissTimerSet:Z

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    iput-boolean v5, p0, Lcom/onesignal/inAppMessages/internal/display/impl/c;->isDismissTimerSet:Z

    double-to-long v6, v6

    const/16 p1, 0x3e8

    int-to-long v8, p1

    mul-long v6, v6, v8

    iput-object p0, v0, Lcom/onesignal/inAppMessages/internal/display/impl/c$j;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/onesignal/inAppMessages/internal/display/impl/c$j;->label:I

    invoke-static {v6, v7, v0}, Lj8/w0;->a(JLt7/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p0

    :goto_1
    iget-boolean p1, v2, Lcom/onesignal/inAppMessages/internal/display/impl/c;->cancelDismissTimer:Z

    if-eqz p1, :cond_6

    iput-boolean v3, v2, Lcom/onesignal/inAppMessages/internal/display/impl/c;->cancelDismissTimer:Z

    sget-object p1, Lp7/s;->a:Lp7/s;

    return-object p1

    :cond_6
    iget-object p1, v2, Lcom/onesignal/inAppMessages/internal/display/impl/c;->messageController:Lcom/onesignal/inAppMessages/internal/display/impl/c$b;

    if-eqz p1, :cond_7

    invoke-static {p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-interface {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/c$b;->onMessageWillDismiss()V

    :cond_7
    iget-object p1, v2, Lcom/onesignal/inAppMessages/internal/display/impl/c;->currentActivity:Landroid/app/Activity;

    if-eqz p1, :cond_9

    iput-object v2, v0, Lcom/onesignal/inAppMessages/internal/display/impl/c$j;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/onesignal/inAppMessages/internal/display/impl/c$j;->label:I

    invoke-virtual {v2, v0}, Lcom/onesignal/inAppMessages/internal/display/impl/c;->dismissAndAwaitNextMessage(Lt7/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    move-object v0, v2

    :goto_2
    iput-boolean v3, v0, Lcom/onesignal/inAppMessages/internal/display/impl/c;->isDismissTimerSet:Z

    goto :goto_3

    :cond_9
    iput-boolean v5, v2, Lcom/onesignal/inAppMessages/internal/display/impl/c;->shouldDismissWhenActive:Z

    :goto_3
    sget-object p1, Lp7/s;->a:Lp7/s;

    return-object p1

    :cond_a
    :goto_4
    sget-object p1, Lp7/s;->a:Lp7/s;

    return-object p1
.end method


# virtual methods
.method public final checkIfShouldDismiss(Lt7/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt7/d<",
            "-",
            "Lp7/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/c;->shouldDismissWhenActive:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/c;->shouldDismissWhenActive:Z

    invoke-direct {p0, p1}, Lcom/onesignal/inAppMessages/internal/display/impl/c;->finishAfterDelay(Lt7/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lu7/b;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lp7/s;->a:Lp7/s;

    return-object p1

    :cond_1
    sget-object p1, Lp7/s;->a:Lp7/s;

    return-object p1
.end method

.method public final dismissAndAwaitNextMessage(Lt7/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt7/d<",
            "-",
            "Lp7/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/c;->draggableRelativeLayout:Lcom/onesignal/inAppMessages/internal/display/impl/a;

    if-nez v0, :cond_0

    const/4 p1, 0x2

    const-string v0, "No host presenter to trigger dismiss animation, counting as dismissed already"

    const/4 v1, 0x0

    invoke-static {v0, v1, p1, v1}, Lcom/onesignal/debug/internal/logging/a;->error$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/onesignal/inAppMessages/internal/display/impl/c;->dereferenceViews()V

    sget-object p1, Lp7/s;->a:Lp7/s;

    return-object p1

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/onesignal/inAppMessages/internal/display/impl/a;->dismiss()V

    invoke-direct {p0, p1}, Lcom/onesignal/inAppMessages/internal/display/impl/c;->finishAfterDelay(Lt7/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lu7/b;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lp7/s;->a:Lp7/s;

    return-object p1
.end method

.method public final getDisplayPosition()Lcom/onesignal/inAppMessages/internal/display/impl/i$c;
    .locals 1

    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/c;->displayPosition:Lcom/onesignal/inAppMessages/internal/display/impl/i$c;

    return-object v0
.end method

.method public final isDragging()Z
    .locals 1

    iget-boolean v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/c;->isDragging:Z

    return v0
.end method

.method public final removeAllViews()V
    .locals 3

    const-string v0, "InAppMessageView.removeAllViews()"

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/a;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-boolean v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/c;->isDismissTimerSet:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/c;->cancelDismissTimer:Z

    :cond_0
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/c;->draggableRelativeLayout:Lcom/onesignal/inAppMessages/internal/display/impl/a;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_1
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/c;->popupWindow:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_2
    invoke-direct {p0}, Lcom/onesignal/inAppMessages/internal/display/impl/c;->dereferenceViews()V

    return-void
.end method

.method public final setMessageController(Lcom/onesignal/inAppMessages/internal/display/impl/c$b;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/c;->messageController:Lcom/onesignal/inAppMessages/internal/display/impl/c$b;

    return-void
.end method

.method public final setWebView(Landroid/webkit/WebView;)V
    .locals 1

    const-string v0, "webView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/c;->webView:Landroid/webkit/WebView;

    invoke-static {p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    return-void
.end method

.method public final showInAppMessageView(Landroid/app/Activity;Lt7/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lt7/d<",
            "-",
            "Lp7/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/c;->currentActivity:Landroid/app/Activity;

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    iget p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/c;->pageHeight:I

    const/4 v0, -0x1

    invoke-direct {v2, v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p1, 0xd

    invoke-virtual {v2, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-boolean p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/c;->hasBackground:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/onesignal/inAppMessages/internal/display/impl/c;->createParentRelativeLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v3, p1

    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/c;->displayPosition:Lcom/onesignal/inAppMessages/internal/display/impl/i$c;

    iget p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/c;->pageHeight:I

    iget-boolean v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/c;->disableDragDismiss:Z

    invoke-direct {p0, p1, v1, v0}, Lcom/onesignal/inAppMessages/internal/display/impl/c;->createDraggableLayoutParams(ILcom/onesignal/inAppMessages/internal/display/impl/i$c;Z)Lcom/onesignal/inAppMessages/internal/display/impl/a$c;

    move-result-object v4

    move-object v0, p0

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/onesignal/inAppMessages/internal/display/impl/c;->showDraggableView(Lcom/onesignal/inAppMessages/internal/display/impl/i$c;Landroid/widget/RelativeLayout$LayoutParams;Landroid/widget/RelativeLayout$LayoutParams;Lcom/onesignal/inAppMessages/internal/display/impl/a$c;Lt7/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lu7/b;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lp7/s;->a:Lp7/s;

    return-object p1
.end method

.method public final showView(Landroid/app/Activity;Lt7/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lt7/d<",
            "-",
            "Lp7/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/onesignal/inAppMessages/internal/display/impl/c;->delayShowUntilAvailable(Landroid/app/Activity;Lt7/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lu7/b;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lp7/s;->a:Lp7/s;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InAppMessageView{currentActivity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/c;->currentActivity:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pageWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/c;->pageWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", pageHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/c;->pageHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", displayDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/c;->displayDuration:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", hasBackground="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/c;->hasBackground:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", shouldDismissWhenActive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/c;->shouldDismissWhenActive:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isDragging="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/c;->isDragging:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", disableDragDismiss="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/c;->disableDragDismiss:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", displayLocation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/c;->displayPosition:Lcom/onesignal/inAppMessages/internal/display/impl/i$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", webView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/c;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final updateHeight(ILt7/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lt7/d<",
            "-",
            "Lp7/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iput p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/c;->pageHeight:I

    invoke-static {}, Lj8/c1;->c()Lj8/k2;

    move-result-object v0

    new-instance v1, Lcom/onesignal/inAppMessages/internal/display/impl/c$k;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/onesignal/inAppMessages/internal/display/impl/c$k;-><init>(Lcom/onesignal/inAppMessages/internal/display/impl/c;ILt7/d;)V

    invoke-static {v0, v1, p2}, Lj8/h;->g(Lt7/g;La8/p;Lt7/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lu7/b;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lp7/s;->a:Lp7/s;

    return-object p1
.end method
