.class public Lh7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x18
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh7/b$c;
    }
.end annotation


# static fields
.field private static c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lh7/b$c;

.field private final b:Le7/i;


# direct methods
.method public constructor <init>(Lh7/b$c;Le7/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh7/b;->a:Lh7/b$c;

    iput-object p2, p0, Lh7/b;->b:Le7/i;

    new-instance p1, Lh7/b$a;

    invoke-direct {p1, p0}, Lh7/b$a;-><init>(Lh7/b;)V

    invoke-virtual {p2, p1}, Le7/i;->b(Le7/i$b;)V

    return-void
.end method

.method static synthetic a(Lh7/b;Ljava/lang/String;)Landroid/view/PointerIcon;
    .locals 0

    invoke-direct {p0, p1}, Lh7/b;->d(Ljava/lang/String;)Landroid/view/PointerIcon;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lh7/b;)Lh7/b$c;
    .locals 0

    iget-object p0, p0, Lh7/b;->a:Lh7/b$c;

    return-object p0
.end method

.method private d(Ljava/lang/String;)Landroid/view/PointerIcon;
    .locals 2

    sget-object v0, Lh7/b;->c:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Lh7/b$b;

    invoke-direct {v0, p0}, Lh7/b$b;-><init>(Lh7/b;)V

    sput-object v0, Lh7/b;->c:Ljava/util/HashMap;

    :cond_0
    sget-object v0, Lh7/b;->c:Ljava/util/HashMap;

    const/16 v1, 0x3e8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lh7/a;->a(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lh7/b;->a:Lh7/b$c;

    invoke-interface {v0, p1}, Lh7/b$c;->b(I)Landroid/view/PointerIcon;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public c()V
    .locals 2

    iget-object v0, p0, Lh7/b;->b:Le7/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Le7/i;->b(Le7/i$b;)V

    return-void
.end method
