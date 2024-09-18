.class Lw0/c0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw0/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field static final a:Lw0/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lw0/f0;

    invoke-static {}, Lw0/c0;->d()Lw0/d0;

    move-result-object v1

    invoke-interface {v1}, Lw0/d0;->getWebkitToCompatConverter()Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    move-result-object v1

    invoke-direct {v0, v1}, Lw0/f0;-><init>(Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;)V

    sput-object v0, Lw0/c0$a;->a:Lw0/f0;

    return-void
.end method
