.class public final Landroidx/lifecycle/r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final e:Landroidx/lifecycle/h;

.field private final f:Landroidx/lifecycle/c$a;

.field private g:Z


# direct methods
.method public constructor <init>(Landroidx/lifecycle/h;Landroidx/lifecycle/c$a;)V
    .locals 1

    const-string v0, "registry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/r$a;->e:Landroidx/lifecycle/h;

    iput-object p2, p0, Landroidx/lifecycle/r$a;->f:Landroidx/lifecycle/c$a;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-boolean v0, p0, Landroidx/lifecycle/r$a;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/r$a;->e:Landroidx/lifecycle/h;

    iget-object v1, p0, Landroidx/lifecycle/r$a;->f:Landroidx/lifecycle/c$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/h;->h(Landroidx/lifecycle/c$a;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/lifecycle/r$a;->g:Z

    :cond_0
    return-void
.end method
