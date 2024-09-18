.class public final synthetic Lq0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/database/DatabaseErrorHandler;


# instance fields
.field public final synthetic a:Lp0/k$a;

.field public final synthetic b:Lq0/d$b;


# direct methods
.method public synthetic constructor <init>(Lp0/k$a;Lq0/d$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq0/e;->a:Lp0/k$a;

    iput-object p2, p0, Lq0/e;->b:Lq0/d$b;

    return-void
.end method


# virtual methods
.method public final onCorruption(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    iget-object v0, p0, Lq0/e;->a:Lp0/k$a;

    iget-object v1, p0, Lq0/e;->b:Lq0/d$b;

    invoke-static {v0, v1, p1}, Lq0/d$c;->a(Lp0/k$a;Lq0/d$b;Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method
