.class final Lq0/d$c;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq0/d$c$a;,
        Lq0/d$c$b;,
        Lq0/d$c$c;,
        Lq0/d$c$d;
    }
.end annotation


# static fields
.field public static final l:Lq0/d$c$c;


# instance fields
.field private final e:Landroid/content/Context;

.field private final f:Lq0/d$b;

.field private final g:Lp0/k$a;

.field private final h:Z

.field private i:Z

.field private final j:Lr0/a;

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq0/d$c$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lq0/d$c$c;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lq0/d$c;->l:Lq0/d$c$c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lq0/d$b;Lp0/k$a;Z)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dbRef"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v5, p4, Lp0/k$a;->a:I

    new-instance v6, Lq0/e;

    invoke-direct {v6, p4, p3}, Lq0/e;-><init>(Lp0/k$a;Lq0/d$b;)V

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILandroid/database/DatabaseErrorHandler;)V

    iput-object p1, p0, Lq0/d$c;->e:Landroid/content/Context;

    iput-object p3, p0, Lq0/d$c;->f:Lq0/d$b;

    iput-object p4, p0, Lq0/d$c;->g:Lp0/k$a;

    iput-boolean p5, p0, Lq0/d$c;->h:Z

    new-instance p3, Lr0/a;

    if-nez p2, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p4, "randomUUID().toString()"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    const-string p4, "context.cacheDir"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p4, 0x0

    invoke-direct {p3, p2, p1, p4}, Lr0/a;-><init>(Ljava/lang/String;Ljava/io/File;Z)V

    iput-object p3, p0, Lq0/d$c;->j:Lr0/a;

    return-void
.end method

.method public static synthetic a(Lp0/k$a;Lq0/d$b;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lq0/d$c;->b(Lp0/k$a;Lq0/d$b;Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method private static final b(Lp0/k$a;Lq0/d$b;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    const-string v0, "$callback"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dbRef"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lq0/d$c;->l:Lq0/d$c$c;

    const-string v1, "dbObj"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Lq0/d$c$c;->a(Lq0/d$b;Landroid/database/sqlite/SQLiteDatabase;)Lq0/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lp0/k$a;->c(Lp0/j;)V

    return-void
.end method

.method private final o(Z)Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    const-string v0, "{\n                super.\u2026eDatabase()\n            }"

    if-eqz p1, :cond_0

    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final p(Z)Landroid/database/sqlite/SQLiteDatabase;
    .locals 4

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lq0/d$c;->e:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid database parent file, not a directory: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SupportSQLite"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :try_start_0
    invoke-direct {p0, p1}, Lq0/d$c;->o(Z)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    const-wide/16 v1, 0x1f4

    :try_start_1
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :try_start_2
    invoke-direct {p0, p1}, Lq0/d$c;->o(Z)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object p1

    :catchall_1
    move-exception v1

    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    instance-of v2, v1, Lq0/d$c$a;

    if-eqz v2, :cond_3

    check-cast v1, Lq0/d$c$a;

    invoke-virtual {v1}, Lq0/d$c$a;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v1}, Lq0/d$c$a;->a()Lq0/d$c$b;

    move-result-object v1

    sget-object v3, Lq0/d$c$d;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    const/4 v3, 0x3

    if-eq v1, v3, :cond_2

    const/4 v3, 0x4

    if-eq v1, v3, :cond_2

    instance-of v1, v2, Landroid/database/sqlite/SQLiteException;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    throw v2

    :cond_2
    throw v2

    :cond_3
    instance-of v2, v1, Landroid/database/sqlite/SQLiteException;

    if-eqz v2, :cond_5

    if-eqz v0, :cond_4

    iget-boolean v2, p0, Lq0/d$c;->h:Z

    if-eqz v2, :cond_4

    :goto_0
    iget-object v1, p0, Lq0/d$c;->e:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    :try_start_3
    invoke-direct {p0, p1}, Lq0/d$c;->o(Z)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1
    :try_end_3
    .catch Lq0/d$c$a; {:try_start_3 .. :try_end_3} :catch_1

    return-object p1

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Lq0/d$c$a;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    throw p1

    :cond_4
    throw v1

    :cond_5
    throw v1
.end method


# virtual methods
.method public close()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lq0/d$c;->j:Lr0/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lr0/a;->c(Lr0/a;ZILjava/lang/Object;)V

    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    iget-object v0, p0, Lq0/d$c;->f:Lq0/d$b;

    invoke-virtual {v0, v2}, Lq0/d$b;->b(Lq0/c;)V

    iput-boolean v3, p0, Lq0/d$c;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lq0/d$c;->j:Lr0/a;

    invoke-virtual {v0}, Lr0/a;->d()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lq0/d$c;->j:Lr0/a;

    invoke-virtual {v1}, Lr0/a;->d()V

    throw v0
.end method

.method public final g(Z)Lp0/j;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lq0/d$c;->j:Lr0/a;

    iget-boolean v1, p0, Lq0/d$c;->k:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lr0/a;->b(Z)V

    iput-boolean v2, p0, Lq0/d$c;->i:Z

    invoke-direct {p0, p1}, Lq0/d$c;->p(Z)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iget-boolean v1, p0, Lq0/d$c;->i:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lq0/d$c;->close()V

    invoke-virtual {p0, p1}, Lq0/d$c;->g(Z)Lp0/j;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lq0/d$c;->j:Lr0/a;

    invoke-virtual {v0}, Lr0/a;->d()V

    return-object p1

    :cond_1
    :try_start_1
    invoke-virtual {p0, v0}, Lq0/d$c;->l(Landroid/database/sqlite/SQLiteDatabase;)Lq0/c;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lq0/d$c;->j:Lr0/a;

    invoke-virtual {v0}, Lr0/a;->d()V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lq0/d$c;->j:Lr0/a;

    invoke-virtual {v0}, Lr0/a;->d()V

    throw p1
.end method

.method public final l(Landroid/database/sqlite/SQLiteDatabase;)Lq0/c;
    .locals 2

    const-string v0, "sqLiteDatabase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lq0/d$c;->l:Lq0/d$c$c;

    iget-object v1, p0, Lq0/d$c;->f:Lq0/d$b;

    invoke-virtual {v0, v1, p1}, Lq0/d$c$c;->a(Lq0/d$b;Landroid/database/sqlite/SQLiteDatabase;)Lq0/c;

    move-result-object p1

    return-object p1
.end method

.method public onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lq0/d$c;->g:Lp0/k$a;

    invoke-virtual {p0, p1}, Lq0/d$c;->l(Landroid/database/sqlite/SQLiteDatabase;)Lq0/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lp0/k$a;->b(Lp0/j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    new-instance v0, Lq0/d$c$a;

    sget-object v1, Lq0/d$c$b;->e:Lq0/d$c$b;

    invoke-direct {v0, v1, p1}, Lq0/d$c$a;-><init>(Lq0/d$c$b;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    const-string v0, "sqLiteDatabase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lq0/d$c;->g:Lp0/k$a;

    invoke-virtual {p0, p1}, Lq0/d$c;->l(Landroid/database/sqlite/SQLiteDatabase;)Lq0/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lp0/k$a;->d(Lp0/j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    new-instance v0, Lq0/d$c$a;

    sget-object v1, Lq0/d$c$b;->f:Lq0/d$c$b;

    invoke-direct {v0, v1, p1}, Lq0/d$c$a;-><init>(Lq0/d$c$b;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lq0/d$c;->i:Z

    :try_start_0
    iget-object v0, p0, Lq0/d$c;->g:Lp0/k$a;

    invoke-virtual {p0, p1}, Lq0/d$c;->l(Landroid/database/sqlite/SQLiteDatabase;)Lq0/c;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Lp0/k$a;->e(Lp0/j;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    new-instance p2, Lq0/d$c$a;

    sget-object p3, Lq0/d$c$b;->h:Lq0/d$c$b;

    invoke-direct {p2, p3, p1}, Lq0/d$c$a;-><init>(Lq0/d$c$b;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lq0/d$c;->i:Z

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lq0/d$c;->g:Lp0/k$a;

    invoke-virtual {p0, p1}, Lq0/d$c;->l(Landroid/database/sqlite/SQLiteDatabase;)Lq0/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lp0/k$a;->f(Lp0/j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance v0, Lq0/d$c$a;

    sget-object v1, Lq0/d$c$b;->i:Lq0/d$c$b;

    invoke-direct {v0, v1, p1}, Lq0/d$c$a;-><init>(Lq0/d$c$b;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lq0/d$c;->k:Z

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    const-string v0, "sqLiteDatabase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lq0/d$c;->i:Z

    :try_start_0
    iget-object v0, p0, Lq0/d$c;->g:Lp0/k$a;

    invoke-virtual {p0, p1}, Lq0/d$c;->l(Landroid/database/sqlite/SQLiteDatabase;)Lq0/c;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Lp0/k$a;->g(Lp0/j;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    new-instance p2, Lq0/d$c$a;

    sget-object p3, Lq0/d$c$b;->g:Lq0/d$c$b;

    invoke-direct {p2, p3, p1}, Lq0/d$c$a;-><init>(Lq0/d$c$b;Ljava/lang/Throwable;)V

    throw p2
.end method
