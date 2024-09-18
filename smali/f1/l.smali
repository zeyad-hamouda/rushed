.class final Lf1/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf7/k$c;


# instance fields
.field private final e:Landroid/content/Context;

.field private final f:Lf1/a;

.field private final g:Lf1/t;

.field private final h:Lf1/x;


# direct methods
.method constructor <init>(Landroid/content/Context;Lf1/a;Lf1/t;Lf1/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf1/l;->e:Landroid/content/Context;

    iput-object p2, p0, Lf1/l;->f:Lf1/a;

    iput-object p3, p0, Lf1/l;->g:Lf1/t;

    iput-object p4, p0, Lf1/l;->h:Lf1/x;

    return-void
.end method

.method public static synthetic b(Lf7/k$d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lf1/l;->g(Lf7/k$d;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lf7/k$d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lf1/l;->f(Lf7/k$d;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Lf7/k$d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lf1/l;->i(Lf7/k$d;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e(Lf7/k$d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lf1/l;->h(Lf7/k$d;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic f(Lf7/k$d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, p1, p2, v0}, Lf7/k$d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic g(Lf7/k$d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, p1, p2, v0}, Lf7/k$d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic h(Lf7/k$d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, p1, p2, v0}, Lf7/k$d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic i(Lf7/k$d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, p1, p2, v0}, Lf7/k$d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lf7/j;Lf7/k$d;)V
    .locals 4

    iget-object v0, p1, Lf7/j;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "requestPermissions"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_1
    const-string v1, "openAppSettings"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_2
    const-string v1, "checkPermissionStatus"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_3
    const-string v1, "shouldShowRequestPermissionRationale"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_4
    const-string v1, "checkServiceStatus"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    invoke-interface {p2}, Lf7/k$d;->b()V

    goto/16 :goto_1

    :pswitch_0
    invoke-virtual {p1}, Lf7/j;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lf1/l;->g:Lf1/t;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lf1/f;

    invoke-direct {v1, p2}, Lf1/f;-><init>(Lf7/k$d;)V

    new-instance v2, Lf1/g;

    invoke-direct {v2, p2}, Lf1/g;-><init>(Lf7/k$d;)V

    invoke-virtual {v0, p1, v1, v2}, Lf1/t;->h(Ljava/util/List;Lf1/t$b;Lf1/b;)V

    goto :goto_1

    :pswitch_1
    iget-object p1, p0, Lf1/l;->f:Lf1/a;

    iget-object v0, p0, Lf1/l;->e:Landroid/content/Context;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lf1/j;

    invoke-direct {v1, p2}, Lf1/j;-><init>(Lf7/k$d;)V

    new-instance v2, Lf1/k;

    invoke-direct {v2, p2}, Lf1/k;-><init>(Lf7/k$d;)V

    invoke-virtual {p1, v0, v1, v2}, Lf1/a;->a(Landroid/content/Context;Lf1/a$a;Lf1/b;)V

    goto :goto_1

    :pswitch_2
    iget-object p1, p1, Lf7/j;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iget-object v0, p0, Lf1/l;->g:Lf1/t;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lf1/e;

    invoke-direct {v1, p2}, Lf1/e;-><init>(Lf7/k$d;)V

    invoke-virtual {v0, p1, v1}, Lf1/t;->d(ILf1/t$a;)V

    goto :goto_1

    :pswitch_3
    iget-object p1, p1, Lf7/j;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iget-object v0, p0, Lf1/l;->g:Lf1/t;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lf1/h;

    invoke-direct {v1, p2}, Lf1/h;-><init>(Lf7/k$d;)V

    new-instance v2, Lf1/i;

    invoke-direct {v2, p2}, Lf1/i;-><init>(Lf7/k$d;)V

    invoke-virtual {v0, p1, v1, v2}, Lf1/t;->j(ILf1/t$c;Lf1/b;)V

    goto :goto_1

    :pswitch_4
    iget-object p1, p1, Lf7/j;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iget-object v0, p0, Lf1/l;->h:Lf1/x;

    iget-object v1, p0, Lf1/l;->e:Landroid/content/Context;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lf1/c;

    invoke-direct {v2, p2}, Lf1/c;-><init>(Lf7/k$d;)V

    new-instance v3, Lf1/d;

    invoke-direct {v3, p2}, Lf1/d;-><init>(Lf7/k$d;)V

    invoke-virtual {v0, p1, v1, v2, v3}, Lf1/x;->a(ILandroid/content/Context;Lf1/x$a;Lf1/b;)V

    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x5c086121 -> :sswitch_4
        -0x3ca2ffb7 -> :sswitch_3
        -0x22583c37 -> :sswitch_2
        0x14b278ba -> :sswitch_1
        0x637dca75 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
