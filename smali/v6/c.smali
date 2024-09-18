.class public final synthetic Lv6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lv6/d$a;


# direct methods
.method public synthetic constructor <init>(Lv6/d$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv6/c;->e:Lv6/d$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lv6/c;->e:Lv6/d$a;

    invoke-static {v0}, Lv6/d$a;->a(Lv6/d$a;)V

    return-void
.end method
