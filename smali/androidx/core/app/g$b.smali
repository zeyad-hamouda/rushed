.class Landroidx/core/app/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/app/g;->i(Landroid/app/Activity;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Landroid/app/Application;

.field final synthetic f:Landroidx/core/app/g$d;


# direct methods
.method constructor <init>(Landroid/app/Application;Landroidx/core/app/g$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/core/app/g$b;->e:Landroid/app/Application;

    iput-object p2, p0, Landroidx/core/app/g$b;->f:Landroidx/core/app/g$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Landroidx/core/app/g$b;->e:Landroid/app/Application;

    iget-object v1, p0, Landroidx/core/app/g$b;->f:Landroidx/core/app/g$d;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method
