.class public final Lp0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp0/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp0/a$a;
    }
.end annotation


# static fields
.field public static final g:Lp0/a$a;


# instance fields
.field private final e:Ljava/lang/String;

.field private final f:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lp0/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp0/a$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lp0/a;->g:Lp0/a$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lp0/a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp0/a;->e:Ljava/lang/String;

    iput-object p2, p0, Lp0/a;->f:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lp0/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public b(Lp0/l;)V
    .locals 2

    const-string v0, "statement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lp0/a;->g:Lp0/a$a;

    iget-object v1, p0, Lp0/a;->f:[Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lp0/a$a;->b(Lp0/l;[Ljava/lang/Object;)V

    return-void
.end method
