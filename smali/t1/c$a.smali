.class final Lt1/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lt1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt1/c;

    invoke-direct {v0}, Lt1/c;-><init>()V

    sput-object v0, Lt1/c$a;->a:Lt1/c;

    return-void
.end method

.method static synthetic a()Lt1/c;
    .locals 1

    sget-object v0, Lt1/c$a;->a:Lt1/c;

    return-object v0
.end method
