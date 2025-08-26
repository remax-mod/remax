.class public final synthetic Ljh2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 0

    iput p3, p0, Ljh2;->a:I

    iput-wide p1, p0, Ljh2;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Le5f;->a:Le5f;

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-wide v3, p0, Ljh2;->b:J

    iget p0, p0, Ljh2;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lurf;

    sget p0, Lone/me/sdk/concurrent/watchdog/ThreadExecutorStuckException;->a:I

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "WatchdogTask(\n\tsubmitThread=\'"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p1, Lurf;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\',\n\trunningThread=\'"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    iget-object v5, p1, Lurf;->d:Ljava/lang/Thread;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object v6, v0

    :goto_0
    if-nez v6, :cond_1

    const-string v6, ""

    :cond_1
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3, v4}, Lurf;->b(J)J

    move-result-wide v6

    sget v8, Lft4;->o:I

    sget-object v8, Lkt4;->b:Lkt4;

    invoke-static {v2, v8}, Lz7;->R(ILkt4;)J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Lft4;->c(JJ)I

    move-result v8

    if-lez v8, :cond_2

    const-string v8, "\',\n\texecutionTime="

    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6, v7}, Lft4;->e(J)J

    move-result-wide v6

    invoke-virtual {p0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_2
    iget-wide v6, p1, Lurf;->c:J

    iget-wide v8, p1, Lurf;->b:J

    invoke-static {v6, v7, v8, v9}, Lft4;->d(JJ)Z

    move-result v10

    if-eqz v10, :cond_3

    goto :goto_1

    :cond_3
    move-wide v3, v6

    :goto_1
    invoke-static {v3, v4, v8, v9}, Lft4;->g(JJ)J

    move-result-wide v3

    invoke-static {v3, v4}, Lft4;->e(J)J

    move-result-wide v3

    const-wide/16 v6, 0x0

    cmp-long v6, v3, v6

    if-lez v6, :cond_4

    const-string v6, ",\n\tqueueTime="

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    if-eq v5, v3, :cond_a

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v3

    goto :goto_2

    :cond_5
    move-object v3, v0

    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, ",\n\tstate="

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",\n\tlocked_stacktrace=\n"

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    if-eqz v3, :cond_9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v4, v3

    move v5, v2

    :goto_3
    if-ge v5, v4, :cond_8

    aget-object v6, v3, v5

    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "java.util.concurrent"

    invoke-static {v7, v8, v2}, Leae;->o0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-nez v7, :cond_7

    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "kotlinx.coroutines"

    invoke-static {v7, v8, v2}, Leae;->o0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_4
    add-int/2addr v5, v1

    goto :goto_3

    :cond_8
    const/4 v2, 0x3

    invoke-static {v0, v2}, Lx53;->y0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    const/4 v6, 0x0

    const/16 v8, 0x3c

    const-string v4, "\n\t\t\t"

    const-string v5, "\t\t"

    const/4 v7, 0x0

    invoke-static/range {v3 .. v8}, Lx53;->n0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm56;I)Ljava/lang/String;

    move-result-object v0

    :cond_9
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    iget-object p1, p1, Lurf;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_b

    const-string v0, "\n\tsubmit_stacktrace=\n\t"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x5

    invoke-static {p1, v0}, Lx53;->y0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x0

    const/16 v6, 0x3e

    const-string v2, "\n\t\t"

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v6}, Lx53;->n0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm56;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    const-string p1, "\n)"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lgza;

    iget-wide p0, p1, Lgza;->a:J

    cmp-long p0, p0, v3

    if-nez p0, :cond_c

    goto :goto_5

    :cond_c
    move v1, v2

    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lone/me/rlottie/RLottieImageView;

    sget p0, Lwxb;->tag_reaction_effects_view:I

    invoke-static {p1, p0}, Ltpa;->v(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p0, p1}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Landroid/content/Context;

    sget p0, Lru/ok/messages/contacts/profile/ActContactAvatars;->h1:I

    new-instance p0, Landroid/content/Intent;

    const-class v1, Lru/ok/messages/contacts/profile/ActContactAvatars;

    invoke-direct {p0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "ru.ok.tamtam.extra.CONTACT_ID"

    invoke-virtual {p0, v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-object v0

    :pswitch_3
    check-cast p1, Landroid/content/Context;

    sget p0, Lru/ok/messages/views/ActProfilePhoto;->Y0:I

    sget-object p0, Lvl;->o:Lvl;

    iget-object p0, p0, Lvl;->c:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Led3;

    check-cast p0, Ly8a;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object p0

    const-class v1, Liy2;

    invoke-virtual {p0, v1}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Liy2;

    check-cast p0, Ljz2;

    invoke-virtual {p0, v3, v4}, Ljz2;->m(J)Lw7c;

    move-result-object p0

    iget-object p0, p0, Lw7c;->a:Lj0e;

    invoke-interface {p0}, Lj0e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le52;

    if-nez p0, :cond_d

    goto :goto_6

    :cond_d
    sget-object v1, Lkk0;->c:Lkk0;

    sget-object v3, Ljk0;->a:Ljk0;

    iget-object v4, p0, Le52;->b:Lk92;

    invoke-virtual {v4, v1, v3}, Lk92;->b(Lkk0;Ljk0;)Ljava/lang/String;

    iget-object v1, v4, Lk92;->i:Ljava/lang/String;

    invoke-static {v1}, Loag;->t(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_e

    sget-object v3, Lkk0;->X:Lkk0;

    sget-object v4, Ljk0;->b:Ljk0;

    invoke-static {v1, v3, v4}, Lju0;->t(Ljava/lang/String;Lkk0;Ljk0;)Ljava/lang/String;

    :cond_e
    new-instance v1, Lc6;

    invoke-direct {v1, p0, v2}, Lc6;-><init>(Le52;I)V

    invoke-static {v1}, Lnu0;->l(La66;)Lkl7;

    move-result-object v1

    new-instance v2, Le6;

    invoke-virtual {p0}, Le52;->q()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, v1, p0}, Le6;-><init>(Ljava/util/List;Ljava/lang/String;)V

    new-instance p0, Landroid/content/Intent;

    const-class v1, Lru/ok/messages/views/ActProfilePhoto;

    invoke-direct {p0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "ru.ok.tamtam.extra.PHOTO_HOLDER"

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_6
    return-object v0

    :pswitch_4
    check-cast p1, Le52;

    iget-object p0, p1, Le52;->b:Lk92;

    iget-wide p0, p0, Lk92;->a:J

    cmp-long p0, p0, v3

    if-nez p0, :cond_f

    goto :goto_7

    :cond_f
    move v1, v2

    :goto_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lu82;

    iget-object p0, p1, Lu82;->r:Lx82;

    if-eqz p0, :cond_10

    goto :goto_8

    :cond_10
    sget-object p0, Lx82;->g:Lx82;

    :goto_8
    invoke-virtual {p0}, Lx82;->a()Lw82;

    move-result-object p0

    iput-wide v3, p0, Lw82;->c:J

    invoke-virtual {p0}, Lw82;->a()Lx82;

    move-result-object p0

    iput-object p0, p1, Lu82;->r:Lx82;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
