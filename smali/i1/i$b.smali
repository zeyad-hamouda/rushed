.class final Li1/i$b;
.super Li1/o$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li1/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Li1/o$c;

.field private b:Li1/o$b;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Li1/o$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Li1/o;
    .locals 4

    new-instance v0, Li1/i;

    iget-object v1, p0, Li1/i$b;->a:Li1/o$c;

    iget-object v2, p0, Li1/i$b;->b:Li1/o$b;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Li1/i;-><init>(Li1/o$c;Li1/o$b;Li1/i$a;)V

    return-object v0
.end method

.method public b(Li1/o$b;)Li1/o$a;
    .locals 0

    iput-object p1, p0, Li1/i$b;->b:Li1/o$b;

    return-object p0
.end method

.method public c(Li1/o$c;)Li1/o$a;
    .locals 0

    iput-object p1, p0, Li1/i$b;->a:Li1/o$c;

    return-object p0
.end method
