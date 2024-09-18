.class public Lx/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:[Lx/i$b;


# direct methods
.method public constructor <init>(I[Lx/i$b;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lx/i$a;->a:I

    iput-object p2, p0, Lx/i$a;->b:[Lx/i$b;

    return-void
.end method

.method static a(I[Lx/i$b;)Lx/i$a;
    .locals 1

    new-instance v0, Lx/i$a;

    invoke-direct {v0, p0, p1}, Lx/i$a;-><init>(I[Lx/i$b;)V

    return-object v0
.end method


# virtual methods
.method public b()[Lx/i$b;
    .locals 1

    iget-object v0, p0, Lx/i$a;->b:[Lx/i$b;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lx/i$a;->a:I

    return v0
.end method
