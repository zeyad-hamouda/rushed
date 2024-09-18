.class public final Ln4/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct {p0}, Ln4/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromInt(I)Ln4/b;
    .locals 1

    invoke-static {}, Ln4/b;->values()[Ln4/b;

    move-result-object v0

    aget-object p1, v0, p1

    return-object p1
.end method
