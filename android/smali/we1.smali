.class public final synthetic Lwe1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm56;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lwe1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, -0x1

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    sget-object v5, Le5f;->a:Le5f;

    iget p0, p0, Lwe1;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Le52;

    invoke-virtual {p1}, Le52;->N()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lnl2;

    iget-object p0, p1, Lnl2;->C0:Ljava/lang/Long;

    return-object p0

    :pswitch_1
    check-cast p1, Lizc;

    invoke-interface {p1}, Lol7;->getItemId()J

    move-result-wide v0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lizc;->a:I

    invoke-static {p1}, Lz7b;->k(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Landroid/view/View;

    sget-object p0, Lone/me/chats/search/ChatsListSearchScreen;->J0:[Lbc7;

    return-object v5

    :pswitch_3
    check-cast p1, Le52;

    iget-object p0, p1, Le52;->b:Lk92;

    iget-object v0, p0, Lk92;->b:Lj92;

    sget-object v5, Lj92;->c:Lj92;

    if-eq v0, v5, :cond_0

    iget-wide v5, p0, Lk92;->a:J

    cmp-long v0, v5, v2

    if-nez v0, :cond_0

    iget-wide v5, p0, Lk92;->j:J

    cmp-long v0, v5, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lk92;->f0:Luaa;

    if-eqz v0, :cond_2

    :cond_0
    invoke-virtual {p1}, Le52;->F()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lk92;->H:Lz82;

    iget-boolean p0, p0, Lz82;->g:Z

    if-eqz p0, :cond_3

    iget-object p0, p1, Le52;->c:Les8;

    if-nez p0, :cond_3

    :cond_2
    :goto_0
    move v1, v4

    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lnl2;

    iget-wide p0, p1, Lnl2;->B0:J

    cmp-long p0, p0, v2

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    move v1, v4

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lpag;->x(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lfka;

    sget-object p0, Lone/me/chatscreen/ChatScreen;->k1:[Lbc7;

    new-instance p0, Ldcf;

    invoke-interface {p1}, Lfka;->a()Lnr2;

    move-result-object v1

    invoke-interface {v1}, Lnr2;->s()Lv83;

    move-result-object v1

    iget-object v1, v1, Lv83;->c:Lw83;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lfka;->a()Lnr2;

    move-result-object p1

    invoke-interface {p1}, Lnr2;->s()Lv83;

    move-result-object p1

    iget-object p1, p1, Lv83;->c:Lw83;

    iget p1, p1, Lw83;->a:I

    invoke-direct {p0, v0, p1}, Ldcf;-><init>(II)V

    return-object p0

    :pswitch_7
    check-cast p1, Landroid/view/View;

    sget-object p0, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;->Y:[Lbc7;

    sget-object p0, Lsv9;->c:Lsv9;

    invoke-virtual {p0}, Lu2;->P1()Lf64;

    move-result-object p0

    invoke-virtual {p0}, Lf64;->d()Z

    return-object v5

    :pswitch_8
    check-cast p1, Lrw8;

    new-instance p0, Lsx9;

    sget-object v7, Lks4;->c:Lks4;

    iget-wide v1, p1, Lrw8;->c:J

    iget-wide v3, p1, Lrw8;->e:J

    iget-wide v5, p1, Lrw8;->i:J

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lsx9;-><init>(JJJLks4;)V

    return-object p0

    :pswitch_9
    check-cast p1, Lrw8;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "p_id="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v0, p1, Lrw8;->a:J

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ",m_id="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p1, Lrw8;->e:J

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ",sender="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p1, Lrw8;->g:J

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lu82;

    iget-object p0, p1, Lu82;->r:Lx82;

    if-eqz p0, :cond_5

    goto :goto_2

    :cond_5
    sget-object p0, Lx82;->g:Lx82;

    :goto_2
    invoke-virtual {p0}, Lx82;->a()Lw82;

    move-result-object p0

    iput-wide v2, p0, Lw82;->c:J

    invoke-virtual {p0}, Lw82;->a()Lx82;

    move-result-object p0

    iput-object p0, p1, Lu82;->r:Lx82;

    return-object v5

    :pswitch_b
    check-cast p1, Landroid/view/View;

    sget-object p0, Lone/me/profile/screens/media/ChatMediaTabWidget;->w0:[Lbc7;

    sget-object p0, Lckb;->c:Lckb;

    invoke-virtual {p0}, Lckb;->f2()V

    return-object v5

    :pswitch_c
    check-cast p1, Lfka;

    invoke-interface {p1}, Lfka;->getText()Lxoe;

    move-result-object p0

    iget p0, p0, Lxoe;->g:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lfka;

    invoke-interface {p1}, Lfka;->getText()Lxoe;

    move-result-object p0

    iget p0, p0, Lxoe;->h:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lfka;

    invoke-interface {p1}, Lfka;->getIcon()Lbs6;

    move-result-object p0

    iget p0, p0, Lbs6;->j:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lfka;

    invoke-interface {p1}, Lfka;->getText()Lxoe;

    move-result-object p0

    iget p0, p0, Lxoe;->h:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lfka;

    new-instance p0, Ldcf;

    invoke-interface {p1}, Lfka;->getIcon()Lbs6;

    move-result-object p1

    iget-object p1, p1, Lbs6;->a:Lhs6;

    iget p1, p1, Lhs6;->e:I

    invoke-direct {p0, v4, p1}, Ldcf;-><init>(II)V

    return-object p0

    :pswitch_11
    check-cast p1, Lfka;

    invoke-interface {p1}, Lfka;->getText()Lxoe;

    move-result-object p0

    iget p0, p0, Lxoe;->h:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lfka;

    invoke-interface {p1}, Lfka;->getText()Lxoe;

    move-result-object p0

    iget p0, p0, Lxoe;->h:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lfs8;

    invoke-virtual {p1, v1, v4}, Lfs8;->a(ZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, Lfka;

    new-instance p0, Ldcf;

    invoke-interface {p1}, Lfka;->getIcon()Lbs6;

    invoke-interface {p1}, Lfka;->getIcon()Lbs6;

    move-result-object p1

    iget p1, p1, Lbs6;->k:I

    invoke-direct {p0, v0, p1}, Ldcf;-><init>(II)V

    return-object p0

    :pswitch_15
    check-cast p1, Lfka;

    invoke-interface {p1}, Lfka;->getIcon()Lbs6;

    move-result-object p0

    iget p0, p0, Lbs6;->j:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->u0:[Lbc7;

    sget-object p0, Lnz4;->a:Lnz4;

    return-object p0

    :pswitch_17
    check-cast p1, Lfka;

    new-instance p0, Ldcf;

    invoke-interface {p1}, Lfka;->getIcon()Lbs6;

    invoke-interface {p1}, Lfka;->getIcon()Lbs6;

    move-result-object p1

    iget p1, p1, Lbs6;->k:I

    invoke-direct {p0, v0, p1}, Ldcf;-><init>(II)V

    return-object p0

    :pswitch_18
    check-cast p1, Lfka;

    invoke-interface {p1}, Lfka;->getIcon()Lbs6;

    move-result-object p0

    iget p0, p0, Lbs6;->e:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, Landroid/widget/EditText;

    sget-object p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->H0:[Lbc7;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-interface {p0}, Landroid/text/Editable;->clear()V

    return-object v5

    :pswitch_1a
    check-cast p1, Lve1;

    iget-wide p0, p1, Lve1;->Z:J

    const-wide v0, 0x7fffffffffffffffL

    sub-long/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_1b
    instance-of p0, p1, Ljava/lang/Iterable;

    if-eqz p0, :cond_6

    check-cast p1, Ljava/lang/Iterable;

    goto :goto_3

    :cond_6
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_3
    return-object p1

    :pswitch_1c
    instance-of p0, p1, Ljava/lang/Iterable;

    if-eqz p0, :cond_7

    check-cast p1, Ljava/lang/Iterable;

    goto :goto_4

    :cond_7
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_4
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
