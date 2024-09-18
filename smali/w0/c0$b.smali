.class Lw0/c0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw0/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field static final a:Lw0/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lw0/c0;->a()Lw0/d0;

    move-result-object v0

    sput-object v0, Lw0/c0$b;->a:Lw0/d0;

    return-void
.end method
