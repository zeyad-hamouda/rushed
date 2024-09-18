.class Lg/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lg/d;


# direct methods
.method constructor <init>(Lg/d;)V
    .locals 0

    iput-object p1, p0, Lg/d$a;->e:Lg/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lg/d$a;->e:Lg/d;

    invoke-virtual {v0, p1}, Lg/d;->e(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
