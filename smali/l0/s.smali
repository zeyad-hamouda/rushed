.class public final synthetic Ll0/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Ll0/r;

.field public final synthetic f:[Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ll0/r;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll0/s;->e:Ll0/r;

    iput-object p2, p0, Ll0/s;->f:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ll0/s;->e:Ll0/r;

    iget-object v1, p0, Ll0/s;->f:[Ljava/lang/String;

    invoke-static {v0, v1}, Ll0/r$b;->T(Ll0/r;[Ljava/lang/String;)V

    return-void
.end method
