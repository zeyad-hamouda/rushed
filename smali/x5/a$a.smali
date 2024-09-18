.class public final Lx5/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final INSTANCE:Lx5/a$a;

.field private static final maxNumberOfNotifications:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx5/a$a;

    invoke-direct {v0}, Lx5/a$a;-><init>()V

    sput-object v0, Lx5/a$a;->INSTANCE:Lx5/a$a;

    const/16 v0, 0x31

    sput v0, Lx5/a$a;->maxNumberOfNotifications:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getMaxNumberOfNotifications()I
    .locals 1

    sget v0, Lx5/a$a;->maxNumberOfNotifications:I

    return v0
.end method
