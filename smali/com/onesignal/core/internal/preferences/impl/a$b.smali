.class final Lcom/onesignal/core/internal/preferences/impl/a$b;
.super Lkotlin/coroutines/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements La8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/core/internal/preferences/impl/a;->doWorkAsync()Lj8/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/k;",
        "La8/p<",
        "Lj8/m0;",
        "Lt7/d<",
        "-",
        "Lp7/s;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.onesignal.core.internal.preferences.impl.PreferencesService$doWorkAsync$1"
    f = "PreferencesService.kt"
    l = {
        0xdd,
        0xe1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field J$0:J

.field label:I

.field final synthetic this$0:Lcom/onesignal/core/internal/preferences/impl/a;


# direct methods
.method constructor <init>(Lcom/onesignal/core/internal/preferences/impl/a;Lt7/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/core/internal/preferences/impl/a;",
            "Lt7/d<",
            "-",
            "Lcom/onesignal/core/internal/preferences/impl/a$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/onesignal/core/internal/preferences/impl/a$b;->this$0:Lcom/onesignal/core/internal/preferences/impl/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/k;-><init>(ILt7/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt7/d;)Lt7/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lt7/d<",
            "*>;)",
            "Lt7/d<",
            "Lp7/s;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/onesignal/core/internal/preferences/impl/a$b;

    iget-object v0, p0, Lcom/onesignal/core/internal/preferences/impl/a$b;->this$0:Lcom/onesignal/core/internal/preferences/impl/a;

    invoke-direct {p1, v0, p2}, Lcom/onesignal/core/internal/preferences/impl/a$b;-><init>(Lcom/onesignal/core/internal/preferences/impl/a;Lt7/d;)V

    return-object p1
.end method

.method public final invoke(Lj8/m0;Lt7/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj8/m0;",
            "Lt7/d<",
            "-",
            "Lp7/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/core/internal/preferences/impl/a$b;->create(Ljava/lang/Object;Lt7/d;)Lt7/d;

    move-result-object p1

    check-cast p1, Lcom/onesignal/core/internal/preferences/impl/a$b;

    sget-object p2, Lp7/s;->a:Lp7/s;

    invoke-virtual {p1, p2}, Lcom/onesignal/core/internal/preferences/impl/a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lj8/m0;

    check-cast p2, Lt7/d;

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/core/internal/preferences/impl/a$b;->invoke(Lj8/m0;Lt7/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lu7/b;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/onesignal/core/internal/preferences/impl/a$b;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-wide v4, p0, Lcom/onesignal/core/internal/preferences/impl/a$b;->J$0:J

    :try_start_0
    invoke-static {p1}, Lp7/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-wide v4, p0, Lcom/onesignal/core/internal/preferences/impl/a$b;->J$0:J

    :try_start_1
    invoke-static {p1}, Lp7/n;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object p1, p0

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    move-object v1, v0

    move-object v0, p0

    goto/16 :goto_6

    :cond_2
    invoke-static {p1}, Lp7/n;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/onesignal/core/internal/preferences/impl/a$b;->this$0:Lcom/onesignal/core/internal/preferences/impl/a;

    invoke-static {p1}, Lcom/onesignal/core/internal/preferences/impl/a;->access$get_time$p(Lcom/onesignal/core/internal/preferences/impl/a;)Ll4/a;

    move-result-object p1

    invoke-interface {p1}, Ll4/a;->getCurrentTimeMillis()J

    move-result-wide v4

    :goto_0
    move-object p1, p0

    :cond_3
    :goto_1
    :try_start_2
    iget-object v1, p1, Lcom/onesignal/core/internal/preferences/impl/a$b;->this$0:Lcom/onesignal/core/internal/preferences/impl/a;

    invoke-static {v1}, Lcom/onesignal/core/internal/preferences/impl/a;->access$getPrefsToApply$p(Lcom/onesignal/core/internal/preferences/impl/a;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v7, p1, Lcom/onesignal/core/internal/preferences/impl/a$b;->this$0:Lcom/onesignal/core/internal/preferences/impl/a;

    invoke-static {v7}, Lcom/onesignal/core/internal/preferences/impl/a;->access$getPrefsToApply$p(Lcom/onesignal/core/internal/preferences/impl/a;)Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    check-cast v7, Ljava/util/Map;

    iget-object v8, p1, Lcom/onesignal/core/internal/preferences/impl/a$b;->this$0:Lcom/onesignal/core/internal/preferences/impl/a;

    invoke-static {v8, v6}, Lcom/onesignal/core/internal/preferences/impl/a;->access$getSharedPrefsByName(Lcom/onesignal/core/internal/preferences/impl/a;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v6

    if-nez v6, :cond_4

    iget-object v6, p1, Lcom/onesignal/core/internal/preferences/impl/a$b;->this$0:Lcom/onesignal/core/internal/preferences/impl/a;

    invoke-static {v6}, Lcom/onesignal/core/internal/preferences/impl/a;->access$getWaiter$p(Lcom/onesignal/core/internal/preferences/impl/a;)Lcom/onesignal/common/threading/b;

    move-result-object v6

    invoke-virtual {v6}, Lcom/onesignal/common/threading/b;->wake()V

    goto :goto_2

    :cond_4
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    monitor-enter v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_5
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    instance-of v11, v10, Ljava/lang/String;

    if-eqz v11, :cond_6

    check-cast v10, Ljava/lang/String;

    invoke-interface {v6, v9, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_3

    :cond_6
    instance-of v11, v10, Ljava/lang/Boolean;

    if-eqz v11, :cond_7

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    invoke-interface {v6, v9, v10}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_3

    :cond_7
    instance-of v11, v10, Ljava/lang/Integer;

    if-eqz v11, :cond_8

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-interface {v6, v9, v10}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_3

    :cond_8
    instance-of v11, v10, Ljava/lang/Long;

    if-eqz v11, :cond_9

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-interface {v6, v9, v10, v11}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_3

    :cond_9
    instance-of v11, v10, Ljava/util/Set;

    if-eqz v11, :cond_a

    check-cast v10, Ljava/util/Set;

    invoke-interface {v6, v9, v10}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    goto :goto_3

    :cond_a
    if-nez v10, :cond_5

    invoke-interface {v6, v9}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_3

    :cond_b
    invoke-interface {v7}, Ljava/util/Map;->clear()V

    sget-object v8, Lp7/s;->a:Lp7/s;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit v7

    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_2

    :catchall_1
    move-exception v1

    monitor-exit v7

    throw v1

    :cond_c
    iget-object v1, p1, Lcom/onesignal/core/internal/preferences/impl/a$b;->this$0:Lcom/onesignal/core/internal/preferences/impl/a;

    invoke-static {v1}, Lcom/onesignal/core/internal/preferences/impl/a;->access$get_time$p(Lcom/onesignal/core/internal/preferences/impl/a;)Ll4/a;

    move-result-object v1

    invoke-interface {v1}, Ll4/a;->getCurrentTimeMillis()J

    move-result-wide v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    sub-long/2addr v4, v6

    const/16 v1, 0xc8

    int-to-long v8, v1

    add-long/2addr v4, v8

    const-wide/16 v8, 0x0

    cmp-long v1, v4, v8

    if-lez v1, :cond_d

    :try_start_5
    iput-wide v6, p1, Lcom/onesignal/core/internal/preferences/impl/a$b;->J$0:J

    iput v3, p1, Lcom/onesignal/core/internal/preferences/impl/a$b;->label:I

    invoke-static {v4, v5, p1}, Lj8/w0;->a(JLt7/d;)Ljava/lang/Object;

    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-ne v1, v0, :cond_d

    return-object v0

    :catchall_2
    move-exception v1

    move-wide v4, v6

    goto :goto_5

    :cond_d
    move-wide v4, v6

    :goto_4
    :try_start_6
    iget-object v1, p1, Lcom/onesignal/core/internal/preferences/impl/a$b;->this$0:Lcom/onesignal/core/internal/preferences/impl/a;

    invoke-static {v1}, Lcom/onesignal/core/internal/preferences/impl/a;->access$getWaiter$p(Lcom/onesignal/core/internal/preferences/impl/a;)Lcom/onesignal/common/threading/b;

    move-result-object v1

    iput-wide v4, p1, Lcom/onesignal/core/internal/preferences/impl/a$b;->J$0:J

    iput v2, p1, Lcom/onesignal/core/internal/preferences/impl/a$b;->label:I

    invoke-virtual {v1, p1}, Lcom/onesignal/common/threading/b;->waitForWake(Lt7/d;)Ljava/lang/Object;

    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-ne v1, v0, :cond_3

    return-object v0

    :catchall_3
    move-exception v1

    :goto_5
    move-object v12, v0

    move-object v0, p1

    move-object p1, v1

    move-object v1, v12

    :goto_6
    sget-object v6, Ln4/b;->ERROR:Ln4/b;

    const-string v7, "Error with Preference work loop"

    invoke-static {v6, v7, p1}, Lcom/onesignal/debug/internal/logging/a;->log(Ln4/b;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p1, v0

    move-object v0, v1

    goto/16 :goto_1
.end method
