.class public Ls5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final context:Landroid/content/Context;

.field private final intent:Landroid/content/Intent;

.field private final startApp:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;Z)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls5/a;->context:Landroid/content/Context;

    iput-object p2, p0, Ls5/a;->intent:Landroid/content/Intent;

    iput-boolean p3, p0, Ls5/a;->startApp:Z

    return-void
.end method

.method private final getIntentAppOpen()Landroid/content/Intent;
    .locals 3

    iget-boolean v0, p0, Ls5/a;->startApp:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Ls5/a;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v2, p0, Ls5/a;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10200000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    return-object v0
.end method


# virtual methods
.method public final getIntentVisible()Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Ls5/a;->intent:Landroid/content/Intent;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-direct {p0}, Ls5/a;->getIntentAppOpen()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method
