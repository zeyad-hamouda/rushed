.class Lx/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/a;->c(Landroid/graphics/Typeface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lx/i$c;

.field final synthetic f:Landroid/graphics/Typeface;

.field final synthetic g:Lx/a;


# direct methods
.method constructor <init>(Lx/a;Lx/i$c;Landroid/graphics/Typeface;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lx/a$a;->g:Lx/a;

    iput-object p2, p0, Lx/a$a;->e:Lx/i$c;

    iput-object p3, p0, Lx/a$a;->f:Landroid/graphics/Typeface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lx/a$a;->e:Lx/i$c;

    iget-object v1, p0, Lx/a$a;->f:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Lx/i$c;->b(Landroid/graphics/Typeface;)V

    return-void
.end method
