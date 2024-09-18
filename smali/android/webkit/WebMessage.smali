.class public synthetic Landroid/webkit/WebMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/NoClassDefFoundError;

    invoke-direct {v0}, Ljava/lang/NoClassDefFoundError;-><init>()V

    throw v0
.end method

.method public synthetic constructor <init>(Ljava/lang/String;[Landroid/webkit/WebMessagePort;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public native synthetic getData()Ljava/lang/String;
.end method

.method public native synthetic getPorts()[Landroid/webkit/WebMessagePort;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end method
