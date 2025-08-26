.class public final Ljlb;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/profile/ProfileScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/profile/ProfileScreen;)V
    .locals 0

    iput-object p2, p0, Ljlb;->Y:Lone/me/profile/ProfileScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljlb;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ljlb;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Ljlb;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Ljlb;

    iget-object p0, p0, Ljlb;->Y:Lone/me/profile/ProfileScreen;

    invoke-direct {v0, p2, p0}, Ljlb;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/ProfileScreen;)V

    iput-object p1, v0, Ljlb;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Ljlb;->X:Ljava/lang/Object;

    check-cast p1, Lwm9;

    instance-of v2, p1, Lekb;

    sget-object v3, Le5f;->a:Le5f;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    sget-object p0, Lckb;->c:Lckb;

    check-cast p1, Lekb;

    iget-wide v0, p1, Lekb;->b:J

    invoke-virtual {p0}, Lu2;->P1()Lf64;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, ":settings/folder/by-chat?id="

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v4}, Lf64;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    goto/16 :goto_4

    :cond_0
    instance-of v2, p1, Lgkb;

    if-eqz v2, :cond_1

    sget-object p0, Lckb;->c:Lckb;

    check-cast p1, Lgkb;

    iget-wide v0, p1, Lgkb;->b:J

    invoke-virtual {p0}, Lu2;->P1()Lf64;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, ":profile/attaches?id="

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v4}, Lf64;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    goto/16 :goto_4

    :cond_1
    instance-of v2, p1, Lnkb;

    if-eqz v2, :cond_2

    sget-object p0, Lckb;->c:Lckb;

    check-cast p1, Lnkb;

    iget-wide v0, p1, Lnkb;->b:J

    invoke-virtual {p0, v0, v1}, Lckb;->a2(J)V

    goto/16 :goto_4

    :cond_2
    instance-of v2, p1, Lqkb;

    if-eqz v2, :cond_3

    sget-object p0, Lckb;->c:Lckb;

    check-cast p1, Lqkb;

    iget-wide v0, p1, Lqkb;->b:J

    invoke-virtual {p0}, Lu2;->P1()Lf64;

    move-result-object p0

    new-instance p1, Ly7g;

    const/16 v2, 0xd

    invoke-direct {p1, v2}, Ly7g;-><init>(I)V

    const-string v2, ":chats"

    iput-object v2, p1, Ly7g;->b:Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "id"

    invoke-virtual {p1, v0, v1}, Ly7g;->D(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    const-string v1, "local"

    invoke-virtual {p1, v1, v0}, Ly7g;->D(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "open_search_field"

    const-string v1, "true"

    invoke-virtual {p1, v1, v0}, Ly7g;->D(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ly7g;->r()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1, v4}, Lf64;->c(Landroid/net/Uri;Landroid/os/Bundle;)Z

    goto/16 :goto_4

    :cond_3
    instance-of v2, p1, Lhkb;

    if-eqz v2, :cond_4

    sget-object p0, Lckb;->c:Lckb;

    check-cast p1, Lhkb;

    iget-wide v0, p1, Lhkb;->b:J

    iget-object p1, p1, Lhkb;->c:Lek2;

    iget-object p1, p1, Lek2;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, p1}, Lckb;->d2(JLjava/lang/String;)V

    goto/16 :goto_4

    :cond_4
    instance-of v2, p1, Lmkb;

    iget-object p0, p0, Ljlb;->Y:Lone/me/profile/ProfileScreen;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lone/me/profile/ProfileScreen;->C0:Lje7;

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbt1;

    sget-object v4, Lzs1;->c:Lzs1;

    move-object v5, p1

    check-cast v5, Lmkb;

    iget-boolean v6, v5, Lmkb;->d:Z

    invoke-virtual {v2, v4, v6}, Lbt1;->e(Lat1;Z)V

    sget-object v2, Lhdb;->X:Lhdb;

    iget-wide v6, v5, Lmkb;->b:J

    iget-object v4, v5, Lmkb;->c:Lhdb;

    iget-boolean v8, v5, Lmkb;->d:Z

    if-ne v4, v2, :cond_5

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->n0()Lrg1;

    move-result-object p0

    new-instance v0, Lby2;

    invoke-direct {v0, p1, v1}, Lby2;-><init>(Lwm9;I)V

    invoke-virtual {p0, v6, v7, v8, v0}, Lrg1;->l(JZLk56;)V

    goto/16 :goto_4

    :cond_5
    iget-object v2, v5, Lmkb;->e:Ljava/lang/String;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_6

    goto :goto_0

    :cond_6
    const/4 v5, 0x0

    goto :goto_1

    :cond_7
    :goto_0
    move v5, v1

    :goto_1
    xor-int/2addr v1, v5

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->n0()Lrg1;

    move-result-object p0

    if-eqz v2, :cond_8

    new-instance v1, Lby2;

    invoke-direct {v1, p1, v0}, Lby2;-><init>(Lwm9;I)V

    invoke-static {p0, v2, v8, v1}, Lrg1;->k(Lrg1;Ljava/lang/String;ZLk56;)V

    goto/16 :goto_4

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    sget-object v0, Lhdb;->o:Lhdb;

    if-ne v4, v0, :cond_18

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->n0()Lrg1;

    move-result-object p0

    new-instance v0, Lby2;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lby2;-><init>(Lwm9;I)V

    invoke-virtual {p0, v6, v7, v8, v0}, Lrg1;->i(JZLk56;)V

    goto/16 :goto_4

    :cond_a
    instance-of v2, p1, Ljkb;

    if-eqz v2, :cond_e

    check-cast p1, Ljkb;

    iget-object p0, p1, Ljkb;->c:Lhdb;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    iget-wide v5, p1, Ljkb;->b:J

    const-string p1, ":profile/edit?id="

    if-eqz p0, :cond_d

    if-eq p0, v1, :cond_c

    if-ne p0, v0, :cond_b

    sget-object p0, Lckb;->c:Lckb;

    invoke-virtual {p0}, Lu2;->P1()Lf64;

    move-result-object p0

    const-string v0, "&type=contact"

    invoke-static {v5, v6, p1, v0}, Ley8;->i(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v4}, Lf64;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    goto/16 :goto_4

    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_c
    sget-object p0, Lckb;->c:Lckb;

    invoke-virtual {p0}, Lu2;->P1()Lf64;

    move-result-object p0

    const-string v0, "&type=server_chat"

    invoke-static {v5, v6, p1, v0}, Ley8;->i(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v4}, Lf64;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    goto/16 :goto_4

    :cond_d
    sget-object p0, Lckb;->c:Lckb;

    invoke-virtual {p0}, Lu2;->P1()Lf64;

    move-result-object p0

    const-string v0, "&type=local_chat"

    invoke-static {v5, v6, p1, v0}, Ley8;->i(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v4}, Lf64;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    goto/16 :goto_4

    :cond_e
    sget-object v0, Lpkb;->b:Lpkb;

    invoke-static {p1, v0}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object p1, Lone/me/profile/ProfileScreen;->D0:[Lbc7;

    invoke-virtual {p0}, Luu3;->getRouter()Lznc;

    move-result-object p1

    invoke-virtual {p1}, Lznc;->e()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne p1, v1, :cond_10

    invoke-virtual {p0}, Luu3;->getRouter()Lznc;

    move-result-object p1

    invoke-virtual {p1}, Lznc;->e()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lx53;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcoc;

    if-eqz p1, :cond_f

    iget-object p1, p1, Lcoc;->a:Luu3;

    goto :goto_2

    :cond_f
    move-object p1, v4

    :goto_2
    invoke-static {p1, p0}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_10

    sget-object p0, Lckb;->c:Lckb;

    invoke-virtual {p0}, Lckb;->f2()V

    goto/16 :goto_4

    :cond_10
    sget-object p0, Lckb;->c:Lckb;

    invoke-virtual {p0}, Lu2;->P1()Lf64;

    move-result-object p0

    const-string p1, ":chat-list"

    invoke-virtual {p0, p1, v4}, Lf64;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    goto/16 :goto_4

    :cond_11
    instance-of v0, p1, Lfkb;

    if-eqz v0, :cond_12

    sget-object v0, Lo37;->a:Ljava/lang/String;

    check-cast p1, Lfkb;

    iget-object p1, p1, Lfkb;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "tel:"

    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.DIAL"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 p1, 0x10000000

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p1, v3

    goto :goto_3

    :catchall_0
    move-exception p0

    new-instance p1, Lnjc;

    invoke-direct {p1, p0}, Lnjc;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    invoke-static {p1}, Lpjc;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_18

    sget-object p1, Lo37;->a:Ljava/lang/String;

    const-string v0, "callByPhone: failed"

    invoke-static {p1, v0, p0}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_12
    instance-of v0, p1, Lc64;

    if-eqz v0, :cond_13

    sget-object p0, Lckb;->c:Lckb;

    check-cast p1, Lc64;

    invoke-virtual {p0, p1}, Lu2;->R1(Lc64;)V

    goto :goto_4

    :cond_13
    instance-of v0, p1, Ldkb;

    if-eqz v0, :cond_14

    sget-object p0, Lckb;->c:Lckb;

    check-cast p1, Ldkb;

    const-wide/16 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0, v1}, Lckb;->Z1(J)V

    goto :goto_4

    :cond_14
    instance-of v0, p1, Llkb;

    if-eqz v0, :cond_15

    sget-object p0, Lckb;->c:Lckb;

    check-cast p1, Llkb;

    iget-wide v0, p1, Llkb;->b:J

    invoke-virtual {p0, v0, v1}, Lckb;->c2(J)V

    goto :goto_4

    :cond_15
    instance-of v0, p1, Likb;

    if-eqz v0, :cond_16

    check-cast p1, Likb;

    iget-object p1, p1, Likb;->b:Landroid/content/Intent;

    const/16 v0, 0x29a

    invoke-virtual {p0, p1, v0}, Luu3;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_4

    :cond_16
    instance-of v0, p1, Lokb;

    if-eqz v0, :cond_17

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p1, Lokb;

    iget-object p1, p1, Lokb;->b:Ljava/lang/String;

    invoke-static {p0, p1}, Lnd7;->A(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_4

    :cond_17
    instance-of p0, p1, Lkkb;

    if-eqz p0, :cond_18

    sget-object p0, Lckb;->c:Lckb;

    check-cast p1, Lkkb;

    iget-object p1, p1, Lkkb;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lu2;->P1()Lf64;

    move-result-object p0

    new-instance v0, Lkpa;

    const-string v1, "params"

    invoke-direct {v0, v1, p1}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [Lkpa;

    move-result-object p1

    invoke-static {p1}, Ldy7;->g([Lkpa;)Landroid/os/Bundle;

    move-result-object p1

    const-string v0, ":external_callback"

    invoke-virtual {p0, v0, p1}, Lf64;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    :cond_18
    :goto_4
    return-object v3
.end method
