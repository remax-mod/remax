.class public final Lt4a;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:I

.field public final synthetic Y:Lone/me/android/OneMeApplication;


# direct methods
.method public constructor <init>(Lone/me/android/OneMeApplication;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lt4a;->Y:Lone/me/android/OneMeApplication;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lt4a;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lt4a;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lt4a;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lt4a;

    iget-object p0, p0, Lt4a;->Y:Lone/me/android/OneMeApplication;

    invoke-direct {p1, p0, p2}, Lt4a;-><init>(Lone/me/android/OneMeApplication;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Ltx3;->a:Ltx3;

    iget v1, p0, Lt4a;->X:I

    sget-object v2, Le5f;->a:Le5f;

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    new-instance p1, Lggc;

    sget-object v1, Liyc;->a:Lje7;

    sget-object v1, Ljyc;->a:Ljyc;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v1

    const-class v5, Lq33;

    invoke-virtual {v1, v5}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v1

    invoke-static {}, Liyc;->a()Lje7;

    move-result-object v5

    invoke-direct {p1, v1, v5}, Lggc;-><init>(Lje7;Lje7;)V

    iput v4, p0, Lt4a;->X:I

    check-cast v5, Lkhe;

    invoke-virtual {v5}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqe5;

    check-cast v1, Lse5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lru/ok/tamtam/android/prefs/PmsKey;->appearance-multi-theme-screen-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v6, 0x0

    invoke-virtual {v1, v5, v6}, Loyc;->n(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v1

    const-string v5, "SavedBackgroundThemeMigration"

    if-eqz v1, :cond_3

    const-string p1, "Chat theme use new multithemes, migration not needed"

    invoke-static {v5, p1}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lggc;->a()Lq33;

    move-result-object v1

    invoke-static {v1, v4}, Ltfg;->l(Lq33;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lggc;->a()Lq33;

    move-result-object v7

    invoke-static {v7, v6}, Ltfg;->l(Lq33;Z)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lggc;->a()Lq33;

    move-result-object v8

    sget-object v9, Lze0;->c:Ljava/util/List;

    invoke-interface {v9, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lze0;->b:Ljava/util/List;

    invoke-interface {v1, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v4

    goto :goto_0

    :cond_4
    move v1, v6

    :goto_0
    check-cast v8, Lt33;

    const-string v7, "app.chat.background.migrated"

    invoke-virtual {v8, v7, v1}, Le3;->j(Ljava/lang/String;Z)V

    invoke-virtual {p1}, Lggc;->a()Lq33;

    move-result-object v1

    check-cast v1, Lt33;

    iget-object v1, v1, Le3;->g:Lne7;

    invoke-virtual {v1, v7, v6}, Lne7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string p1, "Chat theme background already migrated."

    invoke-static {v5, p1}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p1, v4}, Lggc;->b(Z)V

    invoke-virtual {p1, v6}, Lggc;->b(Z)V

    invoke-virtual {p1}, Lggc;->a()Lq33;

    move-result-object p1

    check-cast p1, Lt33;

    invoke-virtual {p1, v7, v4}, Le3;->j(Ljava/lang/String;Z)V

    :goto_1
    if-ne v2, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    new-instance p1, Ll7b;

    invoke-static {}, Liyc;->a()Lje7;

    move-result-object v1

    invoke-direct {p1, v1}, Ll7b;-><init>(Lje7;)V

    iput v3, p0, Lt4a;->X:I

    iget-object v1, p1, Ll7b;->c:Ljava/lang/Object;

    check-cast v1, Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkke;

    check-cast v1, Lw9a;

    invoke-virtual {v1}, Lw9a;->b()Lnx3;

    move-result-object v1

    new-instance v3, Lk7b;

    iget-object v4, p0, Lt4a;->Y:Lone/me/android/OneMeApplication;

    const/4 v5, 0x0

    invoke-direct {v3, v4, p1, v5}, Lk7b;-><init>(Landroid/content/Context;Ll7b;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v3, p0}, Lj47;->t0(Llx3;La66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    goto :goto_3

    :cond_7
    move-object p0, v2

    :goto_3
    if-ne p0, v0, :cond_8

    return-object v0

    :cond_8
    :goto_4
    return-object v2
.end method
