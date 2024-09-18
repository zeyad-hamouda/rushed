.class Landroidx/core/app/g$a;
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
.field final synthetic e:Landroidx/core/app/g$d;

.field final synthetic f:Ljava/lang/Object;


# direct methods
.method constructor <init>(Landroidx/core/app/g$d;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/core/app/g$a;->e:Landroidx/core/app/g$d;

    iput-object p2, p0, Landroidx/core/app/g$a;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Landroidx/core/app/g$a;->e:Landroidx/core/app/g$d;

    iget-object v1, p0, Landroidx/core/app/g$a;->f:Ljava/lang/Object;

    iput-object v1, v0, Landroidx/core/app/g$d;->e:Ljava/lang/Object;

    return-void
.end method
