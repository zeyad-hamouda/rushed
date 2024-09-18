.class final Li1/e$b;
.super Li1/k$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Li1/k$b;

.field private b:Li1/a;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Li1/k$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Li1/k;
    .locals 4

    new-instance v0, Li1/e;

    iget-object v1, p0, Li1/e$b;->a:Li1/k$b;

    iget-object v2, p0, Li1/e$b;->b:Li1/a;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Li1/e;-><init>(Li1/k$b;Li1/a;Li1/e$a;)V

    return-object v0
.end method

.method public b(Li1/a;)Li1/k$a;
    .locals 0

    iput-object p1, p0, Li1/e$b;->b:Li1/a;

    return-object p0
.end method

.method public c(Li1/k$b;)Li1/k$a;
    .locals 0

    iput-object p1, p0, Li1/e$b;->a:Li1/k$b;

    return-object p0
.end method
