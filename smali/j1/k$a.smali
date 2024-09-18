.class final Lj1/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj1/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lj1/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj1/k;

    invoke-direct {v0}, Lj1/k;-><init>()V

    sput-object v0, Lj1/k$a;->a:Lj1/k;

    return-void
.end method

.method static synthetic a()Lj1/k;
    .locals 1

    sget-object v0, Lj1/k$a;->a:Lj1/k;

    return-object v0
.end method
