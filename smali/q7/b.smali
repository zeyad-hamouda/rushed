.class public abstract Lq7/b;
.super Lq7/a;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq7/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lq7/a<",
        "TE;>;",
        "Ljava/util/List<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final e:Lq7/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq7/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lq7/b$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lq7/b;->e:Lq7/b$a;

    return-void
.end method
