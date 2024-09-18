.class public final Lp0/k$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp0/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp0/k$b$a;,
        Lp0/k$b$b;
    }
.end annotation


# static fields
.field public static final f:Lp0/k$b$b;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lp0/k$a;

.field public final d:Z

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lp0/k$b$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp0/k$b$b;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lp0/k$b;->f:Lp0/k$b$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lp0/k$a;ZZ)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp0/k$b;->a:Landroid/content/Context;

    iput-object p2, p0, Lp0/k$b;->b:Ljava/lang/String;

    iput-object p3, p0, Lp0/k$b;->c:Lp0/k$a;

    iput-boolean p4, p0, Lp0/k$b;->d:Z

    iput-boolean p5, p0, Lp0/k$b;->e:Z

    return-void
.end method

.method public static final a(Landroid/content/Context;)Lp0/k$b$a;
    .locals 1

    sget-object v0, Lp0/k$b;->f:Lp0/k$b$b;

    invoke-virtual {v0, p0}, Lp0/k$b$b;->a(Landroid/content/Context;)Lp0/k$b$a;

    move-result-object p0

    return-object p0
.end method
