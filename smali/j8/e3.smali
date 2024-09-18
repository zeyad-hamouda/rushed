.class public final Lj8/e3;
.super Lt7/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj8/e3$a;
    }
.end annotation


# static fields
.field public static final g:Lj8/e3$a;


# instance fields
.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj8/e3$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj8/e3$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lj8/e3;->g:Lj8/e3$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lj8/e3;->g:Lj8/e3$a;

    invoke-direct {p0, v0}, Lt7/a;-><init>(Lt7/g$c;)V

    return-void
.end method
