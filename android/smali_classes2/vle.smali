.class public final synthetic Lvle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lvle;->a:I

    iput-object p1, p0, Lvle;->b:Ljava/lang/Object;

    iput-object p3, p0, Lvle;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, Lvle;->c:Ljava/lang/Object;

    iget-object v5, p0, Lvle;->b:Ljava/lang/Object;

    iget p0, p0, Lvle;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v5, Lwef;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Llef;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "wef"

    const-string v1, "onDispose: conversionData = %s"

    invoke-static {v0, v1, p0}, Lhm9;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v5, v4}, Lwef;->a(Llef;)V

    return-void

    :pswitch_0
    check-cast v5, Lc7f;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "onDisposeUpload: data="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v4, Ld7f;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "c7f"

    invoke-static {v0, p0}, Lhm9;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Lc7f;->c(Ld7f;)V

    return-void

    :pswitch_1
    check-cast v5, Lwle;

    iget-object p0, v5, Lwle;->i:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls7d;

    iget-object p0, p0, Ls7d;->g:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lts9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Lss9;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lts9;->d:Ljava/lang/String;

    const-string v5, "onNotifMsgDeleteRange: %s"

    invoke-static {v1, v5, v0}, Lhm9;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lts9;->c:[Lbc7;

    aget-object v1, v0, v2

    iget-object v1, p0, Lts9;->a:Lrm4;

    invoke-virtual {v1}, Lrm4;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp82;

    iget-object v6, v4, Lss9;->c:Lf52;

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v5, v6}, Lp82;->c0(Ljava/util/List;)Lgi9;

    aget-object v5, v0, v2

    invoke-virtual {v1}, Lrm4;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp82;

    iget-object v6, v4, Lss9;->c:Lf52;

    iget-wide v6, v6, Lf52;->a:J

    invoke-virtual {v5, v6, v7}, Lp82;->z(J)Le52;

    move-result-object v5

    if-eqz v5, :cond_0

    aget-object v3, v0, v3

    iget-object p0, p0, Lts9;->b:Lrm4;

    invoke-virtual {p0}, Lrm4;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lau8;

    iget-wide v9, v4, Lss9;->o:J

    iget-wide v11, v4, Lss9;->X:J

    iget-wide v7, v5, Le52;->a:J

    invoke-virtual/range {v6 .. v12}, Lau8;->b(JJJ)V

    aget-object p0, v0, v2

    invoke-virtual {v1}, Lrm4;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp82;

    iget-wide v0, v5, Le52;->a:J

    invoke-virtual {p0, v0, v1}, Lp82;->w(J)V

    :cond_0
    return-void

    :pswitch_2
    check-cast v5, Lwle;

    iget-object p0, v5, Lwle;->n:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkr1;

    check-cast p0, Lwr1;

    iget-object v2, p0, Lwr1;->r:Lje7;

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkke;

    check-cast v2, Lw9a;

    invoke-virtual {v2}, Lw9a;->c()Lcx7;

    move-result-object v2

    invoke-virtual {v2}, Lcx7;->getImmediate()Lcx7;

    move-result-object v2

    new-instance v3, Lsr1;

    check-cast v4, Lyg1;

    invoke-direct {v3, v4, p0, v1}, Lsr1;-><init>(Lyg1;Lwr1;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Lwr1;->a:Ljr1;

    invoke-static {p0, v2, v1, v3, v0}, Lj47;->T(Lsx3;Llx3;Lvx3;La66;I)Lvxd;

    return-void

    :pswitch_3
    check-cast v5, Lwle;

    iget-object p0, v5, Lwle;->i:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls7d;

    iget-object p0, p0, Ls7d;->a:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxr9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onNotifDebug, response = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v4, Ls44;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lxr9;->e:Ljava/lang/String;

    invoke-static {v1, v0}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Ls44;->c:Lfm5;

    sget-object v1, Lfm5;->f:Lfm5;

    invoke-static {v0, v1}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Lru/ok/tamtam/util/HandledException;

    const-string v1, "onNotifDebug"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lxr9;->a:Lo45;

    check-cast p0, Lcba;

    invoke-virtual {p0, v0, v3}, Lcba;->c(Ljava/lang/Throwable;Z)V

    goto :goto_0

    :cond_1
    sget-object v1, Lfm5;->g:Lfm5;

    invoke-static {v0, v1}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lxr9;->d:[Lbc7;

    aget-object v1, v0, v2

    iget-object v1, p0, Lxr9;->b:Lrm4;

    invoke-virtual {v1}, Lrm4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc34;

    check-cast v1, Lk24;

    iget-object v1, v1, Lk24;->e:Lwlc;

    invoke-virtual {v1}, Lwlc;->a()V

    aget-object v0, v0, v3

    iget-object p0, p0, Lxr9;->c:Lrm4;

    invoke-virtual {p0}, Lrm4;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbva;

    check-cast p0, Ljva;

    invoke-virtual {p0}, Ljva;->c()V

    :cond_2
    :goto_0
    return-void

    :pswitch_4
    check-cast v5, Lwle;

    iget-object p0, v5, Lwle;->i:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls7d;

    iget-object p0, p0, Ls7d;->l:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Las9;

    invoke-virtual {p0}, Las9;->a()Lm7b;

    move-result-object v1

    check-cast v1, Lp7b;

    iget-object v1, v1, Lp7b;->a:Lt33;

    check-cast v4, Lyr9;

    iget-wide v2, v4, Lyr9;->X:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "user.draftsLastSync"

    invoke-virtual {v1, v3, v2}, Le3;->l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p0}, Las9;->a()Lm7b;

    move-result-object v1

    check-cast v1, Lp7b;

    iget-object v1, v1, Lp7b;->b:Lz7d;

    invoke-virtual {v1}, Lqyc;->u()Z

    move-result v1

    if-nez v1, :cond_3

    sget-object p0, Las9;->e:Ljava/lang/String;

    const-string v0, "onNotifDraft: Drafts sync disabled"

    invoke-static {p0, v0}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    sget-object v1, Las9;->d:[Lbc7;

    aget-object v0, v1, v0

    iget-object p0, p0, Las9;->c:Lrm4;

    invoke-virtual {p0}, Lrm4;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgn4;

    iget-wide v0, v4, Lyr9;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v1, v4, Lyr9;->o:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, v4, Lyr9;->Y:Ln7d;

    invoke-virtual {p0, v0, v1, v2}, Lgn4;->a(Ljava/lang/Long;Ljava/lang/Long;Ln7d;)V

    :goto_1
    return-void

    :pswitch_5
    check-cast v5, Lwle;

    iget-object p0, v5, Lwle;->i:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls7d;

    iget-object p0, p0, Ls7d;->m:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvs9;

    iget-object v0, p0, Lvs9;->b:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly7d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Lus9;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "vs9"

    const-string v5, "reactions, onNotifReactionsChanged, %s"

    invoke-static {v2, v5, v0}, Lhm9;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lvs9;->a:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llx8;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v5, v4, Lus9;->Y:Ljava/util/List;

    const/16 v6, 0xa

    invoke-static {v5, v6}, Lz53;->S(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcx8;

    new-instance v7, Lhx8;

    iget-object v8, p0, Lvs9;->c:Lje7;

    invoke-interface {v8}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljx8;

    iget-object v9, v6, Lcx8;->a:Lbx8;

    invoke-virtual {v8, v9}, Ljx8;->d(Lbx8;)Lc6c;

    move-result-object v8

    iget v6, v6, Lcx8;->b:I

    invoke-direct {v7, v8, v6}, Lhx8;-><init>(Lc6c;I)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    iget-object p0, v0, Llx8;->b:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Liy2;

    check-cast p0, Ljz2;

    iget-wide v5, v4, Lus9;->c:J

    invoke-virtual {p0, v5, v6}, Ljz2;->n(J)Lw7c;

    move-result-object p0

    iget-object p0, p0, Lw7c;->a:Lj0e;

    invoke-interface {p0}, Lj0e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le52;

    if-nez p0, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Llx8;->b()Lau8;

    move-result-object v5

    iget-wide v6, p0, Le52;->a:J

    iget-wide v8, v4, Lus9;->o:J

    invoke-virtual {v5, v6, v7, v8, v9}, Lau8;->j(JJ)Lcu8;

    move-result-object p0

    if-nez p0, :cond_6

    goto :goto_3

    :cond_6
    sget-object v5, Lvx8;->c:Lvx8;

    iget-object v10, p0, Lcu8;->v0:Lvx8;

    if-ne v10, v5, :cond_7

    goto :goto_3

    :cond_7
    iget-object v5, p0, Lcu8;->S0:Lix8;

    if-eqz v5, :cond_8

    iget-object v1, v5, Lix8;->c:Lc6c;

    :cond_8
    new-instance v10, Lix8;

    iget v4, v4, Lus9;->X:I

    invoke-direct {v10, v2, v4, v1}, Lix8;-><init>(Ljava/util/List;ILc6c;)V

    invoke-static {v5, v10}, Llx8;->a(Lix8;Lix8;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v10, v5}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v3

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "lx8"

    const-string v11, "reactions, NOTIF_REACTIONS_CHANGED, reactionsDiff = %s"

    invoke-static {v5, v11, v4}, Lhm9;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Llx8;->b()Lau8;

    move-result-object v4

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5, v10}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v4, v5}, Lau8;->h(Ljava/util/Map;)V

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4, p0, v1, v2}, Llx8;->d(Ljava/lang/Long;Lcu8;Ljava/util/Set;Z)V

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2, p0, v1, v3}, Llx8;->g(Ljava/lang/Long;Lcu8;Ljava/util/Set;Z)V

    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
