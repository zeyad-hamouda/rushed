.class final Ll3/a;
.super Ll3/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll3/a$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ll3/f;

.field private final e:Ll3/d$b;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ll3/f;Ll3/d$b;)V
    .locals 0

    invoke-direct {p0}, Ll3/d;-><init>()V

    iput-object p1, p0, Ll3/a;->a:Ljava/lang/String;

    iput-object p2, p0, Ll3/a;->b:Ljava/lang/String;

    iput-object p3, p0, Ll3/a;->c:Ljava/lang/String;

    iput-object p4, p0, Ll3/a;->d:Ll3/f;

    iput-object p5, p0, Ll3/a;->e:Ll3/d$b;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ll3/f;Ll3/d$b;Ll3/a$a;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Ll3/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ll3/f;Ll3/d$b;)V

    return-void
.end method


# virtual methods
.method public b()Ll3/f;
    .locals 1

    iget-object v0, p0, Ll3/a;->d:Ll3/f;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ll3/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ll3/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ll3/d$b;
    .locals 1

    iget-object v0, p0, Ll3/a;->e:Ll3/d$b;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ll3/d;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    check-cast p1, Ll3/d;

    iget-object v1, p0, Ll3/a;->a:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Ll3/d;->f()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ll3/d;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_0
    iget-object v1, p0, Ll3/a;->b:Ljava/lang/String;

    if-nez v1, :cond_2

    invoke-virtual {p1}, Ll3/d;->c()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ll3/d;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_1
    iget-object v1, p0, Ll3/a;->c:Ljava/lang/String;

    if-nez v1, :cond_3

    invoke-virtual {p1}, Ll3/d;->d()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Ll3/d;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_2
    iget-object v1, p0, Ll3/a;->d:Ll3/f;

    if-nez v1, :cond_4

    invoke-virtual {p1}, Ll3/d;->b()Ll3/f;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Ll3/d;->b()Ll3/f;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_3
    iget-object v1, p0, Ll3/a;->e:Ll3/d$b;

    invoke-virtual {p1}, Ll3/d;->e()Ll3/d$b;

    move-result-object p1

    if-nez v1, :cond_5

    if-nez p1, :cond_6

    goto :goto_4

    :cond_5
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    :goto_4
    return v0

    :cond_7
    return v2
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ll3/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Ll3/a;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    iget-object v3, p0, Ll3/a;->b:Ljava/lang/String;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    iget-object v3, p0, Ll3/a;->c:Ljava/lang/String;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    iget-object v3, p0, Ll3/a;->d:Ll3/f;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    iget-object v2, p0, Ll3/a;->e:Ll3/d$b;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4
    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InstallationResponse{uri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll3/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll3/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", refreshToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll3/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", authToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll3/a;->d:Ll3/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", responseCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll3/a;->e:Ll3/d$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
