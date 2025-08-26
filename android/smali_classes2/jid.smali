.class public final Ljid;
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

    iput p1, p0, Ljid;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ljid;->b:Lje7;

    sget-object p1, Lkid;->b:Lkid;

    iput-object p1, p0, Ljid;->c:Li64;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Llwf;->b:Llwf;

    iput-object p1, p0, Ljid;->c:Li64;

    iput-object p2, p0, Ljid;->b:Lje7;

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

    iget v0, p0, Ljid;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ljid;->c:Li64;

    check-cast p0, Llwf;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Ljid;->c:Li64;

    check-cast p0, Lkid;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/String;Le64;Landroid/os/Bundle;)Ll64;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    iget v1, v0, Ljid;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Ljid;->c:Li64;

    check-cast v1, Llwf;

    iget-object v1, v1, Li64;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_0

    goto/16 :goto_5

    :cond_0
    new-instance v1, Lj64;

    invoke-direct {v1}, Lj64;-><init>()V

    sget-object v5, Llwf;->b:Llwf;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Llwf;->c:Le64;

    invoke-virtual {v2, v5}, Le64;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "bot_id"

    if-eqz v5, :cond_6

    new-instance v1, Lj64;

    new-instance v5, Lbse;

    const/16 v7, 0x11

    invoke-direct {v5, v7}, Lbse;-><init>(I)V

    new-instance v7, Lbse;

    const/16 v8, 0x12

    invoke-direct {v7, v8}, Lbse;-><init>(I)V

    invoke-direct {v1, v5, v7}, Lj64;-><init>(Lk56;Lk56;)V

    invoke-static {v6, v3}, Li24;->D(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v10

    sget-object v5, Losf;->c:Lb46;

    const-string v6, "entry_point"

    invoke-static {v6, v3}, Li24;->F(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Losf;->u0:Lv25;

    invoke-virtual {v5}, Lx1;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    move-object v7, v5

    check-cast v7, Lu1;

    invoke-virtual {v7}, Lu1;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v7}, Lu1;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v12, v7

    check-cast v12, Losf;

    iget-object v7, v12, Losf;->a:Ljava/lang/String;

    invoke-static {v7, v6}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const-string v5, "chat_id"

    invoke-static {v5, v3}, Li24;->v(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Long;

    move-result-object v13

    const-string v5, "start_param"

    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v5, "is_fullscreen"

    invoke-static {v5, v3}, Li24;->u(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    move v15, v0

    goto :goto_1

    :cond_2
    iget-object v0, v0, Ljid;->b:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq33;

    check-cast v0, Lt33;

    iget-object v0, v0, Le3;->g:Lne7;

    const-string v5, "app.toggle.webapp_fullscreen"

    invoke-virtual {v0, v5, v6}, Lne7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0

    :goto_1
    const-string v0, "request_code"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_3
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move/from16 v16, v0

    goto :goto_2

    :cond_4
    move/from16 v16, v6

    :goto_2
    new-instance v0, Lkwf;

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lkwf;-><init>(JLosf;Ljava/lang/Long;Ljava/lang/String;ZI)V

    :goto_3
    move-object v6, v0

    move-object v5, v1

    goto :goto_4

    :cond_5
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Collection contains no element matching the predicate."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    sget-object v0, Llwf;->d:Le64;

    invoke-virtual {v2, v0}, Le64;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Lngd;

    const/4 v4, 0x7

    invoke-direct {v0, v4}, Lngd;-><init>(I)V

    goto :goto_3

    :cond_7
    sget-object v0, Llwf;->e:Le64;

    invoke-virtual {v2, v0}, Le64;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v6, v3}, Li24;->D(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v4

    new-instance v0, Lka3;

    const/16 v6, 0xb

    invoke-direct {v0, v4, v5, v6}, Lka3;-><init>(JI)V

    goto :goto_3

    :goto_4
    new-instance v7, Ll64;

    const/4 v4, 0x1

    move-object v0, v7

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-direct/range {v0 .. v6}, Ll64;-><init>(Ljava/lang/String;Le64;Landroid/os/Bundle;ILj64;Lk64;)V

    move-object v4, v7

    :goto_5
    return-object v4

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "invalid route "

    invoke-static {v1, v2}, Lau1;->f(Ljava/lang/String;Le64;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v1, v0, Ljid;->c:Li64;

    check-cast v1, Lkid;

    iget-object v1, v1, Li64;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_9

    goto :goto_6

    :cond_9
    sget-object v1, Lkid;->b:Lkid;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lkid;->c:Le64;

    invoke-virtual {v2, v1}, Le64;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    new-instance v6, Llq;

    const/4 v1, 0x2

    invoke-direct {v6, v1, v0}, Llq;-><init>(ILjava/lang/Object;)V

    new-instance v8, Ll64;

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x18

    move-object v0, v8

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-direct/range {v0 .. v7}, Ll64;-><init>(Ljava/lang/String;Le64;Landroid/os/Bundle;ILj64;Lk64;I)V

    move-object v4, v8

    goto :goto_6

    :cond_a
    const-class v0, Ljid;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "invalid route "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/IllegalArgumentException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, v5}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
