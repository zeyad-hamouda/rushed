.class public final synthetic Lr1/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1/m0$b;


# instance fields
.field public final synthetic a:Lr1/m0;

.field public final synthetic b:Lj1/i;

.field public final synthetic c:Lj1/o;


# direct methods
.method public synthetic constructor <init>(Lr1/m0;Lj1/i;Lj1/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr1/a0;->a:Lr1/m0;

    iput-object p2, p0, Lr1/a0;->b:Lj1/i;

    iput-object p3, p0, Lr1/a0;->c:Lj1/o;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lr1/a0;->a:Lr1/m0;

    iget-object v1, p0, Lr1/a0;->b:Lj1/i;

    iget-object v2, p0, Lr1/a0;->c:Lj1/o;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1, v2, p1}, Lr1/m0;->X(Lr1/m0;Lj1/i;Lj1/o;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
