.class public final Lpeb;
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

    iput p1, p0, Lpeb;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lpeb;->b:Lje7;

    sget-object p1, Lseb;->b:Lseb;

    iput-object p1, p0, Lpeb;->c:Li64;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lpeb;->b:Lje7;

    sget-object p1, Lie2;->b:Lie2;

    iput-object p1, p0, Lpeb;->c:Li64;

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

    iget v0, p0, Lpeb;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lpeb;->c:Li64;

    check-cast p0, Lie2;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lpeb;->c:Li64;

    check-cast p0, Lseb;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/String;Le64;Landroid/os/Bundle;)Ll64;
    .locals 13

    move-object v0, p0

    move-object v2, p2

    move-object/from16 v3, p3

    iget v1, v0, Lpeb;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lpeb;->c:Li64;

    check-cast v1, Lie2;

    iget-object v1, v1, Li64;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v1, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_0
    sget-object v1, Lie2;->c:Le64;

    invoke-virtual {p2, v1}, Le64;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "chat_id"

    invoke-static {v1, v3}, Li24;->D(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v5

    const-string v1, "attach_id"

    invoke-static {v1, v3}, Li24;->F(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v7

    const-string v1, "msg_id"

    invoke-static {v1, v3}, Li24;->D(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v8

    const-string v1, "single"

    invoke-static {v1, v3}, Li24;->u(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move v10, v1

    goto :goto_0

    :cond_1
    move v10, v4

    :goto_0
    const-string v1, "desc"

    invoke-static {v1, v3}, Li24;->u(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move v11, v1

    goto :goto_1

    :cond_2
    move v11, v4

    :goto_1
    new-instance v12, Lhe2;

    move-object v4, v12

    invoke-direct/range {v4 .. v11}, Lhe2;-><init>(JLjava/lang/String;JZZ)V

    iget-object v0, v0, Lpeb;->b:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqe5;

    check-cast v0, Lse5;

    invoke-virtual {v0}, Lse5;->u()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lj64;

    new-instance v1, Lm52;

    const/16 v4, 0x9

    invoke-direct {v1, v4}, Lm52;-><init>(I)V

    new-instance v4, Lm52;

    const/16 v5, 0xa

    invoke-direct {v4, v5}, Lm52;-><init>(I)V

    invoke-direct {v0, v1, v4}, Lj64;-><init>(Lk56;Lk56;)V

    :goto_2
    move-object v5, v0

    goto :goto_3

    :cond_3
    new-instance v0, Lj64;

    invoke-direct {v0}, Lj64;-><init>()V

    goto :goto_2

    :goto_3
    new-instance v8, Ll64;

    const/16 v7, 0x8

    const/4 v4, 0x0

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object v6, v12

    invoke-direct/range {v0 .. v7}, Ll64;-><init>(Ljava/lang/String;Le64;Landroid/os/Bundle;ILj64;Lk64;I)V

    :goto_4
    return-object v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unknown route "

    invoke-static {v1, p2}, Lau1;->f(Ljava/lang/String;Le64;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v1, v0, Lpeb;->c:Li64;

    check-cast v1, Lseb;

    iget-object v1, v1, Li64;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v1, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_5

    goto/16 :goto_7

    :cond_5
    sget-object v1, Lseb;->b:Lseb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lseb;->c:Le64;

    invoke-virtual {p2, v1}, Le64;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v5, "type"

    const-string v6, "id"

    if-eqz v1, :cond_6

    invoke-static {v6, v3}, Li24;->D(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v0

    sget-object v4, Lreb;->b:Lvu4;

    invoke-static {v5, v3}, Li24;->F(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lvu4;->s(Ljava/lang/String;)Lreb;

    move-result-object v4

    new-instance v5, Ledb;

    const/4 v6, 0x1

    invoke-direct {v5, v0, v1, v4, v6}, Ledb;-><init>(JLandroid/os/Parcelable;I)V

    move-object v6, v5

    goto/16 :goto_6

    :cond_6
    sget-object v1, Lseb;->d:Le64;

    invoke-virtual {p2, v1}, Le64;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v6, v3}, Li24;->D(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v0

    new-instance v4, Lka3;

    const/16 v5, 0x8

    invoke-direct {v4, v0, v1, v5}, Lka3;-><init>(JI)V

    move-object v6, v4

    goto/16 :goto_6

    :cond_7
    sget-object v1, Lseb;->e:Le64;

    invoke-virtual {p2, v1}, Le64;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {v6, v3}, Li24;->D(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v6

    sget-object v1, Lreb;->b:Lvu4;

    invoke-static {v5, v3}, Li24;->F(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lvu4;->s(Ljava/lang/String;)Lreb;

    move-result-object v1

    sget-object v5, Lreb;->o:Lreb;

    if-ne v1, v5, :cond_8

    iget-object v0, v0, Lpeb;->b:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly7d;

    check-cast v0, Lqyc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lru/ok/tamtam/android/prefs/PmsKey;->account-nickname-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v8, 0x0

    invoke-virtual {v0, v5, v8}, Lqyc;->n(Ljava/lang/Enum;Z)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_7

    :cond_8
    sget-object v0, Lqeb;->b:Lo84;

    const-string v4, "flow"

    invoke-static {v4, v3}, Li24;->F(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lqeb;->X:Lv25;

    invoke-virtual {v0}, Lx1;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    move-object v5, v0

    check-cast v5, Lu1;

    invoke-virtual {v5}, Lu1;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-virtual {v5}, Lu1;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqeb;

    iget-object v8, v5, Lqeb;->a:Ljava/lang/String;

    invoke-static {v8, v4}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    new-instance v0, Lcdb;

    invoke-direct {v0, v6, v7, v1, v5}, Lcdb;-><init>(JLreb;Lqeb;)V

    :goto_5
    move-object v6, v0

    goto :goto_6

    :cond_a
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Collection contains no element matching the predicate."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    sget-object v0, Lseb;->f:Le64;

    invoke-virtual {p2, v0}, Le64;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "chat_id"

    invoke-static {v0, v3}, Li24;->D(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v5

    const-string v0, "contact_id"

    invoke-static {v0, v3}, Li24;->D(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v8

    const-string v0, "permissions_type"

    invoke-static {v0, v3}, Li24;->F(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v7

    new-instance v0, Loeb;

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Loeb;-><init>(JLjava/lang/String;J)V

    goto :goto_5

    :goto_6
    new-instance v8, Ll64;

    const/16 v7, 0x10

    const/4 v5, 0x0

    const/4 v4, 0x1

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    invoke-direct/range {v0 .. v7}, Ll64;-><init>(Ljava/lang/String;Le64;Landroid/os/Bundle;ILj64;Lk64;I)V

    move-object v4, v8

    goto :goto_7

    :cond_c
    const-class v0, Lpeb;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "invalid route "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/IllegalArgumentException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, v5}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
