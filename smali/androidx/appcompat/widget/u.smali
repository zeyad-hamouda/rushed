.class final Landroidx/appcompat/widget/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/u$b;
    }
.end annotation


# direct methods
.method static a(Landroid/view/View;)Ld0/c$c;
    .locals 1

    new-instance v0, Landroidx/appcompat/widget/u$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/u$a;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method static b(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x18

    if-lt v0, v2, :cond_4

    invoke-virtual {p1}, Landroid/view/DragEvent;->getLocalState()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {p0}, Landroidx/core/view/n0;->s(Landroid/view/View;)[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p0}, Landroidx/appcompat/widget/u;->d(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Can\'t handle drop: no activity: view="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ReceiveContent"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_1
    invoke-virtual {p1}, Landroid/view/DragEvent;->getAction()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    instance-of p0, p0, Landroid/widget/TextView;

    xor-int/2addr p0, v3

    return p0

    :cond_2
    invoke-virtual {p1}, Landroid/view/DragEvent;->getAction()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_4

    instance-of v1, p0, Landroid/widget/TextView;

    if-eqz v1, :cond_3

    check-cast p0, Landroid/widget/TextView;

    invoke-static {p1, p0, v0}, Landroidx/appcompat/widget/u$b;->a(Landroid/view/DragEvent;Landroid/widget/TextView;Landroid/app/Activity;)Z

    move-result p0

    goto :goto_0

    :cond_3
    invoke-static {p1, p0, v0}, Landroidx/appcompat/widget/u$b;->b(Landroid/view/DragEvent;Landroid/view/View;Landroid/app/Activity;)Z

    move-result p0

    :goto_0
    return p0

    :cond_4
    :goto_1
    return v1
.end method

.method static c(Landroid/widget/TextView;I)Z
    .locals 5

    const/4 v0, 0x0

    const v1, 0x1020022

    if-eq p1, v1, :cond_0

    const v2, 0x1020031

    if-ne p1, v2, :cond_1

    :cond_0
    invoke-static {p0}, Landroidx/core/view/n0;->s(Landroid/view/View;)[Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    return v0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "clipboard"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ClipboardManager;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v2

    :goto_0
    const/4 v3, 0x1

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/content/ClipData;->getItemCount()I

    move-result v4

    if-lez v4, :cond_5

    new-instance v4, Landroidx/core/view/c$a;

    invoke-direct {v4, v2, v3}, Landroidx/core/view/c$a;-><init>(Landroid/content/ClipData;I)V

    if-ne p1, v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v4, v0}, Landroidx/core/view/c$a;->c(I)Landroidx/core/view/c$a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/core/view/c$a;->a()Landroidx/core/view/c;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/core/view/n0;->I(Landroid/view/View;Landroidx/core/view/c;)Landroidx/core/view/c;

    :cond_5
    return v3
.end method

.method static d(Landroid/view/View;)Landroid/app/Activity;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    :goto_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/app/Activity;

    return-object p0

    :cond_0
    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
