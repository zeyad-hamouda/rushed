.class final Lj1/c;
.super Lj1/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj1/c$b;
    }
.end annotation


# instance fields
.field private final a:Lj1/o;

.field private final b:Ljava/lang/String;

.field private final c:Lh1/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/d<",
            "*>;"
        }
    .end annotation
.end field

.field private final d:Lh1/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/g<",
            "*[B>;"
        }
    .end annotation
.end field

.field private final e:Lh1/c;


# direct methods
.method private constructor <init>(Lj1/o;Ljava/lang/String;Lh1/d;Lh1/g;Lh1/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj1/o;",
            "Ljava/lang/String;",
            "Lh1/d<",
            "*>;",
            "Lh1/g<",
            "*[B>;",
            "Lh1/c;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lj1/n;-><init>()V

    iput-object p1, p0, Lj1/c;->a:Lj1/o;

    iput-object p2, p0, Lj1/c;->b:Ljava/lang/String;

    iput-object p3, p0, Lj1/c;->c:Lh1/d;

    iput-object p4, p0, Lj1/c;->d:Lh1/g;

    iput-object p5, p0, Lj1/c;->e:Lh1/c;

    return-void
.end method

.method synthetic constructor <init>(Lj1/o;Ljava/lang/String;Lh1/d;Lh1/g;Lh1/c;Lj1/c$a;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lj1/c;-><init>(Lj1/o;Ljava/lang/String;Lh1/d;Lh1/g;Lh1/c;)V

    return-void
.end method


# virtual methods
.method public b()Lh1/c;
    .locals 1

    iget-object v0, p0, Lj1/c;->e:Lh1/c;

    return-object v0
.end method

.method c()Lh1/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh1/d<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lj1/c;->c:Lh1/d;

    return-object v0
.end method

.method e()Lh1/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh1/g<",
            "*[B>;"
        }
    .end annotation

    iget-object v0, p0, Lj1/c;->d:Lh1/g;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lj1/n;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lj1/n;

    iget-object v1, p0, Lj1/c;->a:Lj1/o;

    invoke-virtual {p1}, Lj1/n;->f()Lj1/o;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lj1/c;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lj1/n;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lj1/c;->c:Lh1/d;

    invoke-virtual {p1}, Lj1/n;->c()Lh1/d;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lj1/c;->d:Lh1/g;

    invoke-virtual {p1}, Lj1/n;->e()Lh1/g;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lj1/c;->e:Lh1/c;

    invoke-virtual {p1}, Lj1/n;->b()Lh1/c;

    move-result-object p1

    invoke-virtual {v1, p1}, Lh1/c;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public f()Lj1/o;
    .locals 1

    iget-object v0, p0, Lj1/c;->a:Lj1/o;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj1/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lj1/c;->a:Lj1/o;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v2, p0, Lj1/c;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lj1/c;->c:Lh1/d;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lj1/c;->d:Lh1/g;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v1, p0, Lj1/c;->e:Lh1/c;

    invoke-virtual {v1}, Lh1/c;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SendRequest{transportContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj1/c;->a:Lj1/o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transportName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj1/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", event="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj1/c;->c:Lh1/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transformer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj1/c;->d:Lh1/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", encoding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj1/c;->e:Lh1/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
