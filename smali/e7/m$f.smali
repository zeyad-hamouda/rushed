.class public Le7/m$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le7/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Number;

.field public final c:Ljava/lang/Number;

.field public final d:I

.field public final e:I

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:I

.field public final i:I

.field public final j:F

.field public final k:F

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:J


# direct methods
.method public constructor <init>(ILjava/lang/Number;Ljava/lang/Number;IILjava/lang/Object;Ljava/lang/Object;IIFFIIIIJ)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    iput v1, v0, Le7/m$f;->a:I

    move-object v1, p2

    iput-object v1, v0, Le7/m$f;->b:Ljava/lang/Number;

    move-object v1, p3

    iput-object v1, v0, Le7/m$f;->c:Ljava/lang/Number;

    move v1, p4

    iput v1, v0, Le7/m$f;->d:I

    move v1, p5

    iput v1, v0, Le7/m$f;->e:I

    move-object v1, p6

    iput-object v1, v0, Le7/m$f;->f:Ljava/lang/Object;

    move-object v1, p7

    iput-object v1, v0, Le7/m$f;->g:Ljava/lang/Object;

    move v1, p8

    iput v1, v0, Le7/m$f;->h:I

    move v1, p9

    iput v1, v0, Le7/m$f;->i:I

    move v1, p10

    iput v1, v0, Le7/m$f;->j:F

    move v1, p11

    iput v1, v0, Le7/m$f;->k:F

    move v1, p12

    iput v1, v0, Le7/m$f;->l:I

    move/from16 v1, p13

    iput v1, v0, Le7/m$f;->m:I

    move/from16 v1, p14

    iput v1, v0, Le7/m$f;->n:I

    move/from16 v1, p15

    iput v1, v0, Le7/m$f;->o:I

    move-wide/from16 v1, p16

    iput-wide v1, v0, Le7/m$f;->p:J

    return-void
.end method
