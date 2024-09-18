.class public abstract Lj8/o1;
.super Lj8/i0;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj8/o1$a;
    }
.end annotation


# static fields
.field public static final g:Lj8/o1$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj8/o1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj8/o1$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lj8/o1;->g:Lj8/o1$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lj8/i0;-><init>()V

    return-void
.end method
