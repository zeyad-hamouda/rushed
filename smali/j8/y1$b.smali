.class public final Lj8/y1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt7/g$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj8/y1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lt7/g$c<",
        "Lj8/y1;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic e:Lj8/y1$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj8/y1$b;

    invoke-direct {v0}, Lj8/y1$b;-><init>()V

    sput-object v0, Lj8/y1$b;->e:Lj8/y1$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
