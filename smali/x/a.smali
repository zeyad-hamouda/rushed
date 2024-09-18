.class Lx/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lx/i$c;

.field private final b:Landroid/os/Handler;


# direct methods
.method constructor <init>(Lx/i$c;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/a;->a:Lx/i$c;

    iput-object p2, p0, Lx/a;->b:Landroid/os/Handler;

    return-void
.end method

.method private a(I)V
    .locals 3

    iget-object v0, p0, Lx/a;->a:Lx/i$c;

    iget-object v1, p0, Lx/a;->b:Landroid/os/Handler;

    new-instance v2, Lx/a$b;

    invoke-direct {v2, p0, v0, p1}, Lx/a$b;-><init>(Lx/a;Lx/i$c;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private c(Landroid/graphics/Typeface;)V
    .locals 3

    iget-object v0, p0, Lx/a;->a:Lx/i$c;

    iget-object v1, p0, Lx/a;->b:Landroid/os/Handler;

    new-instance v2, Lx/a$a;

    invoke-direct {v2, p0, v0, p1}, Lx/a$a;-><init>(Lx/a;Lx/i$c;Landroid/graphics/Typeface;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method b(Lx/h$e;)V
    .locals 1

    invoke-virtual {p1}, Lx/h$e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lx/h$e;->a:Landroid/graphics/Typeface;

    invoke-direct {p0, p1}, Lx/a;->c(Landroid/graphics/Typeface;)V

    goto :goto_0

    :cond_0
    iget p1, p1, Lx/h$e;->b:I

    invoke-direct {p0, p1}, Lx/a;->a(I)V

    :goto_0
    return-void
.end method
