.class public Ll0/m0;
.super Lp0/k$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll0/m0$b;,
        Ll0/m0$c;,
        Ll0/m0$a;
    }
.end annotation


# static fields
.field public static final g:Ll0/m0$a;


# instance fields
.field private c:Ll0/f;

.field private final d:Ll0/m0$b;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll0/m0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll0/m0$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Ll0/m0;->g:Ll0/m0$a;

    return-void
.end method

.method public constructor <init>(Ll0/f;Ll0/m0$b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "identityHash"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "legacyHash"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p2, Ll0/m0$b;->a:I

    invoke-direct {p0, v0}, Lp0/k$a;-><init>(I)V

    iput-object p1, p0, Ll0/m0;->c:Ll0/f;

    iput-object p2, p0, Ll0/m0;->d:Ll0/m0$b;

    iput-object p3, p0, Ll0/m0;->e:Ljava/lang/String;

    iput-object p4, p0, Ll0/m0;->f:Ljava/lang/String;

    return-void
.end method

.method private final h(Lp0/j;)V
    .locals 3

    sget-object v0, Ll0/m0;->g:Ll0/m0$a;

    invoke-virtual {v0, p1}, Ll0/m0$a;->b(Lp0/j;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lp0/a;

    const-string v1, "SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1"

    invoke-direct {v0, v1}, Lp0/a;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lp0/j;->N(Lp0/m;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {p1, v1}, Ly7/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    iget-object p1, p0, Ll0/m0;->e:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Ll0/m0;->f:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Room cannot verify the data integrity. Looks like you\'ve changed schema but forgot to update the version number. You can simply fix this by increasing the version number. Expected identity hash: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ll0/m0;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", found: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {p1, v0}, Ly7/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    iget-object v0, p0, Ll0/m0;->d:Ll0/m0$b;

    invoke-virtual {v0, p1}, Ll0/m0$b;->g(Lp0/j;)Ll0/m0$c;

    move-result-object v0

    iget-boolean v1, v0, Ll0/m0$c;->a:Z

    if-eqz v1, :cond_4

    iget-object v0, p0, Ll0/m0;->d:Ll0/m0$b;

    invoke-virtual {v0, p1}, Ll0/m0$b;->e(Lp0/j;)V

    invoke-direct {p0, p1}, Ll0/m0;->j(Lp0/j;)V

    :cond_3
    :goto_1
    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Pre-packaged database has an invalid schema: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Ll0/m0$c;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final i(Lp0/j;)V
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    invoke-interface {p1, v0}, Lp0/j;->i(Ljava/lang/String;)V

    return-void
.end method

.method private final j(Lp0/j;)V
    .locals 1

    invoke-direct {p0, p1}, Ll0/m0;->i(Lp0/j;)V

    iget-object v0, p0, Ll0/m0;->e:Ljava/lang/String;

    invoke-static {v0}, Ll0/l0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lp0/j;->i(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b(Lp0/j;)V
    .locals 1

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lp0/k$a;->b(Lp0/j;)V

    return-void
.end method

.method public d(Lp0/j;)V
    .locals 3

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll0/m0;->g:Ll0/m0$a;

    invoke-virtual {v0, p1}, Ll0/m0$a;->a(Lp0/j;)Z

    move-result v0

    iget-object v1, p0, Ll0/m0;->d:Ll0/m0$b;

    invoke-virtual {v1, p1}, Ll0/m0$b;->a(Lp0/j;)V

    if-nez v0, :cond_1

    iget-object v0, p0, Ll0/m0;->d:Ll0/m0$b;

    invoke-virtual {v0, p1}, Ll0/m0$b;->g(Lp0/j;)Ll0/m0$c;

    move-result-object v0

    iget-boolean v1, v0, Ll0/m0$c;->a:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Pre-packaged database has an invalid schema: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Ll0/m0$c;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Ll0/m0;->j(Lp0/j;)V

    iget-object v0, p0, Ll0/m0;->d:Ll0/m0$b;

    invoke-virtual {v0, p1}, Ll0/m0$b;->c(Lp0/j;)V

    return-void
.end method

.method public e(Lp0/j;II)V
    .locals 1

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3}, Ll0/m0;->g(Lp0/j;II)V

    return-void
.end method

.method public f(Lp0/j;)V
    .locals 1

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lp0/k$a;->f(Lp0/j;)V

    invoke-direct {p0, p1}, Ll0/m0;->h(Lp0/j;)V

    iget-object v0, p0, Ll0/m0;->d:Ll0/m0$b;

    invoke-virtual {v0, p1}, Ll0/m0$b;->d(Lp0/j;)V

    const/4 p1, 0x0

    iput-object p1, p0, Ll0/m0;->c:Ll0/f;

    return-void
.end method

.method public g(Lp0/j;II)V
    .locals 2

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ll0/m0;->c:Ll0/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Ll0/f;->d:Ll0/k0$e;

    invoke-virtual {v0, p2, p3}, Ll0/k0$e;->d(II)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Ll0/m0;->d:Ll0/m0$b;

    invoke-virtual {v1, p1}, Ll0/m0$b;->f(Lp0/j;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm0/b;

    invoke-virtual {v1, p1}, Lm0/b;->a(Lp0/j;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ll0/m0;->d:Ll0/m0$b;

    invoke-virtual {v0, p1}, Ll0/m0$b;->g(Lp0/j;)Ll0/m0$c;

    move-result-object v0

    iget-boolean v1, v0, Ll0/m0$c;->a:Z

    if-eqz v1, :cond_1

    iget-object v0, p0, Ll0/m0;->d:Ll0/m0$b;

    invoke-virtual {v0, p1}, Ll0/m0$b;->e(Lp0/j;)V

    invoke-direct {p0, p1}, Ll0/m0;->j(Lp0/j;)V

    const/4 v0, 0x1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Migration didn\'t properly handle: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, v0, Ll0/m0$c;->b:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    if-nez v1, :cond_4

    iget-object v0, p0, Ll0/m0;->c:Ll0/f;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p2, p3}, Ll0/f;->a(II)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object p2, p0, Ll0/m0;->d:Ll0/m0$b;

    invoke-virtual {p2, p1}, Ll0/m0$b;->b(Lp0/j;)V

    iget-object p2, p0, Ll0/m0;->d:Ll0/m0$b;

    invoke-virtual {p2, p1}, Ll0/m0$b;->a(Lp0/j;)V

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "A migration from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " to "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(Migration ...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* methods."

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_2
    return-void
.end method
