.class public abstract Lj1/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ld3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Ld3/h;->a()Ld3/h$a;

    move-result-object v0

    sget-object v1, Lj1/a;->a:Lb3/a;

    invoke-virtual {v0, v1}, Ld3/h$a;->d(Lb3/a;)Ld3/h$a;

    move-result-object v0

    invoke-virtual {v0}, Ld3/h$a;->c()Ld3/h;

    move-result-object v0

    sput-object v0, Lj1/l;->a:Ld3/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;)[B
    .locals 1

    sget-object v0, Lj1/l;->a:Ld3/h;

    invoke-virtual {v0, p0}, Ld3/h;->c(Ljava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract b()Lm1/a;
.end method
