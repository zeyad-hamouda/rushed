.class public final Lf8/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf8/c;
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

    invoke-direct {p0}, Lf8/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lf8/c;
    .locals 1

    invoke-static {}, Lf8/c;->f()Lf8/c;

    move-result-object v0

    return-object v0
.end method
