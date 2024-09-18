.class public final Lv3/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv3/d;
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

    invoke-direct {p0}, Lv3/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final getIndent()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lv3/d;->access$getIndent$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final setIndent(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv3/d;->access$setIndent$cp(Ljava/lang/String;)V

    return-void
.end method
