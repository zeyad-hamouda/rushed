.class Landroidx/activity/OnBackPressedDispatcher$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/activity/OnBackPressedDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private final e:Landroidx/activity/b;

.field final synthetic f:Landroidx/activity/OnBackPressedDispatcher;


# direct methods
.method constructor <init>(Landroidx/activity/OnBackPressedDispatcher;Landroidx/activity/b;)V
    .locals 0

    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$a;->f:Landroidx/activity/OnBackPressedDispatcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/activity/OnBackPressedDispatcher$a;->e:Landroidx/activity/b;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$a;->f:Landroidx/activity/OnBackPressedDispatcher;

    iget-object v0, v0, Landroidx/activity/OnBackPressedDispatcher;->b:Ljava/util/ArrayDeque;

    iget-object v1, p0, Landroidx/activity/OnBackPressedDispatcher$a;->e:Landroidx/activity/b;

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$a;->e:Landroidx/activity/b;

    invoke-virtual {v0, p0}, Landroidx/activity/b;->e(Landroidx/activity/a;)V

    return-void
.end method
