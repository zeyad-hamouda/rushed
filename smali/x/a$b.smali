.class Lx/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/a;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lx/i$c;

.field final synthetic f:I

.field final synthetic g:Lx/a;


# direct methods
.method constructor <init>(Lx/a;Lx/i$c;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lx/a$b;->g:Lx/a;

    iput-object p2, p0, Lx/a$b;->e:Lx/i$c;

    iput p3, p0, Lx/a$b;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lx/a$b;->e:Lx/i$c;

    iget v1, p0, Lx/a$b;->f:I

    invoke-virtual {v0, v1}, Lx/i$c;->a(I)V

    return-void
.end method
