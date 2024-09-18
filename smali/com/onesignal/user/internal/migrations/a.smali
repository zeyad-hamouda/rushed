.class public final Lcom/onesignal/user/internal/migrations/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk4/b;


# instance fields
.field private final _configModelStore:Lcom/onesignal/core/internal/config/b;

.field private final _identityModelStore:Lcom/onesignal/user/internal/identity/b;

.field private final _operationRepo:Lg4/e;


# direct methods
.method public constructor <init>(Lg4/e;Lcom/onesignal/user/internal/identity/b;Lcom/onesignal/core/internal/config/b;)V
    .locals 1

    const-string v0, "_operationRepo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_identityModelStore"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_configModelStore"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onesignal/user/internal/migrations/a;->_operationRepo:Lg4/e;

    iput-object p2, p0, Lcom/onesignal/user/internal/migrations/a;->_identityModelStore:Lcom/onesignal/user/internal/identity/b;

    iput-object p3, p0, Lcom/onesignal/user/internal/migrations/a;->_configModelStore:Lcom/onesignal/core/internal/config/b;

    return-void
.end method

.method public static final synthetic access$get_identityModelStore$p(Lcom/onesignal/user/internal/migrations/a;)Lcom/onesignal/user/internal/identity/b;
    .locals 0

    iget-object p0, p0, Lcom/onesignal/user/internal/migrations/a;->_identityModelStore:Lcom/onesignal/user/internal/identity/b;

    return-object p0
.end method

.method public static final synthetic access$get_operationRepo$p(Lcom/onesignal/user/internal/migrations/a;)Lg4/e;
    .locals 0

    iget-object p0, p0, Lcom/onesignal/user/internal/migrations/a;->_operationRepo:Lg4/e;

    return-object p0
.end method

.method public static final synthetic access$isInBadState(Lcom/onesignal/user/internal/migrations/a;)Z
    .locals 0

    invoke-direct {p0}, Lcom/onesignal/user/internal/migrations/a;->isInBadState()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$recoverByAddingBackDroppedLoginOperation(Lcom/onesignal/user/internal/migrations/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/onesignal/user/internal/migrations/a;->recoverByAddingBackDroppedLoginOperation()V

    return-void
.end method

.method private final isInBadState()Z
    .locals 2

    iget-object v0, p0, Lcom/onesignal/user/internal/migrations/a;->_identityModelStore:Lcom/onesignal/user/internal/identity/b;

    invoke-virtual {v0}, Lcom/onesignal/common/modeling/k;->getModel()Lcom/onesignal/common/modeling/g;

    move-result-object v0

    check-cast v0, Lcom/onesignal/user/internal/identity/a;

    invoke-virtual {v0}, Lcom/onesignal/user/internal/identity/a;->getExternalId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/onesignal/user/internal/migrations/a;->_identityModelStore:Lcom/onesignal/user/internal/identity/b;

    invoke-virtual {v1}, Lcom/onesignal/common/modeling/k;->getModel()Lcom/onesignal/common/modeling/g;

    move-result-object v1

    check-cast v1, Lcom/onesignal/user/internal/identity/a;

    invoke-virtual {v1}, Lcom/onesignal/user/internal/identity/a;->getOnesignalId()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_0

    sget-object v0, Lcom/onesignal/common/g;->INSTANCE:Lcom/onesignal/common/g;

    invoke-virtual {v0, v1}, Lcom/onesignal/common/g;->isLocalId(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/onesignal/user/internal/migrations/a;->_operationRepo:Lg4/e;

    const-class v1, Lcom/onesignal/user/internal/operations/f;

    invoke-static {v1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Class;)Lg8/c;

    move-result-object v1

    invoke-interface {v0, v1}, Lg4/e;->containsInstanceOf(Lg8/c;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final recoverByAddingBackDroppedLoginOperation()V
    .locals 6

    iget-object v0, p0, Lcom/onesignal/user/internal/migrations/a;->_operationRepo:Lg4/e;

    new-instance v1, Lcom/onesignal/user/internal/operations/f;

    iget-object v2, p0, Lcom/onesignal/user/internal/migrations/a;->_configModelStore:Lcom/onesignal/core/internal/config/b;

    invoke-virtual {v2}, Lcom/onesignal/common/modeling/k;->getModel()Lcom/onesignal/common/modeling/g;

    move-result-object v2

    check-cast v2, Lcom/onesignal/core/internal/config/a;

    invoke-virtual {v2}, Lcom/onesignal/core/internal/config/a;->getAppId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/onesignal/user/internal/migrations/a;->_identityModelStore:Lcom/onesignal/user/internal/identity/b;

    invoke-virtual {v3}, Lcom/onesignal/common/modeling/k;->getModel()Lcom/onesignal/common/modeling/g;

    move-result-object v3

    check-cast v3, Lcom/onesignal/user/internal/identity/a;

    invoke-virtual {v3}, Lcom/onesignal/user/internal/identity/a;->getOnesignalId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/onesignal/user/internal/migrations/a;->_identityModelStore:Lcom/onesignal/user/internal/identity/b;

    invoke-virtual {v4}, Lcom/onesignal/common/modeling/k;->getModel()Lcom/onesignal/common/modeling/g;

    move-result-object v4

    check-cast v4, Lcom/onesignal/user/internal/identity/a;

    invoke-virtual {v4}, Lcom/onesignal/user/internal/identity/a;->getExternalId()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/onesignal/user/internal/operations/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v5}, Lg4/e$a;->enqueue$default(Lg4/e;Lg4/f;ZILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public start()V
    .locals 6

    sget-object v0, Lj8/r1;->e:Lj8/r1;

    invoke-static {}, Lj8/c1;->b()Lj8/i0;

    move-result-object v1

    new-instance v3, Lcom/onesignal/user/internal/migrations/a$a;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lcom/onesignal/user/internal/migrations/a$a;-><init>(Lcom/onesignal/user/internal/migrations/a;Lt7/d;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lj8/h;->d(Lj8/m0;Lt7/g;Lj8/o0;La8/p;ILjava/lang/Object;)Lj8/y1;

    return-void
.end method
