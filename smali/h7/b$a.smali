.class Lh7/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le7/i$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh7/b;-><init>(Lh7/b$c;Le7/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lh7/b;


# direct methods
.method constructor <init>(Lh7/b;)V
    .locals 0

    iput-object p1, p0, Lh7/b$a;->a:Lh7/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lh7/b$a;->a:Lh7/b;

    invoke-static {v0}, Lh7/b;->b(Lh7/b;)Lh7/b$c;

    move-result-object v0

    iget-object v1, p0, Lh7/b$a;->a:Lh7/b;

    invoke-static {v1, p1}, Lh7/b;->a(Lh7/b;Ljava/lang/String;)Landroid/view/PointerIcon;

    move-result-object p1

    invoke-interface {v0, p1}, Lh7/b$c;->setPointerIcon(Landroid/view/PointerIcon;)V

    return-void
.end method
