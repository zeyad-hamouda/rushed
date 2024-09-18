.class public final synthetic Lx1/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr2/h;


# static fields
.field public static final synthetic a:Lx1/e0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lx1/e0;

    invoke-direct {v0}, Lx1/e0;-><init>()V

    sput-object v0, Lx1/e0;->a:Lx1/e0;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lr2/i;
    .locals 0

    check-cast p1, Landroid/os/Bundle;

    invoke-static {p1}, Lx1/d;->c(Landroid/os/Bundle;)Lr2/i;

    move-result-object p1

    return-object p1
.end method
