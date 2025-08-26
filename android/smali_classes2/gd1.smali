.class public final Lgd1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb66;
.implements Lt15;
.implements Llfd;
.implements Lfn3;
.implements Lerd;
.implements Lab3;
.implements Lbha;
.implements Lb38;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lgd1;->a:I

    iput-object p2, p0, Lgd1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final e()V
    .locals 0

    return-void
.end method


# virtual methods
.method public I(Ljava/lang/CharSequence;)V
    .locals 3

    sget-object v0, Lone/me/contactlist/ContactListWidget;->P0:[Lbc7;

    iget-object p0, p0, Lgd1;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/contactlist/ContactListWidget;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lone/me/contactlist/ContactListWidget;->P0:[Lbc7;

    const/4 v1, 0x7

    aget-object v1, v0, v1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v2, p0, Lone/me/contactlist/ContactListWidget;->M0:Lfs;

    invoke-virtual {v2, p0, v1}, Lfs;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->K0:Lfs;

    invoke-virtual {v0, p0, p1}, Lfs;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->q0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->p0()Loo3;

    move-result-object p0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    iget-object p0, p0, Loo3;->B0:Ljs3;

    iget-object p0, p0, Ljs3;->g:Lkhe;

    invoke-virtual {p0}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lti9;

    invoke-interface {p0, p1}, Lti9;->setValue(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public U()V
    .locals 1

    iget-object p0, p0, Lgd1;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/contactlist/ContactListWidget;

    iget-object p0, p0, Lone/me/contactlist/ContactListWidget;->y0:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyo3;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, La3a;->f(Z)V

    return-void
.end method

.method public X(JZ)V
    .locals 2

    iget-object v0, p0, Lgd1;->b:Ljava/lang/Object;

    iget p0, p0, Lgd1;->a:I

    sparse-switch p0, :sswitch_data_0

    sget-object p0, Lone/me/notifications/settings/screens/other/OtherNotificationsSettingsScreen;->Y:[Lbc7;

    check-cast v0, Lone/me/notifications/settings/screens/other/OtherNotificationsSettingsScreen;

    iget-object p0, v0, Lone/me/notifications/settings/screens/other/OtherNotificationsSettingsScreen;->b:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lina;

    invoke-virtual {p0, p1, p2}, Lina;->r(J)V

    return-void

    :sswitch_0
    sget-object p0, Lone/me/notifications/settings/NotificationsSettingsScreen;->v0:[Lbc7;

    check-cast v0, Lone/me/notifications/settings/NotificationsSettingsScreen;

    invoke-virtual {v0}, Lone/me/notifications/settings/NotificationsSettingsScreen;->m0()Lgx9;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lgx9;->s(J)V

    return-void

    :sswitch_1
    sget-object p0, Lone/me/messages/settings/MessagesSettingsScreen;->Y:[Lbc7;

    check-cast v0, Lone/me/messages/settings/MessagesSettingsScreen;

    iget-object p0, v0, Lone/me/messages/settings/MessagesSettingsScreen;->c:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu89;

    const-wide v0, 0x7fffffffffffffffL

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    iget-object p0, p0, Lu89;->b:Lhp;

    check-cast p0, Ljp;

    const-string p1, "app.messages.send.by.enter"

    invoke-virtual {p0, p1, p3}, Le3;->j(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    return-void

    :sswitch_2
    sget-object p0, Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;->Y:[Lbc7;

    check-cast v0, Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;

    iget-object p0, v0, Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;->b:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpj4;

    invoke-virtual {p0, p1, p2}, Lpj4;->r(J)V

    return-void

    :sswitch_3
    sget-object p0, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;->Y:[Lbc7;

    check-cast v0, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;

    iget-object p0, v0, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;->b:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lim2;

    invoke-virtual {p0, p1, p2}, Lim2;->s(J)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_3
        0x8 -> :sswitch_2
        0x10 -> :sswitch_1
        0x11 -> :sswitch_0
    .end sparse-switch
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lgd1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lgd1;->b:Ljava/lang/Object;

    check-cast p0, Lg28;

    iget-object p0, p0, Lg28;->b:Ljava/lang/Object;

    check-cast p0, Lb38;

    invoke-interface {p0, p1}, Lb38;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lgd1;->b:Ljava/lang/Object;

    check-cast p0, Lab3;

    invoke-interface {p0}, Lab3;->b()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lgd1;->a:I

    sparse-switch v0, :sswitch_data_0

    check-cast p1, Ln1e;

    iget-object p0, p0, Lgd1;->b:Ljava/lang/Object;

    check-cast p0, Laab;

    invoke-virtual {p0, p1}, Laab;->p(Ln1e;)Lc4c;

    move-result-object p0

    return-object p0

    :sswitch_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    iget-object p0, p0, Lgd1;->b:Ljava/lang/Object;

    check-cast p0, Lvk8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lbqc;

    const/16 v0, 0xc

    invoke-direct {p1, v0, p0}, Lbqc;-><init>(ILjava/lang/Object;)V

    new-instance p0, Lq1a;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lq1a;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Lce;->a()Lztc;

    move-result-object p1

    invoke-virtual {p0, p1}, Liqd;->m(Lztc;)Ldrd;

    move-result-object p0

    return-object p0

    :sswitch_1
    check-cast p1, Ljava/lang/Boolean;

    iget-object p0, p0, Lgd1;->b:Ljava/lang/Object;

    check-cast p0, Lv7g;

    invoke-virtual {p0}, Lv7g;->h()Lp7g;

    move-result-object p0

    return-object p0

    :sswitch_2
    check-cast p1, Lfk2;

    iget-object p0, p0, Lgd1;->b:Ljava/lang/Object;

    check-cast p0, Lqi8;

    const-string v0, "@"

    invoke-static {p0, p1, v0}, Lqi8;->m(Lqi8;Lfk2;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :sswitch_3
    iget-object p0, p0, Lgd1;->b:Ljava/lang/Object;

    check-cast p0, Lib3;

    iget-object p0, p0, Lib3;->c:Ljava/lang/Object;

    check-cast p0, Lb66;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lb66;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "The zipper returned a null value"

    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p0

    :sswitch_4
    check-cast p1, Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh9c;

    instance-of v3, v2, Lj3e;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    check-cast v2, Lj3e;

    goto :goto_1

    :cond_1
    move-object v2, v4

    :goto_1
    if-eqz v2, :cond_2

    iget-wide v2, v2, Lj3e;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :cond_2
    if-eqz v4, :cond_0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object p0, Lwa3;->a:Lwa3;

    goto :goto_2

    :cond_4
    iget-object p0, p0, Lgd1;->b:Ljava/lang/Object;

    check-cast p0, Lx9c;

    invoke-virtual {p0}, Lx9c;->b()Lp9c;

    move-result-object v1

    invoke-virtual {v1, p1}, Lp9c;->c(Ljava/util/List;)Lqa3;

    move-result-object p1

    new-instance v1, Lu9c;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v0, v2}, Lu9c;-><init>(Lx9c;Ljava/util/List;I)V

    new-instance p0, Lsa3;

    const/4 v0, 0x1

    invoke-direct {p0, v0, v1}, Lsa3;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lqa3;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p0}, Lqa3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object p0, v0

    :goto_2
    return-object p0

    :sswitch_5
    check-cast p1, Ljava/util/List;

    iget-object p0, p0, Lgd1;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/Comparator;

    invoke-static {p1, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object p1

    :sswitch_6
    iget-object p0, p0, Lgd1;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Class;

    invoke-virtual {p0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :sswitch_7
    check-cast p1, [Ljava/lang/Object;

    array-length v0, p1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    const/4 v0, 0x0

    aget-object v0, p1, v0

    const/4 v1, 0x1

    aget-object v1, p1, v1

    const/4 v2, 0x2

    aget-object p1, p1, v2

    iget-object p0, p0, Lgd1;->b:Ljava/lang/Object;

    check-cast p0, Ld66;

    invoke-interface {p0, v0, v1, p1}, Ld66;->apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Array of size 3 expected but got "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :sswitch_8
    move-object v1, p1

    check-cast v1, Ltp4;

    iget-object p0, p0, Lgd1;->b:Ljava/lang/Object;

    check-cast p0, Lep4;

    iget-wide v2, p0, Lep4;->a:J

    new-instance p1, Lrp4;

    iget-object v4, p0, Lep4;->b:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lrp4;-><init>(Ljava/lang/Object;JLjava/lang/String;I)V

    new-instance p0, Lsa3;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lsa3;-><init>(ILjava/lang/Object;)V

    return-object p0

    :sswitch_9
    check-cast p1, Ltp4;

    new-instance v7, Lnp4;

    new-instance v1, Lfp4;

    iget-object p0, p0, Lgd1;->b:Ljava/lang/Object;

    check-cast p0, Llp4;

    iget-object v0, p0, Llp4;->a:Lep4;

    iget-wide v2, v0, Lep4;->a:J

    iget-object v0, v0, Lep4;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v0}, Lfp4;-><init>(JLjava/lang/String;)V

    iget-object v0, p0, Llp4;->e:Lref;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    move-object v6, v0

    goto :goto_3

    :cond_6
    new-instance v2, Li20;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget v3, v0, Lref;->c:F

    iput v3, v2, Li20;->c:F

    iget v3, v0, Lref;->b:F

    iput v3, v2, Li20;->b:F

    iget-object v3, v0, Lref;->a:Lmqb;

    iput-object v3, v2, Li20;->a:Lmqb;

    iget-boolean v0, v0, Lref;->d:Z

    iput-boolean v0, v2, Li20;->d:Z

    move-object v6, v2

    :goto_3
    iget-object v2, p0, Llp4;->b:Ljava/lang/String;

    iget-wide v3, p0, Llp4;->c:J

    iget v5, p0, Llp4;->d:I

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lnp4;-><init>(Lfp4;Ljava/lang/String;JILi20;)V

    new-instance p0, Luh;

    const/4 v0, 0x5

    invoke-direct {p0, p1, v0, v7}, Luh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lsa3;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p0}, Lsa3;-><init>(ILjava/lang/Object;)V

    return-object p1

    :sswitch_a
    check-cast p1, Lkef;

    iget-object p0, p0, Lgd1;->b:Ljava/lang/Object;

    check-cast p0, Lmec;

    iget-object p0, p0, Lmec;->a:Ljava/lang/Object;

    check-cast p0, Liy8;

    invoke-virtual {p0}, Liy8;->a()Lhy8;

    move-result-object p0

    iget-object p1, p1, Lkef;->d:Ljava/lang/String;

    invoke-static {p1}, Lpag;->u(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lhy8;->c:J

    iput-object p1, p0, Lhy8;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lhy8;->a()Liy8;

    move-result-object p0

    return-object p0

    :sswitch_b
    check-cast p1, Led1;

    new-instance v0, Luh;

    iget-object p0, p0, Lgd1;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1, p0}, Luh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p0, Lsa3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, v0}, Lsa3;-><init>(ILjava/lang/Object;)V

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_b
        0x7 -> :sswitch_a
        0x9 -> :sswitch_9
        0xa -> :sswitch_8
        0xb -> :sswitch_7
        0xc -> :sswitch_6
        0xd -> :sswitch_5
        0x13 -> :sswitch_4
        0x14 -> :sswitch_3
        0x15 -> :sswitch_2
        0x16 -> :sswitch_1
        0x17 -> :sswitch_0
    .end sparse-switch
.end method

.method public b()V
    .locals 1

    iget v0, p0, Lgd1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lgd1;->b:Ljava/lang/Object;

    check-cast p0, Lg28;

    iget-object p0, p0, Lg28;->b:Ljava/lang/Object;

    check-cast p0, Lb38;

    invoke-interface {p0}, Lb38;->b()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lgd1;->b:Ljava/lang/Object;

    check-cast p0, Lr8g;

    iget-object v0, p0, Lr8g;->c:Ljava/lang/Object;

    check-cast v0, Lhc3;

    invoke-virtual {v0}, Lhc3;->g()V

    iget-object p0, p0, Lr8g;->o:Ljava/lang/Object;

    check-cast p0, Lab3;

    invoke-interface {p0}, Lab3;->b()V

    return-void

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lzl4;)V
    .locals 1

    iget v0, p0, Lgd1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lgd1;->b:Ljava/lang/Object;

    check-cast p0, Lg28;

    invoke-static {p0, p1}, Ldm4;->e(Ljava/util/concurrent/atomic/AtomicReference;Lzl4;)Z

    return-void

    :pswitch_0
    iget-object p0, p0, Lgd1;->b:Ljava/lang/Object;

    check-cast p0, Lr8g;

    iget-object p0, p0, Lr8g;->c:Ljava/lang/Object;

    check-cast p0, Lhc3;

    invoke-virtual {p0, p1}, Lhc3;->a(Lzl4;)Z

    return-void

    :pswitch_1
    iget-object p0, p0, Lgd1;->b:Ljava/lang/Object;

    check-cast p0, Lab3;

    invoke-interface {p0, p1}, Lab3;->c(Lzl4;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g()V
    .locals 3

    sget-object v0, Lone/me/contactlist/ContactListWidget;->P0:[Lbc7;

    iget-object p0, p0, Lgd1;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/contactlist/ContactListWidget;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lone/me/contactlist/ContactListWidget;->P0:[Lbc7;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lone/me/contactlist/ContactListWidget;->L0:Lfs;

    invoke-virtual {v1, p0, v0}, Lfs;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    iget-object v1, p0, Lone/me/contactlist/ContactListWidget;->A0:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbh0;

    const/4 v2, 0x0

    iget-object v1, v1, Lbh0;->Y:Lq0e;

    invoke-virtual {v1, v2, v0}, Lq0e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p0, p0, Lone/me/contactlist/ContactListWidget;->b:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lan9;

    sget-object v0, Lwuc;->u0:Lwuc;

    invoke-static {p0, v0}, Lan9;->g(Lan9;Lwuc;)V

    return-void
.end method

.method public h()Z
    .locals 1

    iget v0, p0, Lgd1;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->X0:[Lbc7;

    iget-object p0, p0, Lgd1;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/messages/list/ui/MessagesListWidget;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->x0()Ln59;

    move-result-object p0

    iget-object p0, p0, Ln59;->p1:Lq0e;

    invoke-virtual {p0}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll29;

    iget-boolean p0, p0, Ll29;->c:Z

    return p0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public i(J)V
    .locals 2

    iget-object v0, p0, Lgd1;->b:Ljava/lang/Object;

    iget p0, p0, Lgd1;->a:I

    sparse-switch p0, :sswitch_data_0

    sget-object p0, Lone/me/notifications/settings/screens/other/OtherNotificationsSettingsScreen;->Y:[Lbc7;

    check-cast v0, Lone/me/notifications/settings/screens/other/OtherNotificationsSettingsScreen;

    iget-object p0, v0, Lone/me/notifications/settings/screens/other/OtherNotificationsSettingsScreen;->b:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lina;

    invoke-virtual {p0, p1, p2}, Lina;->r(J)V

    return-void

    :sswitch_0
    sget-object p0, Lone/me/notifications/settings/NotificationsSettingsScreen;->v0:[Lbc7;

    check-cast v0, Lone/me/notifications/settings/NotificationsSettingsScreen;

    invoke-virtual {v0}, Lone/me/notifications/settings/NotificationsSettingsScreen;->m0()Lgx9;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lgx9;->s(J)V

    return-void

    :sswitch_1
    sget-object p0, Lone/me/messages/settings/MessagesSettingsScreen;->Y:[Lbc7;

    check-cast v0, Lone/me/messages/settings/MessagesSettingsScreen;

    iget-object p0, v0, Lone/me/messages/settings/MessagesSettingsScreen;->c:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu89;

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lu89;->b:Lhp;

    check-cast p1, Ljp;

    iget-object p2, p1, Le3;->g:Lne7;

    const/4 v0, 0x0

    const-string v1, "app.messages.send.by.enter"

    invoke-virtual {p2, v1, v0}, Lne7;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, v1, p2}, Le3;->j(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lu89;->q()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide v0, 0x7ffffffffffffffeL

    cmp-long p1, p1, v0

    if-nez p1, :cond_1

    sget-object p1, Ls89;->c:Ls89;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lc64;

    const-string p2, ":stickers/settings"

    invoke-direct {p1, p2}, Lc64;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lu89;->X:Ls35;

    invoke-static {p0, p1}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void

    :sswitch_2
    sget-object p0, Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;->Y:[Lbc7;

    check-cast v0, Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;

    iget-object p0, v0, Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;->b:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpj4;

    invoke-virtual {p0, p1, p2}, Lpj4;->r(J)V

    return-void

    :sswitch_3
    sget-object p0, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;->Y:[Lbc7;

    check-cast v0, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;

    iget-object p0, v0, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;->b:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lim2;

    invoke-virtual {p0, p1, p2}, Lim2;->s(J)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_3
        0x8 -> :sswitch_2
        0x10 -> :sswitch_1
        0x11 -> :sswitch_0
    .end sparse-switch
.end method

.method public j()V
    .locals 1

    iget v0, p0, Lgd1;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->X0:[Lbc7;

    iget-object p0, p0, Lgd1;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/messages/list/ui/MessagesListWidget;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->x0()Ln59;

    move-result-object p0

    iget-object p0, p0, Ln59;->o:Lt29;

    check-cast p0, Lbx;

    invoke-virtual {p0}, Lbx;->y()V

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public l()V
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget v2, p0, Lgd1;->a:I

    packed-switch v2, :pswitch_data_0

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->X0:[Lbc7;

    iget-object p0, p0, Lgd1;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/messages/list/ui/MessagesListWidget;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->x0()Ln59;

    move-result-object p0

    iget-object p0, p0, Ln59;->o:Lt29;

    check-cast p0, Lbx;

    invoke-virtual {p0}, Lbx;->w()V

    return-void

    :pswitch_0
    iget-object v2, p0, Lgd1;->b:Ljava/lang/Object;

    check-cast v2, Lgi2;

    iget-object v2, v2, Lgi2;->O0:Lq0e;

    invoke-virtual {v2}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llh2;

    iget-object v2, v2, Llh2;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v0

    if-eqz v2, :cond_5

    iget-object p0, p0, Lgd1;->b:Ljava/lang/Object;

    check-cast p0, Lgi2;

    invoke-virtual {p0}, Lgi2;->x()Ltf2;

    move-result-object v2

    if-nez v2, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v3, v2, Ltf2;->t0:Lev;

    iget-wide v3, v3, Lev;->b:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-lez v3, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p0}, Lgi2;->v()Le52;

    move-result-object p0

    const/4 v3, 0x0

    if-eqz p0, :cond_2

    iget-object p0, p0, Le52;->c:Les8;

    goto :goto_0

    :cond_2
    move-object p0, v3

    :goto_0
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Les8;->k()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_1

    :cond_3
    move-object p0, v3

    :goto_1
    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-object p0, v2, Ltf2;->a:Ljava/lang/String;

    const-string v6, "loadPrev: time = %d, loadPrevOperation = %s"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iget-object v8, v2, Ltf2;->t0:Lev;

    filled-new-array {v7, v8}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {p0, v6, v7}, Lhm9;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, v2, Ltf2;->t0:Lev;

    monitor-enter p0

    :try_start_0
    iget-object v6, v2, Ltf2;->t0:Lev;

    monitor-enter v6

    monitor-exit v6

    iget-object v6, v2, Ltf2;->t0:Lev;

    iget-wide v6, v6, Lev;->b:J

    cmp-long v6, v6, v4

    if-nez v6, :cond_4

    iget-object v0, v2, Ltf2;->a:Ljava/lang/String;

    const-string v2, "loadPrev: duplicate invocation"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v3, v2, v1}, Lhm9;->k0(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit p0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_4
    iget-object v3, v2, Ltf2;->u0:Lev;

    invoke-virtual {v3}, Lev;->a()V

    iget-object v3, v2, Ltf2;->t0:Lev;

    invoke-virtual {v3}, Lev;->a()V

    iget-object v3, v2, Ltf2;->s0:Lev;

    invoke-virtual {v3}, Lev;->a()V

    iget-object v3, v2, Ltf2;->t0:Lev;

    iput-wide v4, v3, Lev;->b:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, v2, Ltf2;->t0:Lev;

    new-instance v3, Lzu;

    invoke-direct {v3, v2, v4, v5, v1}, Lzu;-><init>(Ltf2;JI)V

    new-instance v4, Lcv;

    invoke-direct {v4, v3}, Lcv;-><init>(Lbb3;)V

    new-instance v3, Lsa3;

    invoke-direct {v3, v1, v4}, Lsa3;-><init>(ILjava/lang/Object;)V

    iget-object v4, v2, Ltf2;->c:Lztc;

    invoke-virtual {v3, v4}, Lpa3;->k(Lztc;)Lza3;

    move-result-object v3

    iget-object v4, v2, Ltf2;->o:Lztc;

    invoke-virtual {v3, v4}, Lpa3;->h(Lztc;)Lza3;

    move-result-object v3

    new-instance v4, Lav;

    invoke-direct {v4, v2, v1}, Lav;-><init>(Ltf2;I)V

    new-instance v5, Lqa3;

    invoke-direct {v5, v3, v0, v4}, Lqa3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v3, Lbv;

    invoke-direct {v3, v2, v1}, Lbv;-><init>(Ltf2;I)V

    new-instance v4, Lav;

    invoke-direct {v4, v2, v0}, Lav;-><init>(Ltf2;I)V

    new-instance v0, Liq1;

    invoke-direct {v0, v4, v1, v3}, Liq1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v5, v0}, Lpa3;->i(Lab3;)V

    iput-object v0, p0, Lev;->o:Ljava/lang/Object;

    goto :goto_3

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_5
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public m()Z
    .locals 1

    iget-object v0, p0, Lgd1;->b:Ljava/lang/Object;

    iget p0, p0, Lgd1;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lone/me/messages/list/ui/MessagesListWidget;->X0:[Lbc7;

    check-cast v0, Lone/me/messages/list/ui/MessagesListWidget;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->x0()Ln59;

    move-result-object p0

    iget-object p0, p0, Ln59;->p1:Lq0e;

    invoke-virtual {p0}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll29;

    iget-boolean p0, p0, Ll29;->b:Z

    return p0

    :pswitch_0
    check-cast v0, Lgi2;

    iget-object p0, v0, Lgi2;->O0:Lq0e;

    invoke-virtual {p0}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llh2;

    iget-boolean p0, p0, Llh2;->c:Z

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public n()V
    .locals 2

    sget-object v0, Lone/me/contactlist/ContactListWidget;->P0:[Lbc7;

    iget-object p0, p0, Lgd1;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/contactlist/ContactListWidget;

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->p0()Loo3;

    move-result-object v0

    iget-object v0, v0, Loo3;->b:Luo3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Luo3;->a:Luo3;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Lone/me/contactlist/ContactListWidget;->y0:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyo3;

    invoke-virtual {p0, v0}, La3a;->f(Z)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, Lgd1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lgd1;->b:Ljava/lang/Object;

    check-cast p0, Lg28;

    iget-object p0, p0, Lg28;->b:Ljava/lang/Object;

    check-cast p0, Lb38;

    invoke-interface {p0, p1}, Lb38;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lgd1;->b:Ljava/lang/Object;

    check-cast p0, Lr8g;

    iget-object v0, p0, Lr8g;->c:Ljava/lang/Object;

    check-cast v0, Lhc3;

    invoke-virtual {v0}, Lhc3;->g()V

    iget-object p0, p0, Lr8g;->o:Ljava/lang/Object;

    check-cast p0, Lab3;

    invoke-interface {p0, p1}, Lab3;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lgd1;->b:Ljava/lang/Object;

    check-cast p0, Lab3;

    invoke-interface {p0, p1}, Lab3;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public p()V
    .locals 4

    sget-object v0, Lone/me/contactlist/ContactListWidget;->P0:[Lbc7;

    iget-object p0, p0, Lgd1;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/contactlist/ContactListWidget;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lone/me/contactlist/ContactListWidget;->P0:[Lbc7;

    const/4 v1, 0x6

    aget-object v1, v0, v1

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v2, p0, Lone/me/contactlist/ContactListWidget;->L0:Lfs;

    invoke-virtual {v2, p0, v1}, Lfs;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    iget-object v1, p0, Lone/me/contactlist/ContactListWidget;->A0:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbh0;

    iget-object v2, p0, Lone/me/contactlist/ContactListWidget;->z0:Lje7;

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v1, v1, Lbh0;->Y:Lq0e;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Lq0e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->K0:Lfs;

    invoke-virtual {v0, p0, v3}, Lfs;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->p0()Loo3;

    move-result-object v0

    iget-object v0, v0, Loo3;->B0:Ljs3;

    invoke-virtual {v0}, Ljs3;->b()V

    iget-object p0, p0, Lone/me/contactlist/ContactListWidget;->b:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lan9;

    sget-object v0, Lwuc;->s0:Lwuc;

    invoke-static {p0, v0}, Lan9;->g(Lan9;Lwuc;)V

    return-void
.end method

.method public v(J)V
    .locals 1

    iget-object p0, p0, Lgd1;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/chats/search/ChatsListSearchScreen;

    invoke-static {p0}, Lmr0;->G(Luu3;)V

    sget-object v0, Lone/me/chats/search/ChatsListSearchScreen;->J0:[Lbc7;

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->n0()Lgw2;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lgw2;->u(J)V

    return-void
.end method
