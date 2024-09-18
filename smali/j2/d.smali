.class public final Lj2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ly1/c;

.field public static final b:[Ly1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ly1/c;

    const-string v1, "CLIENT_TELEMETRY"

    const-wide/16 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, Ly1/c;-><init>(Ljava/lang/String;J)V

    sput-object v0, Lj2/d;->a:Ly1/c;

    const/4 v1, 0x1

    new-array v1, v1, [Ly1/c;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lj2/d;->b:[Ly1/c;

    return-void
.end method
