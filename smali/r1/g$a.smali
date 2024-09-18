.class final Lr1/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr1/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lr1/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr1/g;

    invoke-direct {v0}, Lr1/g;-><init>()V

    sput-object v0, Lr1/g$a;->a:Lr1/g;

    return-void
.end method

.method static synthetic a()Lr1/g;
    .locals 1

    sget-object v0, Lr1/g$a;->a:Lr1/g;

    return-object v0
.end method
