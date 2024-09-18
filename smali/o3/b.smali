.class public final Lo3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo3/b$a;
    }
.end annotation


# static fields
.field private static final b:Lo3/b;


# instance fields
.field private final a:Lo3/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo3/b$a;

    invoke-direct {v0}, Lo3/b$a;-><init>()V

    invoke-virtual {v0}, Lo3/b$a;->a()Lo3/b;

    move-result-object v0

    sput-object v0, Lo3/b;->b:Lo3/b;

    return-void
.end method

.method constructor <init>(Lo3/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo3/b;->a:Lo3/a;

    return-void
.end method

.method public static b()Lo3/b$a;
    .locals 1

    new-instance v0, Lo3/b$a;

    invoke-direct {v0}, Lo3/b$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Lo3/a;
    .locals 1
    .annotation build Ld3/d;
        tag = 0x1
    .end annotation

    iget-object v0, p0, Lo3/b;->a:Lo3/a;

    return-object v0
.end method

.method public c()[B
    .locals 1

    invoke-static {p0}, Lcom/google/firebase/messaging/h0;->a(Ljava/lang/Object;)[B

    move-result-object v0

    return-object v0
.end method
