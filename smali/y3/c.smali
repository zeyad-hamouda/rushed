.class public final Ly3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final iamLimit:Ljava/lang/Integer;

.field private final indirectIAMAttributionWindow:Ljava/lang/Integer;

.field private final indirectNotificationAttributionWindow:Ljava/lang/Integer;

.field private final isDirectEnabled:Ljava/lang/Boolean;

.field private final isIndirectEnabled:Ljava/lang/Boolean;

.field private final isUnattributedEnabled:Ljava/lang/Boolean;

.field private final notificationLimit:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Ly3/c;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly3/c;->indirectNotificationAttributionWindow:Ljava/lang/Integer;

    iput-object p2, p0, Ly3/c;->notificationLimit:Ljava/lang/Integer;

    iput-object p3, p0, Ly3/c;->indirectIAMAttributionWindow:Ljava/lang/Integer;

    iput-object p4, p0, Ly3/c;->iamLimit:Ljava/lang/Integer;

    iput-object p5, p0, Ly3/c;->isDirectEnabled:Ljava/lang/Boolean;

    iput-object p6, p0, Ly3/c;->isIndirectEnabled:Ljava/lang/Boolean;

    iput-object p7, p0, Ly3/c;->isUnattributedEnabled:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/g;)V
    .locals 6

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move-object p9, v0

    goto :goto_0

    :cond_0
    move-object p9, p1

    :goto_0
    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_2

    move-object v2, v0

    goto :goto_2

    :cond_2
    move-object v2, p3

    :goto_2
    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_3

    move-object v3, v0

    goto :goto_3

    :cond_3
    move-object v3, p4

    :goto_3
    and-int/lit8 p1, p8, 0x10

    if-eqz p1, :cond_4

    move-object v4, v0

    goto :goto_4

    :cond_4
    move-object v4, p5

    :goto_4
    and-int/lit8 p1, p8, 0x20

    if-eqz p1, :cond_5

    move-object v5, v0

    goto :goto_5

    :cond_5
    move-object v5, p6

    :goto_5
    and-int/lit8 p1, p8, 0x40

    if-eqz p1, :cond_6

    move-object p8, v0

    goto :goto_6

    :cond_6
    move-object p8, p7

    :goto_6
    move-object p1, p0

    move-object p2, p9

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    move-object p7, v5

    invoke-direct/range {p1 .. p8}, Ly3/c;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public final getIamLimit()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Ly3/c;->iamLimit:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getIndirectIAMAttributionWindow()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Ly3/c;->indirectIAMAttributionWindow:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getIndirectNotificationAttributionWindow()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Ly3/c;->indirectNotificationAttributionWindow:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getNotificationLimit()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Ly3/c;->notificationLimit:Ljava/lang/Integer;

    return-object v0
.end method

.method public final isDirectEnabled()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Ly3/c;->isDirectEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isIndirectEnabled()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Ly3/c;->isIndirectEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isUnattributedEnabled()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Ly3/c;->isUnattributedEnabled:Ljava/lang/Boolean;

    return-object v0
.end method
