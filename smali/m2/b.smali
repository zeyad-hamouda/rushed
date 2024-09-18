.class public final Lm2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field private static final e:Lm2/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lm2/b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lm2/b;-><init>(ZLm2/d;)V

    sput-object v0, Lm2/b;->e:Lm2/b;

    return-void
.end method

.method private constructor <init>(ZLm2/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ZLm2/c;)Lm2/b;
    .locals 0

    sget-object p0, Lm2/b;->e:Lm2/b;

    return-object p0
.end method


# virtual methods
.method public final close()V
    .locals 0

    return-void
.end method
