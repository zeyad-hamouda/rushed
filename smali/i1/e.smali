.class final Li1/e;
.super Li1/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li1/e$b;
    }
.end annotation


# instance fields
.field private final a:Li1/k$b;

.field private final b:Li1/a;


# direct methods
.method private constructor <init>(Li1/k$b;Li1/a;)V
    .locals 0

    invoke-direct {p0}, Li1/k;-><init>()V

    iput-object p1, p0, Li1/e;->a:Li1/k$b;

    iput-object p2, p0, Li1/e;->b:Li1/a;

    return-void
.end method

.method synthetic constructor <init>(Li1/k$b;Li1/a;Li1/e$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Li1/e;-><init>(Li1/k$b;Li1/a;)V

    return-void
.end method


# virtual methods
.method public b()Li1/a;
    .locals 1

    iget-object v0, p0, Li1/e;->b:Li1/a;

    return-object v0
.end method

.method public c()Li1/k$b;
    .locals 1

    iget-object v0, p0, Li1/e;->a:Li1/k$b;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Li1/k;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    check-cast p1, Li1/k;

    iget-object v1, p0, Li1/e;->a:Li1/k$b;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Li1/k;->c()Li1/k$b;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Li1/k;->c()Li1/k$b;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_0
    iget-object v1, p0, Li1/e;->b:Li1/a;

    invoke-virtual {p1}, Li1/k;->b()Li1/a;

    move-result-object p1

    if-nez v1, :cond_2

    if-nez p1, :cond_3

    goto :goto_1

    :cond_2
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_4
    return v2
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Li1/e;->a:Li1/k$b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    iget-object v2, p0, Li1/e;->b:Li1/a;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ClientInfo{clientType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li1/e;->a:Li1/k$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", androidClientInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li1/e;->b:Li1/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
