.class Lg7/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le7/h$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg7/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lg7/b;


# direct methods
.method constructor <init>(Lg7/b;)V
    .locals 0

    iput-object p1, p0, Lg7/b$a;->a:Lg7/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lg7/b$a;->a:Lg7/b;

    invoke-static {v0}, Lg7/b;->a(Lg7/b;)Landroid/content/Context;

    move-result-object v0

    if-eqz p2, :cond_0

    invoke-static {p2}, Lg7/b;->b(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object p2

    new-instance v0, Landroid/content/res/Configuration;

    iget-object v1, p0, Lg7/b$a;->a:Lg7/b;

    invoke-static {v1}, Lg7/b;->a(Lg7/b;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    invoke-virtual {v0, p2}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    iget-object p2, p0, Lg7/b$a;->a:Lg7/b;

    invoke-static {p2}, Lg7/b;->a(Lg7/b;)Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v0

    :cond_0
    iget-object p2, p0, Lg7/b$a;->a:Lg7/b;

    invoke-static {p2}, Lg7/b;->a(Lg7/b;)Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "string"

    invoke-virtual {v1, p1, v2, p2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
