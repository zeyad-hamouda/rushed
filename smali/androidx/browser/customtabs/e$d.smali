.class public final Landroidx/browser/customtabs/e$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/browser/customtabs/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private final a:Landroid/content/Intent;

.field private final b:Landroidx/browser/customtabs/a$a;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/app/ActivityOptions;

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroid/os/Bundle;

.field private h:I

.field private i:Z

.field private j:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/browser/customtabs/e$d;->a:Landroid/content/Intent;

    new-instance v0, Landroidx/browser/customtabs/a$a;

    invoke-direct {v0}, Landroidx/browser/customtabs/a$a;-><init>()V

    iput-object v0, p0, Landroidx/browser/customtabs/e$d;->b:Landroidx/browser/customtabs/a$a;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/browser/customtabs/e$d;->h:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/browser/customtabs/e$d;->i:Z

    return-void
.end method

.method public constructor <init>(Landroidx/browser/customtabs/g;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/browser/customtabs/e$d;->a:Landroid/content/Intent;

    new-instance v0, Landroidx/browser/customtabs/a$a;

    invoke-direct {v0}, Landroidx/browser/customtabs/a$a;-><init>()V

    iput-object v0, p0, Landroidx/browser/customtabs/e$d;->b:Landroidx/browser/customtabs/a$a;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/browser/customtabs/e$d;->h:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/browser/customtabs/e$d;->i:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Landroidx/browser/customtabs/e$d;->c(Landroidx/browser/customtabs/g;)Landroidx/browser/customtabs/e$d;

    :cond_0
    return-void
.end method

.method private b()V
    .locals 5

    invoke-static {}, Landroidx/browser/customtabs/e$b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Landroidx/browser/customtabs/e$d;->a:Landroid/content/Intent;

    const-string v2, "com.android.browser.headers"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/browser/customtabs/e$d;->a:Landroid/content/Intent;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    :goto_0
    const-string v3, "Accept-Language"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v1, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/browser/customtabs/e$d;->a:Landroid/content/Intent;

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_1
    return-void
.end method

.method private d(Landroid/os/IBinder;Landroid/app/PendingIntent;)V
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "android.support.customtabs.extra.SESSION"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    if-eqz p2, :cond_0

    const-string p1, "android.support.customtabs.extra.SESSION_ID"

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    iget-object p1, p0, Landroidx/browser/customtabs/e$d;->a:Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    return-void
.end method

.method private e()V
    .locals 2

    iget-object v0, p0, Landroidx/browser/customtabs/e$d;->d:Landroid/app/ActivityOptions;

    if-nez v0, :cond_0

    invoke-static {}, Landroidx/browser/customtabs/e$a;->a()Landroid/app/ActivityOptions;

    move-result-object v0

    iput-object v0, p0, Landroidx/browser/customtabs/e$d;->d:Landroid/app/ActivityOptions;

    :cond_0
    iget-object v0, p0, Landroidx/browser/customtabs/e$d;->d:Landroid/app/ActivityOptions;

    iget-boolean v1, p0, Landroidx/browser/customtabs/e$d;->j:Z

    invoke-static {v0, v1}, Landroidx/browser/customtabs/e$c;->a(Landroid/app/ActivityOptions;Z)V

    return-void
.end method


# virtual methods
.method public a()Landroidx/browser/customtabs/e;
    .locals 4

    iget-object v0, p0, Landroidx/browser/customtabs/e$d;->a:Landroid/content/Intent;

    const-string v1, "android.support.customtabs.extra.SESSION"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-direct {p0, v1, v1}, Landroidx/browser/customtabs/e$d;->d(Landroid/os/IBinder;Landroid/app/PendingIntent;)V

    :cond_0
    iget-object v0, p0, Landroidx/browser/customtabs/e$d;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v2, p0, Landroidx/browser/customtabs/e$d;->a:Landroid/content/Intent;

    const-string v3, "android.support.customtabs.extra.MENU_ITEMS"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    :cond_1
    iget-object v0, p0, Landroidx/browser/customtabs/e$d;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v2, p0, Landroidx/browser/customtabs/e$d;->a:Landroid/content/Intent;

    const-string v3, "android.support.customtabs.extra.TOOLBAR_ITEMS"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    :cond_2
    iget-object v0, p0, Landroidx/browser/customtabs/e$d;->a:Landroid/content/Intent;

    iget-boolean v2, p0, Landroidx/browser/customtabs/e$d;->i:Z

    const-string v3, "android.support.customtabs.extra.EXTRA_ENABLE_INSTANT_APPS"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, p0, Landroidx/browser/customtabs/e$d;->a:Landroid/content/Intent;

    iget-object v2, p0, Landroidx/browser/customtabs/e$d;->b:Landroidx/browser/customtabs/a$a;

    invoke-virtual {v2}, Landroidx/browser/customtabs/a$a;->a()Landroidx/browser/customtabs/a;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/browser/customtabs/a;->a()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object v0, p0, Landroidx/browser/customtabs/e$d;->g:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    iget-object v2, p0, Landroidx/browser/customtabs/e$d;->a:Landroid/content/Intent;

    invoke-virtual {v2, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_3
    iget-object v0, p0, Landroidx/browser/customtabs/e$d;->f:Landroid/util/SparseArray;

    if-eqz v0, :cond_4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p0, Landroidx/browser/customtabs/e$d;->f:Landroid/util/SparseArray;

    const-string v3, "androidx.browser.customtabs.extra.COLOR_SCHEME_PARAMS"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    iget-object v2, p0, Landroidx/browser/customtabs/e$d;->a:Landroid/content/Intent;

    invoke-virtual {v2, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_4
    iget-object v0, p0, Landroidx/browser/customtabs/e$d;->a:Landroid/content/Intent;

    iget v2, p0, Landroidx/browser/customtabs/e$d;->h:I

    const-string v3, "androidx.browser.customtabs.extra.SHARE_STATE"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v0, v2, :cond_5

    invoke-direct {p0}, Landroidx/browser/customtabs/e$d;->b()V

    :cond_5
    const/16 v2, 0x22

    if-lt v0, v2, :cond_6

    invoke-direct {p0}, Landroidx/browser/customtabs/e$d;->e()V

    :cond_6
    iget-object v0, p0, Landroidx/browser/customtabs/e$d;->d:Landroid/app/ActivityOptions;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v1

    :cond_7
    new-instance v0, Landroidx/browser/customtabs/e;

    iget-object v2, p0, Landroidx/browser/customtabs/e$d;->a:Landroid/content/Intent;

    invoke-direct {v0, v2, v1}, Landroidx/browser/customtabs/e;-><init>(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public c(Landroidx/browser/customtabs/g;)Landroidx/browser/customtabs/e$d;
    .locals 2

    iget-object v0, p0, Landroidx/browser/customtabs/e$d;->a:Landroid/content/Intent;

    invoke-virtual {p1}, Landroidx/browser/customtabs/g;->d()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroidx/browser/customtabs/g;->c()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/browser/customtabs/g;->e()Landroid/app/PendingIntent;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Landroidx/browser/customtabs/e$d;->d(Landroid/os/IBinder;Landroid/app/PendingIntent;)V

    return-object p0
.end method

.method public f(Z)Landroidx/browser/customtabs/e$d;
    .locals 2

    iget-object v0, p0, Landroidx/browser/customtabs/e$d;->a:Landroid/content/Intent;

    const-string v1, "android.support.customtabs.extra.TITLE_VISIBILITY"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object p0
.end method
