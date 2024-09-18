.class final Lcom/google/firebase/messaging/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La3/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/messaging/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La3/d<",
        "Lo3/a;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lcom/google/firebase/messaging/a$a;

.field private static final b:La3/c;

.field private static final c:La3/c;

.field private static final d:La3/c;

.field private static final e:La3/c;

.field private static final f:La3/c;

.field private static final g:La3/c;

.field private static final h:La3/c;

.field private static final i:La3/c;

.field private static final j:La3/c;

.field private static final k:La3/c;

.field private static final l:La3/c;

.field private static final m:La3/c;

.field private static final n:La3/c;

.field private static final o:La3/c;

.field private static final p:La3/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/firebase/messaging/a$a;

    invoke-direct {v0}, Lcom/google/firebase/messaging/a$a;-><init>()V

    sput-object v0, Lcom/google/firebase/messaging/a$a;->a:Lcom/google/firebase/messaging/a$a;

    const-string v0, "projectNumber"

    invoke-static {v0}, La3/c;->a(Ljava/lang/String;)La3/c$b;

    move-result-object v0

    invoke-static {}, Ld3/a;->b()Ld3/a;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ld3/a;->c(I)Ld3/a;

    move-result-object v1

    invoke-virtual {v1}, Ld3/a;->a()Ld3/d;

    move-result-object v1

    invoke-virtual {v0, v1}, La3/c$b;->b(Ljava/lang/annotation/Annotation;)La3/c$b;

    move-result-object v0

    invoke-virtual {v0}, La3/c$b;->a()La3/c;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/a$a;->b:La3/c;

    const-string v0, "messageId"

    invoke-static {v0}, La3/c;->a(Ljava/lang/String;)La3/c$b;

    move-result-object v0

    invoke-static {}, Ld3/a;->b()Ld3/a;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ld3/a;->c(I)Ld3/a;

    move-result-object v1

    invoke-virtual {v1}, Ld3/a;->a()Ld3/d;

    move-result-object v1

    invoke-virtual {v0, v1}, La3/c$b;->b(Ljava/lang/annotation/Annotation;)La3/c$b;

    move-result-object v0

    invoke-virtual {v0}, La3/c$b;->a()La3/c;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/a$a;->c:La3/c;

    const-string v0, "instanceId"

    invoke-static {v0}, La3/c;->a(Ljava/lang/String;)La3/c$b;

    move-result-object v0

    invoke-static {}, Ld3/a;->b()Ld3/a;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Ld3/a;->c(I)Ld3/a;

    move-result-object v1

    invoke-virtual {v1}, Ld3/a;->a()Ld3/d;

    move-result-object v1

    invoke-virtual {v0, v1}, La3/c$b;->b(Ljava/lang/annotation/Annotation;)La3/c$b;

    move-result-object v0

    invoke-virtual {v0}, La3/c$b;->a()La3/c;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/a$a;->d:La3/c;

    const-string v0, "messageType"

    invoke-static {v0}, La3/c;->a(Ljava/lang/String;)La3/c$b;

    move-result-object v0

    invoke-static {}, Ld3/a;->b()Ld3/a;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Ld3/a;->c(I)Ld3/a;

    move-result-object v1

    invoke-virtual {v1}, Ld3/a;->a()Ld3/d;

    move-result-object v1

    invoke-virtual {v0, v1}, La3/c$b;->b(Ljava/lang/annotation/Annotation;)La3/c$b;

    move-result-object v0

    invoke-virtual {v0}, La3/c$b;->a()La3/c;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/a$a;->e:La3/c;

    const-string v0, "sdkPlatform"

    invoke-static {v0}, La3/c;->a(Ljava/lang/String;)La3/c$b;

    move-result-object v0

    invoke-static {}, Ld3/a;->b()Ld3/a;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Ld3/a;->c(I)Ld3/a;

    move-result-object v1

    invoke-virtual {v1}, Ld3/a;->a()Ld3/d;

    move-result-object v1

    invoke-virtual {v0, v1}, La3/c$b;->b(Ljava/lang/annotation/Annotation;)La3/c$b;

    move-result-object v0

    invoke-virtual {v0}, La3/c$b;->a()La3/c;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/a$a;->f:La3/c;

    const-string v0, "packageName"

    invoke-static {v0}, La3/c;->a(Ljava/lang/String;)La3/c$b;

    move-result-object v0

    invoke-static {}, Ld3/a;->b()Ld3/a;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Ld3/a;->c(I)Ld3/a;

    move-result-object v1

    invoke-virtual {v1}, Ld3/a;->a()Ld3/d;

    move-result-object v1

    invoke-virtual {v0, v1}, La3/c$b;->b(Ljava/lang/annotation/Annotation;)La3/c$b;

    move-result-object v0

    invoke-virtual {v0}, La3/c$b;->a()La3/c;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/a$a;->g:La3/c;

    const-string v0, "collapseKey"

    invoke-static {v0}, La3/c;->a(Ljava/lang/String;)La3/c$b;

    move-result-object v0

    invoke-static {}, Ld3/a;->b()Ld3/a;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Ld3/a;->c(I)Ld3/a;

    move-result-object v1

    invoke-virtual {v1}, Ld3/a;->a()Ld3/d;

    move-result-object v1

    invoke-virtual {v0, v1}, La3/c$b;->b(Ljava/lang/annotation/Annotation;)La3/c$b;

    move-result-object v0

    invoke-virtual {v0}, La3/c$b;->a()La3/c;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/a$a;->h:La3/c;

    const-string v0, "priority"

    invoke-static {v0}, La3/c;->a(Ljava/lang/String;)La3/c$b;

    move-result-object v0

    invoke-static {}, Ld3/a;->b()Ld3/a;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Ld3/a;->c(I)Ld3/a;

    move-result-object v1

    invoke-virtual {v1}, Ld3/a;->a()Ld3/d;

    move-result-object v1

    invoke-virtual {v0, v1}, La3/c$b;->b(Ljava/lang/annotation/Annotation;)La3/c$b;

    move-result-object v0

    invoke-virtual {v0}, La3/c$b;->a()La3/c;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/a$a;->i:La3/c;

    const-string v0, "ttl"

    invoke-static {v0}, La3/c;->a(Ljava/lang/String;)La3/c$b;

    move-result-object v0

    invoke-static {}, Ld3/a;->b()Ld3/a;

    move-result-object v1

    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Ld3/a;->c(I)Ld3/a;

    move-result-object v1

    invoke-virtual {v1}, Ld3/a;->a()Ld3/d;

    move-result-object v1

    invoke-virtual {v0, v1}, La3/c$b;->b(Ljava/lang/annotation/Annotation;)La3/c$b;

    move-result-object v0

    invoke-virtual {v0}, La3/c$b;->a()La3/c;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/a$a;->j:La3/c;

    const-string v0, "topic"

    invoke-static {v0}, La3/c;->a(Ljava/lang/String;)La3/c$b;

    move-result-object v0

    invoke-static {}, Ld3/a;->b()Ld3/a;

    move-result-object v1

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ld3/a;->c(I)Ld3/a;

    move-result-object v1

    invoke-virtual {v1}, Ld3/a;->a()Ld3/d;

    move-result-object v1

    invoke-virtual {v0, v1}, La3/c$b;->b(Ljava/lang/annotation/Annotation;)La3/c$b;

    move-result-object v0

    invoke-virtual {v0}, La3/c$b;->a()La3/c;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/a$a;->k:La3/c;

    const-string v0, "bulkId"

    invoke-static {v0}, La3/c;->a(Ljava/lang/String;)La3/c$b;

    move-result-object v0

    invoke-static {}, Ld3/a;->b()Ld3/a;

    move-result-object v1

    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Ld3/a;->c(I)Ld3/a;

    move-result-object v1

    invoke-virtual {v1}, Ld3/a;->a()Ld3/d;

    move-result-object v1

    invoke-virtual {v0, v1}, La3/c$b;->b(Ljava/lang/annotation/Annotation;)La3/c$b;

    move-result-object v0

    invoke-virtual {v0}, La3/c$b;->a()La3/c;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/a$a;->l:La3/c;

    const-string v0, "event"

    invoke-static {v0}, La3/c;->a(Ljava/lang/String;)La3/c$b;

    move-result-object v0

    invoke-static {}, Ld3/a;->b()Ld3/a;

    move-result-object v1

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Ld3/a;->c(I)Ld3/a;

    move-result-object v1

    invoke-virtual {v1}, Ld3/a;->a()Ld3/d;

    move-result-object v1

    invoke-virtual {v0, v1}, La3/c$b;->b(Ljava/lang/annotation/Annotation;)La3/c$b;

    move-result-object v0

    invoke-virtual {v0}, La3/c$b;->a()La3/c;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/a$a;->m:La3/c;

    const-string v0, "analyticsLabel"

    invoke-static {v0}, La3/c;->a(Ljava/lang/String;)La3/c$b;

    move-result-object v0

    invoke-static {}, Ld3/a;->b()Ld3/a;

    move-result-object v1

    const/16 v2, 0xd

    invoke-virtual {v1, v2}, Ld3/a;->c(I)Ld3/a;

    move-result-object v1

    invoke-virtual {v1}, Ld3/a;->a()Ld3/d;

    move-result-object v1

    invoke-virtual {v0, v1}, La3/c$b;->b(Ljava/lang/annotation/Annotation;)La3/c$b;

    move-result-object v0

    invoke-virtual {v0}, La3/c$b;->a()La3/c;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/a$a;->n:La3/c;

    const-string v0, "campaignId"

    invoke-static {v0}, La3/c;->a(Ljava/lang/String;)La3/c$b;

    move-result-object v0

    invoke-static {}, Ld3/a;->b()Ld3/a;

    move-result-object v1

    const/16 v2, 0xe

    invoke-virtual {v1, v2}, Ld3/a;->c(I)Ld3/a;

    move-result-object v1

    invoke-virtual {v1}, Ld3/a;->a()Ld3/d;

    move-result-object v1

    invoke-virtual {v0, v1}, La3/c$b;->b(Ljava/lang/annotation/Annotation;)La3/c$b;

    move-result-object v0

    invoke-virtual {v0}, La3/c$b;->a()La3/c;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/a$a;->o:La3/c;

    const-string v0, "composerLabel"

    invoke-static {v0}, La3/c;->a(Ljava/lang/String;)La3/c$b;

    move-result-object v0

    invoke-static {}, Ld3/a;->b()Ld3/a;

    move-result-object v1

    const/16 v2, 0xf

    invoke-virtual {v1, v2}, Ld3/a;->c(I)Ld3/a;

    move-result-object v1

    invoke-virtual {v1}, Ld3/a;->a()Ld3/d;

    move-result-object v1

    invoke-virtual {v0, v1}, La3/c$b;->b(Ljava/lang/annotation/Annotation;)La3/c$b;

    move-result-object v0

    invoke-virtual {v0}, La3/c$b;->a()La3/c;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/a$a;->p:La3/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lo3/a;

    check-cast p2, La3/e;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/messaging/a$a;->b(Lo3/a;La3/e;)V

    return-void
.end method

.method public b(Lo3/a;La3/e;)V
    .locals 3

    sget-object v0, Lcom/google/firebase/messaging/a$a;->b:La3/c;

    invoke-virtual {p1}, Lo3/a;->l()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, La3/e;->c(La3/c;J)La3/e;

    sget-object v0, Lcom/google/firebase/messaging/a$a;->c:La3/c;

    invoke-virtual {p1}, Lo3/a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, La3/e;->a(La3/c;Ljava/lang/Object;)La3/e;

    sget-object v0, Lcom/google/firebase/messaging/a$a;->d:La3/c;

    invoke-virtual {p1}, Lo3/a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, La3/e;->a(La3/c;Ljava/lang/Object;)La3/e;

    sget-object v0, Lcom/google/firebase/messaging/a$a;->e:La3/c;

    invoke-virtual {p1}, Lo3/a;->i()Lo3/a$c;

    move-result-object v1

    invoke-interface {p2, v0, v1}, La3/e;->a(La3/c;Ljava/lang/Object;)La3/e;

    sget-object v0, Lcom/google/firebase/messaging/a$a;->f:La3/c;

    invoke-virtual {p1}, Lo3/a;->m()Lo3/a$d;

    move-result-object v1

    invoke-interface {p2, v0, v1}, La3/e;->a(La3/c;Ljava/lang/Object;)La3/e;

    sget-object v0, Lcom/google/firebase/messaging/a$a;->g:La3/c;

    invoke-virtual {p1}, Lo3/a;->j()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, La3/e;->a(La3/c;Ljava/lang/Object;)La3/e;

    sget-object v0, Lcom/google/firebase/messaging/a$a;->h:La3/c;

    invoke-virtual {p1}, Lo3/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, La3/e;->a(La3/c;Ljava/lang/Object;)La3/e;

    sget-object v0, Lcom/google/firebase/messaging/a$a;->i:La3/c;

    invoke-virtual {p1}, Lo3/a;->k()I

    move-result v1

    invoke-interface {p2, v0, v1}, La3/e;->b(La3/c;I)La3/e;

    sget-object v0, Lcom/google/firebase/messaging/a$a;->j:La3/c;

    invoke-virtual {p1}, Lo3/a;->o()I

    move-result v1

    invoke-interface {p2, v0, v1}, La3/e;->b(La3/c;I)La3/e;

    sget-object v0, Lcom/google/firebase/messaging/a$a;->k:La3/c;

    invoke-virtual {p1}, Lo3/a;->n()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, La3/e;->a(La3/c;Ljava/lang/Object;)La3/e;

    sget-object v0, Lcom/google/firebase/messaging/a$a;->l:La3/c;

    invoke-virtual {p1}, Lo3/a;->b()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, La3/e;->c(La3/c;J)La3/e;

    sget-object v0, Lcom/google/firebase/messaging/a$a;->m:La3/c;

    invoke-virtual {p1}, Lo3/a;->f()Lo3/a$b;

    move-result-object v1

    invoke-interface {p2, v0, v1}, La3/e;->a(La3/c;Ljava/lang/Object;)La3/e;

    sget-object v0, Lcom/google/firebase/messaging/a$a;->n:La3/c;

    invoke-virtual {p1}, Lo3/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, La3/e;->a(La3/c;Ljava/lang/Object;)La3/e;

    sget-object v0, Lcom/google/firebase/messaging/a$a;->o:La3/c;

    invoke-virtual {p1}, Lo3/a;->c()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, La3/e;->c(La3/c;J)La3/e;

    sget-object v0, Lcom/google/firebase/messaging/a$a;->p:La3/c;

    invoke-virtual {p1}, Lo3/a;->e()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, La3/e;->a(La3/c;Ljava/lang/Object;)La3/e;

    return-void
.end method
