.class public Landroidx/core/app/q$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/q$e$a;
    }
.end annotation


# instance fields
.field A:Z

.field B:Z

.field C:Ljava/lang/String;

.field D:Landroid/os/Bundle;

.field E:I

.field F:I

.field G:Landroid/app/Notification;

.field H:Landroid/widget/RemoteViews;

.field I:Landroid/widget/RemoteViews;

.field J:Landroid/widget/RemoteViews;

.field K:Ljava/lang/String;

.field L:I

.field M:Ljava/lang/String;

.field N:J

.field O:I

.field P:I

.field Q:Z

.field R:Landroid/app/Notification;

.field S:Z

.field T:Ljava/lang/Object;

.field public U:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public a:Landroid/content/Context;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/core/app/q$a;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/core/app/v0;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/core/app/q$a;",
            ">;"
        }
    .end annotation
.end field

.field e:Ljava/lang/CharSequence;

.field f:Ljava/lang/CharSequence;

.field g:Landroid/app/PendingIntent;

.field h:Landroid/app/PendingIntent;

.field i:Landroid/widget/RemoteViews;

.field j:Landroidx/core/graphics/drawable/IconCompat;

.field k:Ljava/lang/CharSequence;

.field l:I

.field m:I

.field n:Z

.field o:Z

.field p:Landroidx/core/app/q$i;

.field q:Ljava/lang/CharSequence;

.field r:Ljava/lang/CharSequence;

.field s:[Ljava/lang/CharSequence;

.field t:I

.field u:I

.field v:Z

.field w:Ljava/lang/String;

.field x:Z

.field y:Ljava/lang/String;

.field z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/core/app/q$e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/q$e;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/q$e;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/q$e;->d:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/core/app/q$e;->n:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/core/app/q$e;->z:Z

    iput v1, p0, Landroidx/core/app/q$e;->E:I

    iput v1, p0, Landroidx/core/app/q$e;->F:I

    iput v1, p0, Landroidx/core/app/q$e;->L:I

    iput v1, p0, Landroidx/core/app/q$e;->O:I

    iput v1, p0, Landroidx/core/app/q$e;->P:I

    new-instance v2, Landroid/app/Notification;

    invoke-direct {v2}, Landroid/app/Notification;-><init>()V

    iput-object v2, p0, Landroidx/core/app/q$e;->R:Landroid/app/Notification;

    iput-object p1, p0, Landroidx/core/app/q$e;->a:Landroid/content/Context;

    iput-object p2, p0, Landroidx/core/app/q$e;->K:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, v2, Landroid/app/Notification;->when:J

    iget-object p1, p0, Landroidx/core/app/q$e;->R:Landroid/app/Notification;

    const/4 p2, -0x1

    iput p2, p1, Landroid/app/Notification;->audioStreamType:I

    iput v1, p0, Landroidx/core/app/q$e;->m:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/core/app/q$e;->U:Ljava/util/ArrayList;

    iput-boolean v0, p0, Landroidx/core/app/q$e;->Q:Z

    return-void
.end method

.method protected static e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    if-nez p0, :cond_0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v1, 0x1400

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method private o(IZ)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object p2, p0, Landroidx/core/app/q$e;->R:Landroid/app/Notification;

    iget v0, p2, Landroid/app/Notification;->flags:I

    or-int/2addr p1, v0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Landroidx/core/app/q$e;->R:Landroid/app/Notification;

    iget v0, p2, Landroid/app/Notification;->flags:I

    not-int p1, p1

    and-int/2addr p1, v0

    :goto_0
    iput p1, p2, Landroid/app/Notification;->flags:I

    return-void
.end method


# virtual methods
.method public A(Landroid/net/Uri;)Landroidx/core/app/q$e;
    .locals 1

    iget-object v0, p0, Landroidx/core/app/q$e;->R:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    const/4 p1, -0x1

    iput p1, v0, Landroid/app/Notification;->audioStreamType:I

    invoke-static {}, Landroidx/core/app/q$e$a;->b()Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    const/4 v0, 0x4

    invoke-static {p1, v0}, Landroidx/core/app/q$e$a;->c(Landroid/media/AudioAttributes$Builder;I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    const/4 v0, 0x5

    invoke-static {p1, v0}, Landroidx/core/app/q$e$a;->e(Landroid/media/AudioAttributes$Builder;I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    iget-object v0, p0, Landroidx/core/app/q$e;->R:Landroid/app/Notification;

    invoke-static {p1}, Landroidx/core/app/q$e$a;->a(Landroid/media/AudioAttributes$Builder;)Landroid/media/AudioAttributes;

    move-result-object p1

    iput-object p1, v0, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    return-object p0
.end method

.method public B(Landroidx/core/app/q$i;)Landroidx/core/app/q$e;
    .locals 1

    iget-object v0, p0, Landroidx/core/app/q$e;->p:Landroidx/core/app/q$i;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Landroidx/core/app/q$e;->p:Landroidx/core/app/q$i;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Landroidx/core/app/q$i;->g(Landroidx/core/app/q$e;)V

    :cond_0
    return-object p0
.end method

.method public C(Ljava/lang/CharSequence;)Landroidx/core/app/q$e;
    .locals 1

    iget-object v0, p0, Landroidx/core/app/q$e;->R:Landroid/app/Notification;

    invoke-static {p1}, Landroidx/core/app/q$e;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public D([J)Landroidx/core/app/q$e;
    .locals 1

    iget-object v0, p0, Landroidx/core/app/q$e;->R:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->vibrate:[J

    return-object p0
.end method

.method public E(I)Landroidx/core/app/q$e;
    .locals 0

    iput p1, p0, Landroidx/core/app/q$e;->F:I

    return-object p0
.end method

.method public F(J)Landroidx/core/app/q$e;
    .locals 1

    iget-object v0, p0, Landroidx/core/app/q$e;->R:Landroid/app/Notification;

    iput-wide p1, v0, Landroid/app/Notification;->when:J

    return-object p0
.end method

.method public a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/q$e;
    .locals 2

    iget-object v0, p0, Landroidx/core/app/q$e;->b:Ljava/util/ArrayList;

    new-instance v1, Landroidx/core/app/q$a;

    invoke-direct {v1, p1, p2, p3}, Landroidx/core/app/q$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public b()Landroid/app/Notification;
    .locals 1

    new-instance v0, Landroidx/core/app/y;

    invoke-direct {v0, p0}, Landroidx/core/app/y;-><init>(Landroidx/core/app/q$e;)V

    invoke-virtual {v0}, Landroidx/core/app/y;->c()Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public c(Landroidx/core/app/q$g;)Landroidx/core/app/q$e;
    .locals 0

    invoke-interface {p1, p0}, Landroidx/core/app/q$g;->a(Landroidx/core/app/q$e;)Landroidx/core/app/q$e;

    return-object p0
.end method

.method public d()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Landroidx/core/app/q$e;->D:Landroid/os/Bundle;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroidx/core/app/q$e;->D:Landroid/os/Bundle;

    :cond_0
    iget-object v0, p0, Landroidx/core/app/q$e;->D:Landroid/os/Bundle;

    return-object v0
.end method

.method public f(Z)Landroidx/core/app/q$e;
    .locals 1

    const/16 v0, 0x10

    invoke-direct {p0, v0, p1}, Landroidx/core/app/q$e;->o(IZ)V

    return-object p0
.end method

.method public g(Ljava/lang/String;)Landroidx/core/app/q$e;
    .locals 0

    iput-object p1, p0, Landroidx/core/app/q$e;->K:Ljava/lang/String;

    return-object p0
.end method

.method public h(I)Landroidx/core/app/q$e;
    .locals 0

    iput p1, p0, Landroidx/core/app/q$e;->E:I

    return-object p0
.end method

.method public i(Landroid/widget/RemoteViews;)Landroidx/core/app/q$e;
    .locals 1

    iget-object v0, p0, Landroidx/core/app/q$e;->R:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    return-object p0
.end method

.method public j(Landroid/app/PendingIntent;)Landroidx/core/app/q$e;
    .locals 0

    iput-object p1, p0, Landroidx/core/app/q$e;->g:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public k(Ljava/lang/CharSequence;)Landroidx/core/app/q$e;
    .locals 0

    invoke-static {p1}, Landroidx/core/app/q$e;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/app/q$e;->f:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public l(Ljava/lang/CharSequence;)Landroidx/core/app/q$e;
    .locals 0

    invoke-static {p1}, Landroidx/core/app/q$e;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/app/q$e;->e:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public m(I)Landroidx/core/app/q$e;
    .locals 1

    iget-object v0, p0, Landroidx/core/app/q$e;->R:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->defaults:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_0

    iget p1, v0, Landroid/app/Notification;->flags:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v0, Landroid/app/Notification;->flags:I

    :cond_0
    return-object p0
.end method

.method public n(Landroid/app/PendingIntent;)Landroidx/core/app/q$e;
    .locals 1

    iget-object v0, p0, Landroidx/core/app/q$e;->R:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public p(Ljava/lang/String;)Landroidx/core/app/q$e;
    .locals 0

    iput-object p1, p0, Landroidx/core/app/q$e;->w:Ljava/lang/String;

    return-object p0
.end method

.method public q(I)Landroidx/core/app/q$e;
    .locals 0

    iput p1, p0, Landroidx/core/app/q$e;->O:I

    return-object p0
.end method

.method public r(Z)Landroidx/core/app/q$e;
    .locals 0

    iput-boolean p1, p0, Landroidx/core/app/q$e;->x:Z

    return-object p0
.end method

.method public s(Landroid/graphics/Bitmap;)Landroidx/core/app/q$e;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/core/app/q$e;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Landroidx/core/app/q;->c(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/graphics/drawable/IconCompat;->e(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Landroidx/core/app/q$e;->j:Landroidx/core/graphics/drawable/IconCompat;

    return-object p0
.end method

.method public t(III)Landroidx/core/app/q$e;
    .locals 1

    iget-object v0, p0, Landroidx/core/app/q$e;->R:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->ledARGB:I

    iput p2, v0, Landroid/app/Notification;->ledOnMS:I

    iput p3, v0, Landroid/app/Notification;->ledOffMS:I

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget p2, v0, Landroid/app/Notification;->flags:I

    and-int/lit8 p2, p2, -0x2

    or-int/2addr p1, p2

    iput p1, v0, Landroid/app/Notification;->flags:I

    return-object p0
.end method

.method public u(Z)Landroidx/core/app/q$e;
    .locals 0

    iput-boolean p1, p0, Landroidx/core/app/q$e;->z:Z

    return-object p0
.end method

.method public v(I)Landroidx/core/app/q$e;
    .locals 0

    iput p1, p0, Landroidx/core/app/q$e;->l:I

    return-object p0
.end method

.method public w(Z)Landroidx/core/app/q$e;
    .locals 1

    const/16 v0, 0x8

    invoke-direct {p0, v0, p1}, Landroidx/core/app/q$e;->o(IZ)V

    return-object p0
.end method

.method public x(I)Landroidx/core/app/q$e;
    .locals 0

    iput p1, p0, Landroidx/core/app/q$e;->m:I

    return-object p0
.end method

.method public y(Z)Landroidx/core/app/q$e;
    .locals 0

    iput-boolean p1, p0, Landroidx/core/app/q$e;->n:Z

    return-object p0
.end method

.method public z(I)Landroidx/core/app/q$e;
    .locals 1

    iget-object v0, p0, Landroidx/core/app/q$e;->R:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->icon:I

    return-object p0
.end method
