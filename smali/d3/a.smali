.class public final Ld3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld3/a$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ld3/d$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ld3/d$a;->e:Ld3/d$a;

    iput-object v0, p0, Ld3/a;->b:Ld3/d$a;

    return-void
.end method

.method public static b()Ld3/a;
    .locals 1

    new-instance v0, Ld3/a;

    invoke-direct {v0}, Ld3/a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Ld3/d;
    .locals 3

    new-instance v0, Ld3/a$a;

    iget v1, p0, Ld3/a;->a:I

    iget-object v2, p0, Ld3/a;->b:Ld3/d$a;

    invoke-direct {v0, v1, v2}, Ld3/a$a;-><init>(ILd3/d$a;)V

    return-object v0
.end method

.method public c(I)Ld3/a;
    .locals 0

    iput p1, p0, Ld3/a;->a:I

    return-object p0
.end method
