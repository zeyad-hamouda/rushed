.class public synthetic Landroid/webkit/WebMessagePort;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/NoClassDefFoundError;

    invoke-direct {v0}, Ljava/lang/NoClassDefFoundError;-><init>()V

    throw v0
.end method


# virtual methods
.method public abstract synthetic close()V
.end method

.method public abstract synthetic postMessage(Landroid/webkit/WebMessage;)V
.end method

.method public abstract synthetic setWebMessageCallback(Landroid/webkit/WebMessagePort$WebMessageCallback;)V
.end method

.method public abstract synthetic setWebMessageCallback(Landroid/webkit/WebMessagePort$WebMessageCallback;Landroid/os/Handler;)V
.end method
