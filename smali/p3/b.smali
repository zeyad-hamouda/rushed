.class public Lp3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp3/b$b;
    }
.end annotation


# static fields
.field private static final a:Lp3/a;

.field private static volatile b:Lp3/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lp3/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp3/b$b;-><init>(Lp3/b$a;)V

    sput-object v0, Lp3/b;->a:Lp3/a;

    sput-object v0, Lp3/b;->b:Lp3/a;

    return-void
.end method

.method public static a()Lp3/a;
    .locals 1

    sget-object v0, Lp3/b;->b:Lp3/a;

    return-object v0
.end method
