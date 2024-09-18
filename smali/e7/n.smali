.class public Le7/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le7/n$b;
    }
.end annotation


# instance fields
.field public final a:Lf7/k;

.field public final b:Landroid/content/pm/PackageManager;

.field private c:Le7/n$b;

.field public final d:Lf7/k$c;


# direct methods
.method public constructor <init>(Lt6/a;Landroid/content/pm/PackageManager;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Le7/n$a;

    invoke-direct {v0, p0}, Le7/n$a;-><init>(Le7/n;)V

    iput-object v0, p0, Le7/n;->d:Lf7/k$c;

    iput-object p2, p0, Le7/n;->b:Landroid/content/pm/PackageManager;

    new-instance p2, Lf7/k;

    sget-object v1, Lf7/r;->b:Lf7/r;

    const-string v2, "flutter/processtext"

    invoke-direct {p2, p1, v2, v1}, Lf7/k;-><init>(Lf7/c;Ljava/lang/String;Lf7/l;)V

    iput-object p2, p0, Le7/n;->a:Lf7/k;

    invoke-virtual {p2, v0}, Lf7/k;->e(Lf7/k$c;)V

    return-void
.end method

.method static synthetic a(Le7/n;)Le7/n$b;
    .locals 0

    iget-object p0, p0, Le7/n;->c:Le7/n$b;

    return-object p0
.end method


# virtual methods
.method public b(Le7/n$b;)V
    .locals 0

    iput-object p1, p0, Le7/n;->c:Le7/n$b;

    return-void
.end method
