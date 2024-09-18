.class public abstract Ld8/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld8/c$a;
    }
.end annotation


# static fields
.field public static final e:Ld8/c$a;

.field private static final f:Ld8/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld8/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld8/c$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Ld8/c;->e:Ld8/c$a;

    sget-object v0, Lv7/b;->a:Lv7/a;

    invoke-virtual {v0}, Lv7/a;->b()Ld8/c;

    move-result-object v0

    sput-object v0, Ld8/c;->f:Ld8/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Ld8/c;
    .locals 1

    sget-object v0, Ld8/c;->f:Ld8/c;

    return-object v0
.end method


# virtual methods
.method public abstract b()I
.end method
