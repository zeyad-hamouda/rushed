.class public Lw0/z;
.super Lv0/d;
.source "SourceFile"


# instance fields
.field private a:Landroid/webkit/WebMessagePort;

.field private b:Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;


# direct methods
.method public constructor <init>(Landroid/webkit/WebMessagePort;)V
    .locals 0

    invoke-direct {p0}, Lv0/d;-><init>()V

    iput-object p1, p0, Lw0/z;->a:Landroid/webkit/WebMessagePort;

    return-void
.end method

.method public static b([Lv0/d;)[Landroid/webkit/WebMessagePort;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    array-length v0, p0

    new-array v1, v0, [Landroid/webkit/WebMessagePort;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    invoke-virtual {v3}, Lv0/d;->a()Landroid/webkit/WebMessagePort;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static c(Landroid/webkit/WebMessage;)Lv0/c;
    .locals 0

    invoke-static {p0}, Lw0/g;->d(Landroid/webkit/WebMessage;)Lv0/c;

    move-result-object p0

    return-object p0
.end method

.method private d()Landroid/webkit/WebMessagePort;
    .locals 2

    iget-object v0, p0, Lw0/z;->a:Landroid/webkit/WebMessagePort;

    if-nez v0, :cond_0

    invoke-static {}, Lw0/c0;->c()Lw0/f0;

    move-result-object v0

    iget-object v1, p0, Lw0/z;->b:Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;

    invoke-static {v1}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lw0/f0;->c(Ljava/lang/reflect/InvocationHandler;)Landroid/webkit/WebMessagePort;

    move-result-object v0

    iput-object v0, p0, Lw0/z;->a:Landroid/webkit/WebMessagePort;

    :cond_0
    iget-object v0, p0, Lw0/z;->a:Landroid/webkit/WebMessagePort;

    return-object v0
.end method

.method public static e([Landroid/webkit/WebMessagePort;)[Lv0/d;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    array-length v0, p0

    new-array v0, v0, [Lv0/d;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    new-instance v2, Lw0/z;

    aget-object v3, p0, v1

    invoke-direct {v2, v3}, Lw0/z;-><init>(Landroid/webkit/WebMessagePort;)V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public a()Landroid/webkit/WebMessagePort;
    .locals 1

    invoke-direct {p0}, Lw0/z;->d()Landroid/webkit/WebMessagePort;

    move-result-object v0

    return-object v0
.end method
