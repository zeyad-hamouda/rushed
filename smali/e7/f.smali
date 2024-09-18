.class public Le7/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le7/f$b;
    }
.end annotation


# instance fields
.field public final a:Lf7/k;

.field private b:Le7/f$b;

.field public final c:Lf7/k$c;


# direct methods
.method public constructor <init>(Lf7/c;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Le7/f$a;

    invoke-direct {v0, p0}, Le7/f$a;-><init>(Le7/f;)V

    iput-object v0, p0, Le7/f;->c:Lf7/k$c;

    new-instance v1, Lf7/k;

    sget-object v2, Lf7/r;->b:Lf7/r;

    const-string v3, "flutter/keyboard"

    invoke-direct {v1, p1, v3, v2}, Lf7/k;-><init>(Lf7/c;Ljava/lang/String;Lf7/l;)V

    iput-object v1, p0, Le7/f;->a:Lf7/k;

    invoke-virtual {v1, v0}, Lf7/k;->e(Lf7/k$c;)V

    return-void
.end method

.method static synthetic a(Le7/f;)Le7/f$b;
    .locals 0

    iget-object p0, p0, Le7/f;->b:Le7/f$b;

    return-object p0
.end method


# virtual methods
.method public b(Le7/f$b;)V
    .locals 0

    iput-object p1, p0, Le7/f;->b:Le7/f$b;

    return-void
.end method
