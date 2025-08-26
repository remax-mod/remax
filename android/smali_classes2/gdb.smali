.class public final Lgdb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb64;


# instance fields
.field public final synthetic a:I

.field public final b:Lje7;

.field public final c:Li64;


# direct methods
.method public constructor <init>(ILje7;)V
    .locals 0

    iput p1, p0, Lgdb;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgdb;->b:Lje7;

    sget-object p1, Lidb;->b:Lidb;

    iput-object p1, p0, Lgdb;->c:Li64;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lmq;->b:Lmq;

    iput-object p1, p0, Lgdb;->c:Li64;

    iput-object p2, p0, Lgdb;->b:Lje7;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Li64;
    .locals 1

    iget v0, p0, Lgdb;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lgdb;->c:Li64;

    check-cast p0, Lmq;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lgdb;->c:Li64;

    check-cast p0, Lidb;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/String;Le64;Landroid/os/Bundle;)Ll64;
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x0

    iget-object v2, p0, Lgdb;->c:Li64;

    iget v3, p0, Lgdb;->a:I

    packed-switch v3, :pswitch_data_0

    check-cast v2, Lmq;

    iget-object v2, v2, Li64;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v2, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lmq;->c:Le64;

    invoke-virtual {p2, v1}, Le64;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v8, Llq;

    invoke-direct {v8, v0, p0}, Llq;-><init>(ILjava/lang/Object;)V

    new-instance v1, Ll64;

    const/16 v9, 0x10

    const/4 v7, 0x0

    const/4 v6, 0x1

    move-object v2, v1

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v9}, Ll64;-><init>(Ljava/lang/String;Le64;Landroid/os/Bundle;ILj64;Lk64;I)V

    :goto_0
    return-object v1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unknown route="

    invoke-static {p1, p2}, Lau1;->f(Ljava/lang/String;Le64;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    check-cast v2, Lidb;

    iget-object v2, v2, Li64;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v2, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_b

    :cond_2
    sget-object v2, Lidb;->b:Lidb;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lidb;->c:Le64;

    invoke-virtual {p2, v2}, Le64;->equals(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, p0, Lgdb;->b:Lje7;

    const-string v4, "type"

    const-string v5, "id"

    if-eqz v2, :cond_5

    sget-object v1, Lhdb;->b:Ldp3;

    invoke-static {v4, p3}, Li24;->F(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ldp3;->c(Ljava/lang/String;)Lhdb;

    move-result-object v1

    invoke-static {v5, p3}, Li24;->D(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v4

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_4

    const/4 v6, 0x2

    if-eq v2, v6, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqe5;

    check-cast v2, Lse5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lru/ok/tamtam/android/prefs/PmsKey;->avatars-screen-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v2, v6, v0}, Loyc;->n(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v0

    goto :goto_1

    :cond_4
    invoke-interface {v3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqe5;

    check-cast v2, Lse5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lru/ok/tamtam/android/prefs/PmsKey;->avatars-screen-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v2, v6, v0}, Loyc;->n(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v0

    :goto_1
    new-instance v2, Lcdb;

    invoke-direct {v2, v1, p0, v4, v5}, Lcdb;-><init>(Lhdb;Lgdb;J)V

    move-object v10, v2

    goto/16 :goto_8

    :cond_5
    sget-object p0, Lidb;->d:Le64;

    invoke-virtual {p2, p0}, Le64;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_d

    invoke-static {v5, p3}, Li24;->D(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v1

    invoke-static {v4, p3}, Li24;->F(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, -0x2d3ed12c

    if-eq v4, v5, :cond_a

    const v5, 0x38b72420

    if-eq v4, v5, :cond_8

    const v5, 0x4dad57ac    # 3.635255E8f

    if-eq v4, v5, :cond_6

    goto :goto_2

    :cond_6
    const-string v4, "local_chat"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_2

    :cond_7
    sget-object p0, Lhdb;->c:Lhdb;

    goto :goto_3

    :cond_8
    const-string v4, "contact"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_2

    :cond_9
    sget-object p0, Lhdb;->X:Lhdb;

    goto :goto_3

    :cond_a
    const-string v4, "server_chat"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    :goto_2
    sget-object p0, Lhdb;->c:Lhdb;

    goto :goto_3

    :cond_b
    sget-object p0, Lhdb;->o:Lhdb;

    :goto_3
    const-string v4, "is_opened_from_dialog"

    invoke-static {v4, p3}, Li24;->u(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_4

    :cond_c
    move v4, v0

    :goto_4
    new-instance v5, Lddb;

    invoke-direct {v5, v1, v2, p0, v4}, Lddb;-><init>(JLhdb;Z)V

    move-object v10, v5

    goto/16 :goto_8

    :cond_d
    sget-object p0, Lidb;->e:Le64;

    invoke-virtual {p2, p0}, Le64;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_e

    invoke-static {v5, p3}, Li24;->D(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v1

    new-instance p0, Lka3;

    const/4 v4, 0x4

    invoke-direct {p0, v1, v2, v4}, Lka3;-><init>(JI)V

    :goto_5
    move-object v10, p0

    goto/16 :goto_8

    :cond_e
    sget-object p0, Lidb;->f:Le64;

    invoke-virtual {p2, p0}, Le64;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_11

    invoke-static {v5, p3}, Li24;->D(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v1

    invoke-static {v4, p3}, Li24;->F(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p0

    sget-object v4, Lek2;->b:Lek2;

    const-string v5, "BLOCKED_MEMBER"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_10

    const-string v5, "ADMIN"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f

    goto :goto_6

    :cond_f
    sget-object v4, Lek2;->c:Lek2;

    goto :goto_6

    :cond_10
    sget-object v4, Lek2;->o:Lek2;

    :goto_6
    new-instance p0, Ledb;

    invoke-direct {p0, v1, v2, v4}, Ledb;-><init>(JLek2;)V

    goto :goto_5

    :cond_11
    sget-object p0, Lidb;->g:Le64;

    invoke-virtual {p2, p0}, Le64;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_12

    invoke-static {v5, p3}, Li24;->D(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v1

    new-instance p0, Lka3;

    const/4 v4, 0x5

    invoke-direct {p0, v1, v2, v4}, Lka3;-><init>(JI)V

    goto :goto_5

    :cond_12
    sget-object p0, Lidb;->h:Le64;

    invoke-virtual {p2, p0}, Le64;->equals(Ljava/lang/Object;)Z

    move-result p0

    const-string v2, "chat_id"

    if-eqz p0, :cond_13

    invoke-static {v2, p3}, Li24;->D(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v1

    new-instance p0, Lka3;

    const/4 v4, 0x6

    invoke-direct {p0, v1, v2, v4}, Lka3;-><init>(JI)V

    goto :goto_5

    :cond_13
    sget-object p0, Lidb;->i:Le64;

    invoke-virtual {p2, p0}, Le64;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_14

    invoke-static {v2, p3}, Li24;->D(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v1

    new-instance p0, Lka3;

    const/4 v4, 0x7

    invoke-direct {p0, v1, v2, v4}, Lka3;-><init>(JI)V

    goto :goto_5

    :cond_14
    sget-object p0, Lidb;->j:Le64;

    invoke-virtual {p2, p0}, Le64;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_17

    invoke-static {v2, p3}, Li24;->D(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v1

    const-string p0, "leave_chat"

    invoke-static {p0, p3}, Li24;->u(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_15

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_7

    :cond_15
    move p0, v0

    :goto_7
    new-instance v4, Lfdb;

    invoke-direct {v4, v1, v2, p0}, Lfdb;-><init>(JZ)V

    move-object v10, v4

    :goto_8
    if-eqz v0, :cond_16

    invoke-interface {v3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqe5;

    check-cast p0, Lse5;

    invoke-virtual {p0}, Lse5;->u()Z

    move-result p0

    if-eqz p0, :cond_16

    new-instance p0, Lj64;

    new-instance v0, Llab;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Llab;-><init>(I)V

    new-instance v1, Llab;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Llab;-><init>(I)V

    invoke-direct {p0, v0, v1}, Lj64;-><init>(Lk56;Lk56;)V

    :goto_9
    move-object v9, p0

    goto :goto_a

    :cond_16
    new-instance p0, Lj64;

    invoke-direct {p0}, Lj64;-><init>()V

    goto :goto_9

    :goto_a
    new-instance v1, Ll64;

    const/16 v11, 0x8

    const/4 v8, 0x0

    move-object v4, v1

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v4 .. v11}, Ll64;-><init>(Ljava/lang/String;Le64;Landroid/os/Bundle;ILj64;Lk64;I)V

    goto :goto_b

    :cond_17
    const-class p0, Lgdb;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "invalid route "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1, v0}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_b
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
