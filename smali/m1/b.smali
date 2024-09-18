.class public final Lm1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm1/b$a;
    }
.end annotation


# static fields
.field private static final b:Lm1/b;


# instance fields
.field private final a:Lm1/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm1/b$a;

    invoke-direct {v0}, Lm1/b$a;-><init>()V

    invoke-virtual {v0}, Lm1/b$a;->a()Lm1/b;

    move-result-object v0

    sput-object v0, Lm1/b;->b:Lm1/b;

    return-void
.end method

.method constructor <init>(Lm1/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm1/b;->a:Lm1/e;

    return-void
.end method

.method public static b()Lm1/b$a;
    .locals 1

    new-instance v0, Lm1/b$a;

    invoke-direct {v0}, Lm1/b$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Lm1/e;
    .locals 1
    .annotation build Ld3/d;
        tag = 0x1
    .end annotation

    iget-object v0, p0, Lm1/b;->a:Lm1/e;

    return-object v0
.end method
