.class public interface abstract Landroidx/work/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/s$b;
    }
.end annotation


# static fields
.field public static final a:Landroidx/work/s$b$c;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation
.end field

.field public static final b:Landroidx/work/s$b$b;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/work/s$b$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/work/s$b$c;-><init>(Landroidx/work/s$a;)V

    sput-object v0, Landroidx/work/s;->a:Landroidx/work/s$b$c;

    new-instance v0, Landroidx/work/s$b$b;

    invoke-direct {v0, v1}, Landroidx/work/s$b$b;-><init>(Landroidx/work/s$a;)V

    sput-object v0, Landroidx/work/s;->b:Landroidx/work/s$b$b;

    return-void
.end method
