.class final Ll0/d$a$h;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements La8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll0/d$a;->R(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "La8/l<",
        "Lp0/j;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Ljava/lang/String;

.field final synthetic f:I

.field final synthetic g:Landroid/content/ContentValues;

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:[Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Ll0/d$a$h;->e:Ljava/lang/String;

    iput p2, p0, Ll0/d$a$h;->f:I

    iput-object p3, p0, Ll0/d$a$h;->g:Landroid/content/ContentValues;

    iput-object p4, p0, Ll0/d$a$h;->h:Ljava/lang/String;

    iput-object p5, p0, Ll0/d$a$h;->i:[Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lp0/j;)Ljava/lang/Integer;
    .locals 7

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Ll0/d$a$h;->e:Ljava/lang/String;

    iget v3, p0, Ll0/d$a$h;->f:I

    iget-object v4, p0, Ll0/d$a$h;->g:Landroid/content/ContentValues;

    iget-object v5, p0, Ll0/d$a$h;->h:Ljava/lang/String;

    iget-object v6, p0, Ll0/d$a$h;->i:[Ljava/lang/Object;

    move-object v1, p1

    invoke-interface/range {v1 .. v6}, Lp0/j;->R(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp0/j;

    invoke-virtual {p0, p1}, Ll0/d$a$h;->a(Lp0/j;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
