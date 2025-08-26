.class public abstract Ltfg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lhgf;

.field public static final b:Lo97;

.field public static final synthetic c:I

.field public static d:Ljava/lang/Integer;

.field public static e:Ljava/lang/Integer;

.field public static f:Ljava/util/concurrent/ScheduledExecutorService;

.field public static g:Lgta;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lo97;

    const-string v1, "PERFORMANCE_METRICS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lo97;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltfg;->b:Lo97;

    return-void
.end method

.method public static A(Ljava/lang/String;ZLq33;)V
    .locals 0

    if-eqz p1, :cond_0

    check-cast p2, Lt33;

    const-string p1, "app.chat.background.dark.id"

    invoke-virtual {p2, p1, p0}, Le3;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    check-cast p2, Lt33;

    const-string p1, "app.chat.background.light.id"

    invoke-virtual {p2, p1, p0}, Le3;->m(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static final B(Lone/me/messages/list/loader/MessageModel;)Ljava/util/List;
    .locals 13

    iget-object v0, p0, Lone/me/messages/list/loader/MessageModel;->u0:Ltz;

    iget-object v0, v0, Ltz;->d:Lo00;

    instance-of v1, v0, Lx38;

    sget-object v2, Lnz4;->a:Lnz4;

    if-nez v1, :cond_0

    instance-of v1, v0, Lzf5;

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    instance-of v1, v0, Lf53;

    if-eqz v1, :cond_4

    move-object v1, v0

    check-cast v1, Lf53;

    iget-object v1, v1, Lf53;->b:Ljava/util/List;

    new-instance v10, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lz53;->S(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v10, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La53;

    instance-of v2, v1, Lyt6;

    if-eqz v2, :cond_1

    new-instance v12, Ljb8;

    move-object v7, v1

    check-cast v7, Lyt6;

    iget-wide v4, v7, Lyt6;->a:J

    iget-wide v2, p0, Lone/me/messages/list/loader/MessageModel;->a:J

    const/4 v8, 0x0

    const/16 v9, 0x30

    move-object v1, v12

    move-object v6, v0

    invoke-direct/range {v1 .. v9}, Ljb8;-><init>(JJLo00;Lyt6;Ljava/lang/String;I)V

    goto :goto_1

    :cond_1
    instance-of v2, v1, Lwcf;

    if-eqz v2, :cond_2

    new-instance v12, Lqb8;

    move-object v7, v1

    check-cast v7, Lwcf;

    iget-wide v4, v7, Lwcf;->a:J

    iget-wide v2, p0, Lone/me/messages/list/loader/MessageModel;->a:J

    move-object v1, v12

    move-object v6, v0

    invoke-direct/range {v1 .. v7}, Lqb8;-><init>(JJLo00;Lwcf;)V

    :goto_1
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    :goto_2
    move-object v2, v10

    goto/16 :goto_3

    :cond_4
    instance-of v1, v0, Lvqd;

    if-eqz v1, :cond_5

    new-instance v10, Ljb8;

    move-object v1, v0

    check-cast v1, Lvqd;

    iget-object v7, v1, Lvqd;->c:Lyt6;

    iget-wide v4, v7, Lyt6;->a:J

    iget-wide v2, p0, Lone/me/messages/list/loader/MessageModel;->a:J

    const/4 v8, 0x0

    const/16 v9, 0x30

    move-object v1, v10

    move-object v6, v0

    invoke-direct/range {v1 .. v9}, Ljb8;-><init>(JJLo00;Lyt6;Ljava/lang/String;I)V

    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_3

    :cond_5
    instance-of v1, v0, Lbsd;

    if-eqz v1, :cond_6

    new-instance v8, Lqb8;

    move-object v1, v0

    check-cast v1, Lbsd;

    iget-object v7, v1, Lbsd;->c:Lwcf;

    iget-wide v4, v7, Lwcf;->a:J

    iget-wide v2, p0, Lone/me/messages/list/loader/MessageModel;->a:J

    move-object v1, v8

    move-object v6, v0

    invoke-direct/range {v1 .. v7}, Lqb8;-><init>(JJLo00;Lwcf;)V

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_3

    :cond_6
    instance-of v1, v0, Lzf5;

    if-eqz v1, :cond_8

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move-object v1, v0

    check-cast v1, Lzf5;

    iget-object v7, v1, Lzf5;->k:Lyt6;

    if-eqz v7, :cond_7

    new-instance v11, Ljb8;

    iget-wide v2, p0, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-wide v4, v7, Lyt6;->a:J

    iget-object v8, v1, Lzf5;->c:Ljava/lang/String;

    const/16 v9, 0x10

    move-object v1, v11

    move-object v6, v0

    invoke-direct/range {v1 .. v9}, Ljb8;-><init>(JJLo00;Lyt6;Ljava/lang/String;I)V

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    iget-object v7, v1, Lzf5;->l:Lwcf;

    if-eqz v7, :cond_3

    new-instance v9, Lqb8;

    iget-wide v2, p0, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-wide v4, v7, Lwcf;->a:J

    iget-object v8, v1, Lzf5;->c:Ljava/lang/String;

    move-object v1, v9

    move-object v6, v0

    invoke-direct/range {v1 .. v8}, Lqb8;-><init>(JJLo00;Lwcf;Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    :goto_3
    return-object v2
.end method

.method public static final C(Ly5f;)V
    .locals 2

    new-instance v0, Lk1e;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lk1e;-><init>(I)V

    const-class v1, Lan9;

    invoke-virtual {p0, v1, v0}, Ly5f;->e(Ljava/lang/Class;Lb37;)V

    new-instance v0, Lk1e;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lk1e;-><init>(I)V

    const-class v1, Lw1e;

    invoke-virtual {p0, v1, v0}, Ly5f;->e(Ljava/lang/Class;Lb37;)V

    new-instance v0, Lk1e;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lk1e;-><init>(I)V

    const-class v1, Ltg1;

    invoke-virtual {p0, v1, v0}, Ly5f;->e(Ljava/lang/Class;Lb37;)V

    new-instance v0, Lk1e;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lk1e;-><init>(I)V

    const-class v1, Lax7;

    invoke-virtual {p0, v1, v0}, Ly5f;->e(Ljava/lang/Class;Lb37;)V

    new-instance v0, Lk1e;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lk1e;-><init>(I)V

    const-class v1, Lita;

    invoke-virtual {p0, v1, v0}, Ly5f;->e(Ljava/lang/Class;Lb37;)V

    new-instance v0, Lk1e;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lk1e;-><init>(I)V

    const-class v1, Laua;

    invoke-virtual {p0, v1, v0}, Ly5f;->e(Ljava/lang/Class;Lb37;)V

    new-instance v0, Lk1e;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lk1e;-><init>(I)V

    const-class v1, Lkh0;

    invoke-virtual {p0, v1, v0}, Ly5f;->e(Ljava/lang/Class;Lb37;)V

    new-instance v0, Lk1e;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lk1e;-><init>(I)V

    const-class v1, Lbt1;

    invoke-virtual {p0, v1, v0}, Ly5f;->e(Ljava/lang/Class;Lb37;)V

    new-instance v0, Lk1e;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lk1e;-><init>(I)V

    const-class v1, Lvsf;

    invoke-virtual {p0, v1, v0}, Ly5f;->e(Ljava/lang/Class;Lb37;)V

    new-instance v0, Ltxc;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Ltxc;-><init>(I)V

    const-class v1, Liwf;

    invoke-virtual {p0, v1, v0}, Ly5f;->e(Ljava/lang/Class;Lb37;)V

    new-instance v0, Lk1e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lk1e;-><init>(I)V

    const-class v1, Lit8;

    invoke-virtual {p0, v1, v0}, Ly5f;->e(Ljava/lang/Class;Lb37;)V

    return-void
.end method

.method public static final D(Ly5f;)V
    .locals 4

    new-instance v0, Llxc;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Llxc;-><init>(I)V

    const-class v1, Lb64;

    invoke-virtual {p0, v1, v0}, Ly5f;->c(Ljava/lang/Class;Lb37;)V

    new-instance v0, Lybf;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lybf;-><init>(I)V

    const-class v1, Laa7;

    invoke-virtual {p0, v1, v0}, Ly5f;->e(Ljava/lang/Class;Lb37;)V

    new-instance v0, Lybf;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lybf;-><init>(I)V

    const-class v1, Ly83;

    invoke-virtual {p0, v1, v0}, Ly5f;->e(Ljava/lang/Class;Lb37;)V

    new-instance v0, Lmxc;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lmxc;-><init>(I)V

    const-class v1, Lgc6;

    invoke-virtual {p0, v1, v0}, Ly5f;->e(Ljava/lang/Class;Lb37;)V

    new-instance v0, Lmxc;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lmxc;-><init>(I)V

    const-class v1, Luc6;

    invoke-virtual {p0, v1, v0}, Ly5f;->e(Ljava/lang/Class;Lb37;)V

    new-instance v0, Lmxc;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lmxc;-><init>(I)V

    const-class v1, Lysf;

    invoke-virtual {p0, v1, v0}, Ly5f;->e(Ljava/lang/Class;Lb37;)V

    new-instance v0, Llxc;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Llxc;-><init>(I)V

    const-class v1, Lpi4;

    invoke-virtual {p0, v1, v0}, Ly5f;->c(Ljava/lang/Class;Lb37;)V

    new-instance v0, Llxc;

    const/16 v2, 0x18

    invoke-direct {v0, v2}, Llxc;-><init>(I)V

    const-class v2, Lia7;

    invoke-virtual {p0, v2, v0}, Ly5f;->c(Ljava/lang/Class;Lb37;)V

    new-instance v0, Llxc;

    const/16 v3, 0x19

    invoke-direct {v0, v3}, Llxc;-><init>(I)V

    invoke-virtual {p0, v2, v0}, Ly5f;->c(Ljava/lang/Class;Lb37;)V

    new-instance v0, Llxc;

    const/16 v3, 0x1a

    invoke-direct {v0, v3}, Llxc;-><init>(I)V

    invoke-virtual {p0, v2, v0}, Ly5f;->c(Ljava/lang/Class;Lb37;)V

    new-instance v0, Llxc;

    const/16 v3, 0x1b

    invoke-direct {v0, v3}, Llxc;-><init>(I)V

    invoke-virtual {p0, v2, v0}, Ly5f;->c(Ljava/lang/Class;Lb37;)V

    new-instance v0, Llxc;

    const/16 v3, 0x1c

    invoke-direct {v0, v3}, Llxc;-><init>(I)V

    invoke-virtual {p0, v2, v0}, Ly5f;->c(Ljava/lang/Class;Lb37;)V

    new-instance v0, Llxc;

    const/16 v3, 0x1d

    invoke-direct {v0, v3}, Llxc;-><init>(I)V

    invoke-virtual {p0, v1, v0}, Ly5f;->c(Ljava/lang/Class;Lb37;)V

    new-instance v0, Lxsf;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, Lxsf;-><init>(I)V

    invoke-virtual {p0, v2, v0}, Ly5f;->c(Ljava/lang/Class;Lb37;)V

    new-instance v0, Llxc;

    const/16 v2, 0x15

    invoke-direct {v0, v2}, Llxc;-><init>(I)V

    invoke-virtual {p0, v1, v0}, Ly5f;->c(Ljava/lang/Class;Lb37;)V

    return-void
.end method

.method public static final a(I)Lb10;
    .locals 1

    sget-object v0, Le8f;->$EnumSwitchMapping$0:[I

    invoke-static {p0}, Lau1;->s(I)I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lb10;->b:Lb10;

    goto :goto_0

    :pswitch_0
    sget-object p0, Lb10;->Z:Lb10;

    goto :goto_0

    :pswitch_1
    sget-object p0, Lb10;->Y:Lb10;

    goto :goto_0

    :pswitch_2
    sget-object p0, Lb10;->v0:Lb10;

    goto :goto_0

    :pswitch_3
    sget-object p0, Lb10;->o:Lb10;

    goto :goto_0

    :pswitch_4
    sget-object p0, Lb10;->B0:Lb10;

    goto :goto_0

    :pswitch_5
    sget-object p0, Lb10;->X:Lb10;

    goto :goto_0

    :pswitch_6
    sget-object p0, Lb10;->b:Lb10;

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Landroid/content/Context;Ll20;Le2b;ZZ)V
    .locals 2

    iget-object v0, p2, Ln0;->e:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lwv6;

    iget-object v0, v0, Lwv6;->i:Ljic;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1, p3}, Ltfg;->v(Landroid/content/Context;Ll20;Z)Ljic;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p2, Ln0;->e:Ljava/lang/Object;

    if-eqz v1, :cond_1

    check-cast v1, Lwv6;

    invoke-static {v1}, Lxv6;->b(Lwv6;)Lxv6;

    move-result-object v1

    iput-object v0, v1, Lxv6;->d:Ljic;

    invoke-virtual {v1}, Lxv6;->a()Lwv6;

    move-result-object v0

    iput-object v0, p2, Ln0;->e:Ljava/lang/Object;

    :cond_1
    if-nez p3, :cond_2

    if-eqz p4, :cond_2

    const/4 p3, 0x1

    invoke-static {p0, p1, p3}, Ltfg;->v(Landroid/content/Context;Ll20;Z)Ljic;

    move-result-object p0

    if-eqz p0, :cond_2

    iget-object p1, p2, Ln0;->e:Ljava/lang/Object;

    if-eqz p1, :cond_2

    check-cast p1, Lwv6;

    invoke-static {p1}, Lxv6;->b(Lwv6;)Lxv6;

    move-result-object p1

    iput-object p0, p1, Lxv6;->d:Ljic;

    invoke-virtual {p1}, Lxv6;->a()Lwv6;

    move-result-object p0

    iput-object p0, p2, Ln0;->f:Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public static final c(J)Ljava/lang/String;
    .locals 6

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v0

    const-wide/32 v2, 0x36ee80

    mul-long/2addr v2, v0

    sub-long/2addr p0, v2

    const-wide/32 v2, 0xea60

    div-long v4, p0, v2

    mul-long/2addr v2, v4

    sub-long/2addr p0, v2

    const/16 v2, 0x3e8

    int-to-long v2, v2

    div-long/2addr p0, v2

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ":%02d:%02d"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x2

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ":%02d"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final d(J)Ljava/lang/String;
    .locals 8

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v0

    const-wide/32 v2, 0x36ee80

    mul-long/2addr v2, v0

    sub-long v2, p0, v2

    const-wide/32 v4, 0xea60

    div-long v6, v2, v4

    mul-long/2addr v4, v6

    sub-long/2addr v2, v4

    const/16 v4, 0x3e8

    int-to-long v4, v4

    div-long/2addr v2, v4

    rem-long/2addr p0, v4

    const/16 v4, 0xa

    int-to-long v4, v4

    div-long/2addr p0, v4

    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    const/4 v5, 0x3

    if-lez v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ":%02d:%02d"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {v1, v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%02d:%02d,%02d"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Loag;->t(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "."

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, ".."

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ltz v2, :cond_1

    const/16 v3, 0x1f

    if-gt v2, v3, :cond_1

    goto :goto_1

    :cond_1
    const/16 v3, 0x22

    if-eq v2, v3, :cond_2

    const/16 v3, 0x2a

    if-eq v2, v3, :cond_2

    const/16 v3, 0x2f

    if-eq v2, v3, :cond_2

    const/16 v3, 0x3a

    if-eq v2, v3, :cond_2

    const/16 v3, 0x3c

    if-eq v2, v3, :cond_2

    const/16 v3, 0x5c

    if-eq v2, v3, :cond_2

    const/16 v3, 0x7c

    if-eq v2, v3, :cond_2

    const/16 v3, 0x7f

    if-eq v2, v3, :cond_2

    const/16 v3, 0x3e

    if-eq v2, v3, :cond_2

    const/16 v3, 0x3f

    if-eq v2, v3, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    :goto_1
    const/16 v2, 0x5f

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    array-length v1, p0

    const/16 v2, 0xff

    if-le v1, v2, :cond_5

    :goto_3
    array-length p0, p0

    const/16 v1, 0xfc

    if-le p0, v1, :cond_4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    const-string v1, "..."

    invoke-virtual {v0, p0, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    :goto_4
    const-string p0, "(invalid)"

    return-object p0
.end method

.method public static final f(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1, p0}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    move-result p0

    if-lez p0, :cond_0

    const-string p0, "<"

    goto :goto_0

    :cond_0
    if-gez p0, :cond_1

    const-string p0, ">"

    goto :goto_0

    :cond_1
    const-string p0, "="

    :goto_0
    return-object p0
.end method

.method public static final i(ILjava/lang/Object;)I
    .locals 0

    mul-int/lit8 p0, p0, 0x1f

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    add-int/2addr p0, p1

    return p0
.end method

.method public static j(Lfw4;)[Ljava/lang/String;
    .locals 37

    move-object/from16 v0, p0

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const-wide/16 v3, 0x0

    invoke-static {v0, v2, v3, v4}, Ltfg;->w(Lfw4;Ljava/nio/ByteBuffer;J)J

    move-result-wide v5

    const-wide/32 v7, 0x464c457f

    cmp-long v9, v5, v7

    if-nez v9, :cond_25

    const/4 v5, 0x1

    const-wide/16 v6, 0x4

    invoke-static {v0, v2, v5, v6, v7}, Ltfg;->z(Lfw4;Ljava/nio/ByteBuffer;IJ)V

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    move-result v8

    and-int/lit16 v8, v8, 0xff

    int-to-short v8, v8

    if-ne v8, v5, :cond_0

    move v8, v5

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    const-wide/16 v10, 0x5

    invoke-static {v0, v2, v5, v10, v11}, Ltfg;->z(Lfw4;Ljava/nio/ByteBuffer;IJ)V

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    move-result v12

    and-int/lit16 v12, v12, 0xff

    int-to-short v12, v12

    const/4 v13, 0x2

    if-ne v12, v13, :cond_1

    sget-object v12, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v12}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    :cond_1
    const-wide/16 v14, 0x20

    const-wide/16 v9, 0x1c

    if-eqz v8, :cond_2

    invoke-static {v0, v2, v9, v10}, Ltfg;->w(Lfw4;Ljava/nio/ByteBuffer;J)J

    move-result-wide v18

    goto :goto_1

    :cond_2
    invoke-static {v0, v2, v1, v14, v15}, Ltfg;->z(Lfw4;Ljava/nio/ByteBuffer;IJ)V

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v18

    :goto_1
    const v11, 0xffff

    const-wide/16 v3, 0x2c

    if-eqz v8, :cond_3

    invoke-static {v0, v2, v13, v3, v4}, Ltfg;->z(Lfw4;Ljava/nio/ByteBuffer;IJ)V

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v22

    and-int v12, v22, v11

    int-to-long v5, v12

    goto :goto_2

    :cond_3
    const-wide/16 v5, 0x38

    invoke-static {v0, v2, v13, v5, v6}, Ltfg;->z(Lfw4;Ljava/nio/ByteBuffer;IJ)V

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v5

    and-int/2addr v5, v11

    int-to-long v5, v5

    :goto_2
    if-eqz v8, :cond_4

    const-wide/16 v3, 0x2a

    :goto_3
    invoke-static {v0, v2, v13, v3, v4}, Ltfg;->z(Lfw4;Ljava/nio/ByteBuffer;IJ)V

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v3

    and-int/2addr v3, v11

    goto :goto_4

    :cond_4
    const-wide/16 v3, 0x36

    goto :goto_3

    :goto_4
    const-wide/32 v11, 0xffff

    cmp-long v4, v5, v11

    const-wide/16 v11, 0x28

    if-nez v4, :cond_7

    if-eqz v8, :cond_5

    invoke-static {v0, v2, v14, v15}, Ltfg;->w(Lfw4;Ljava/nio/ByteBuffer;J)J

    move-result-wide v4

    goto :goto_5

    :cond_5
    invoke-static {v0, v2, v1, v11, v12}, Ltfg;->z(Lfw4;Ljava/nio/ByteBuffer;IJ)V

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v4

    :goto_5
    if-eqz v8, :cond_6

    add-long/2addr v4, v9

    invoke-static {v0, v2, v4, v5}, Ltfg;->w(Lfw4;Ljava/nio/ByteBuffer;J)J

    move-result-wide v4

    :goto_6
    move-wide v5, v4

    goto :goto_7

    :cond_6
    const-wide/16 v6, 0x2c

    add-long/2addr v4, v6

    invoke-static {v0, v2, v4, v5}, Ltfg;->w(Lfw4;Ljava/nio/ByteBuffer;J)J

    move-result-wide v4

    goto :goto_6

    :cond_7
    :goto_7
    move-wide/from16 v13, v18

    const-wide/16 v9, 0x0

    :goto_8
    cmp-long v4, v9, v5

    const-wide/16 v25, 0x1

    const-wide/16 v27, 0x8

    if-gez v4, :cond_b

    if-eqz v8, :cond_8

    invoke-static {v0, v2, v13, v14}, Ltfg;->w(Lfw4;Ljava/nio/ByteBuffer;J)J

    move-result-wide v29

    goto :goto_9

    :cond_8
    invoke-static {v0, v2, v13, v14}, Ltfg;->w(Lfw4;Ljava/nio/ByteBuffer;J)J

    move-result-wide v29

    :goto_9
    const-wide/16 v31, 0x2

    cmp-long v4, v29, v31

    if-nez v4, :cond_a

    if-eqz v8, :cond_9

    const-wide/16 v9, 0x4

    add-long/2addr v13, v9

    invoke-static {v0, v2, v13, v14}, Ltfg;->w(Lfw4;Ljava/nio/ByteBuffer;J)J

    move-result-wide v9

    goto :goto_a

    :cond_9
    add-long v13, v13, v27

    invoke-static {v0, v2, v1, v13, v14}, Ltfg;->z(Lfw4;Ljava/nio/ByteBuffer;IJ)V

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v9

    :goto_a
    const-wide/16 v11, 0x0

    goto :goto_b

    :cond_a
    int-to-long v11, v3

    add-long/2addr v13, v11

    add-long v9, v9, v25

    const-wide/16 v11, 0x28

    goto :goto_8

    :cond_b
    const-wide/16 v9, 0x0

    goto :goto_a

    :goto_b
    cmp-long v4, v9, v11

    if-eqz v4, :cond_24

    move-wide v13, v9

    const/4 v4, 0x0

    const-wide/16 v11, 0x0

    :goto_c
    if-eqz v8, :cond_c

    invoke-static {v0, v2, v13, v14}, Ltfg;->w(Lfw4;Ljava/nio/ByteBuffer;J)J

    move-result-wide v31

    goto :goto_d

    :cond_c
    invoke-static {v0, v2, v1, v13, v14}, Ltfg;->z(Lfw4;Ljava/nio/ByteBuffer;IJ)V

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v31

    :goto_d
    cmp-long v7, v31, v25

    const v15, 0x7fffffff

    const-string v1, "malformed DT_NEEDED section"

    if-nez v7, :cond_e

    if-eq v4, v15, :cond_d

    add-int/lit8 v4, v4, 0x1

    move-wide/from16 v33, v9

    const-wide/16 v16, 0x5

    goto :goto_f

    :cond_d
    new-instance v0, Lja9;

    invoke-direct {v0, v1}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    const-wide/16 v16, 0x5

    cmp-long v7, v31, v16

    move-wide/from16 v33, v9

    if-nez v7, :cond_10

    if-eqz v8, :cond_f

    const-wide/16 v11, 0x4

    add-long v9, v13, v11

    invoke-static {v0, v2, v9, v10}, Ltfg;->w(Lfw4;Ljava/nio/ByteBuffer;J)J

    move-result-wide v9

    :goto_e
    move-wide v11, v9

    goto :goto_f

    :cond_f
    add-long v9, v13, v27

    const/16 v7, 0x8

    invoke-static {v0, v2, v7, v9, v10}, Ltfg;->z(Lfw4;Ljava/nio/ByteBuffer;IJ)V

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v9

    goto :goto_e

    :cond_10
    :goto_f
    if-eqz v8, :cond_11

    move-wide/from16 v35, v27

    goto :goto_10

    :cond_11
    const-wide/16 v35, 0x10

    :goto_10
    add-long v13, v13, v35

    const-wide/16 v20, 0x0

    cmp-long v7, v31, v20

    if-nez v7, :cond_23

    cmp-long v7, v11, v20

    if-eqz v7, :cond_22

    move-wide/from16 v13, v18

    const/4 v7, 0x0

    :goto_11
    int-to-long v9, v7

    cmp-long v9, v9, v5

    if-gez v9, :cond_18

    if-eqz v8, :cond_12

    invoke-static {v0, v2, v13, v14}, Ltfg;->w(Lfw4;Ljava/nio/ByteBuffer;J)J

    move-result-wide v9

    goto :goto_12

    :cond_12
    invoke-static {v0, v2, v13, v14}, Ltfg;->w(Lfw4;Ljava/nio/ByteBuffer;J)J

    move-result-wide v9

    :goto_12
    cmp-long v9, v9, v25

    if-nez v9, :cond_17

    if-eqz v8, :cond_13

    add-long v9, v13, v27

    invoke-static {v0, v2, v9, v10}, Ltfg;->w(Lfw4;Ljava/nio/ByteBuffer;J)J

    move-result-wide v9

    move-wide/from16 v31, v5

    move-wide v5, v9

    const/16 v9, 0x8

    goto :goto_13

    :cond_13
    move-wide/from16 v31, v5

    const-wide/16 v9, 0x10

    add-long v5, v13, v9

    const/16 v9, 0x8

    invoke-static {v0, v2, v9, v5, v6}, Ltfg;->z(Lfw4;Ljava/nio/ByteBuffer;IJ)V

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v5

    :goto_13
    if-eqz v8, :cond_14

    const-wide/16 v18, 0x14

    add-long v9, v13, v18

    invoke-static {v0, v2, v9, v10}, Ltfg;->w(Lfw4;Ljava/nio/ByteBuffer;J)J

    move-result-wide v9

    move/from16 v29, v3

    move/from16 v30, v4

    goto :goto_14

    :cond_14
    move/from16 v29, v3

    move/from16 v30, v4

    const-wide/16 v9, 0x28

    add-long v3, v13, v9

    const/16 v9, 0x8

    invoke-static {v0, v2, v9, v3, v4}, Ltfg;->z(Lfw4;Ljava/nio/ByteBuffer;IJ)V

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v9

    :goto_14
    cmp-long v3, v5, v11

    if-gtz v3, :cond_16

    add-long/2addr v9, v5

    cmp-long v3, v11, v9

    if-gez v3, :cond_16

    if-eqz v8, :cond_15

    const-wide/16 v3, 0x4

    add-long/2addr v13, v3

    invoke-static {v0, v2, v13, v14}, Ltfg;->w(Lfw4;Ljava/nio/ByteBuffer;J)J

    move-result-wide v3

    goto :goto_15

    :cond_15
    add-long v13, v13, v27

    const/16 v3, 0x8

    invoke-static {v0, v2, v3, v13, v14}, Ltfg;->z(Lfw4;Ljava/nio/ByteBuffer;IJ)V

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v3

    :goto_15
    sub-long/2addr v11, v5

    add-long/2addr v3, v11

    move-wide v11, v3

    const-wide/16 v3, 0x0

    goto :goto_17

    :cond_16
    move/from16 v3, v29

    goto :goto_16

    :cond_17
    move/from16 v30, v4

    move-wide/from16 v31, v5

    :goto_16
    int-to-long v4, v3

    add-long/2addr v13, v4

    add-int/lit8 v7, v7, 0x1

    move/from16 v4, v30

    move-wide/from16 v5, v31

    goto/16 :goto_11

    :cond_18
    move/from16 v30, v4

    const-wide/16 v3, 0x0

    const-wide/16 v11, 0x0

    :goto_17
    cmp-long v5, v11, v3

    if-eqz v5, :cond_21

    move/from16 v4, v30

    new-array v3, v4, [Ljava/lang/String;

    move-wide/from16 v9, v33

    const/4 v5, 0x0

    :goto_18
    if-eqz v8, :cond_19

    invoke-static {v0, v2, v9, v10}, Ltfg;->w(Lfw4;Ljava/nio/ByteBuffer;J)J

    move-result-wide v6

    goto :goto_19

    :cond_19
    const/16 v6, 0x8

    invoke-static {v0, v2, v6, v9, v10}, Ltfg;->z(Lfw4;Ljava/nio/ByteBuffer;IJ)V

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v6

    :goto_19
    cmp-long v13, v6, v25

    if-nez v13, :cond_1d

    const-wide/16 v23, 0x4

    if-eqz v8, :cond_1a

    add-long v13, v9, v23

    invoke-static {v0, v2, v13, v14}, Ltfg;->w(Lfw4;Ljava/nio/ByteBuffer;J)J

    move-result-wide v13

    const/16 v15, 0x8

    goto :goto_1a

    :cond_1a
    add-long v13, v9, v27

    const/16 v15, 0x8

    invoke-static {v0, v2, v15, v13, v14}, Ltfg;->z(Lfw4;Ljava/nio/ByteBuffer;IJ)V

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v13

    :goto_1a
    add-long/2addr v13, v11

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1b
    add-long v18, v13, v25

    move-wide/from16 v30, v11

    const/4 v11, 0x1

    invoke-static {v0, v2, v11, v13, v14}, Ltfg;->z(Lfw4;Ljava/nio/ByteBuffer;IJ)V

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    move-result v12

    and-int/lit16 v12, v12, 0xff

    int-to-short v12, v12

    if-eqz v12, :cond_1b

    int-to-char v12, v12

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-wide/from16 v13, v18

    move-wide/from16 v11, v30

    goto :goto_1b

    :cond_1b
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v3, v5

    const v12, 0x7fffffff

    if-eq v5, v12, :cond_1c

    add-int/lit8 v5, v5, 0x1

    goto :goto_1c

    :cond_1c
    new-instance v0, Lja9;

    invoke-direct {v0, v1}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    move-wide/from16 v30, v11

    move v12, v15

    const/4 v11, 0x1

    const-wide/16 v23, 0x4

    :goto_1c
    if-eqz v8, :cond_1e

    move-wide/from16 v13, v27

    goto :goto_1d

    :cond_1e
    const-wide/16 v13, 0x10

    :goto_1d
    add-long/2addr v9, v13

    const-wide/16 v20, 0x0

    cmp-long v6, v6, v20

    if-nez v6, :cond_20

    if-ne v5, v4, :cond_1f

    return-object v3

    :cond_1f
    new-instance v0, Lja9;

    invoke-direct {v0, v1}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    move v15, v12

    move-wide/from16 v11, v30

    goto/16 :goto_18

    :cond_21
    new-instance v0, Lja9;

    const-string v1, "did not find file offset of DT_STRTAB table"

    invoke-direct {v0, v1}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    new-instance v0, Lja9;

    const-string v1, "Dynamic section string-table not found"

    invoke-direct {v0, v1}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    move-wide/from16 v31, v5

    move-wide v5, v11

    const-wide/16 v23, 0x4

    move-wide/from16 v5, v31

    move-wide/from16 v9, v33

    const/16 v1, 0x8

    goto/16 :goto_c

    :cond_24
    new-instance v0, Lja9;

    const-string v1, "ELF file does not contain dynamic linking information"

    invoke-direct {v0, v1}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    new-instance v0, Lja9;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "file is not ELF: magic is 0x"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v6}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", it should be "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7, v8}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static k(Landroid/net/Uri;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Loag;->t(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "external_files"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const/4 v1, 0x1

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lpag;->l(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static l(Lq33;Z)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    check-cast p0, Lt33;

    iget-object p0, p0, Le3;->g:Lne7;

    const-string p1, "app.chat.background.dark.id"

    invoke-virtual {p0, p1, v0}, Lne7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p0, Lt33;

    iget-object p0, p0, Le3;->g:Lne7;

    const-string p1, "app.chat.background.light.id"

    invoke-virtual {p0, p1, v0}, Lne7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final m(Landroid/database/Cursor;Ljava/lang/String;)I
    .locals 2

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "`"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x60

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p0

    if-ltz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public static final n(Landroid/database/Cursor;Ljava/lang/String;)I
    .locals 3

    invoke-static {p0, p1}, Ltfg;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    return v0

    :cond_0
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x3f

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lys;->j0([Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "unknown"

    :goto_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "column \'"

    const-string v2, "\' does not exist. Available columns: "

    invoke-static {v1, p1, v2, p0}, Lrh4;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static o(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    const-string v0, "file://"

    invoke-static {p3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {p1, p2, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "getDataColumn: uri = %s, selection = %s, selection args = %s"

    const-string v3, "tfg"

    invoke-static {v3, v2, v1}, Lhm9;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "_data"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v6

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const/4 v9, 0x0

    move-object v5, p1

    move-object v7, p2

    move-object v8, p3

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p0, :cond_3

    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p0, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Loag;->t(Ljava/lang/CharSequence;)Z

    move-result p3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p3, :cond_0

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object v2

    :cond_0
    :try_start_2
    const-string p3, "/"

    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p3, :cond_1

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object p2

    :cond_1
    :try_start_3
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2

    const-string p3, ""

    invoke-virtual {p2, v0, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    move-object v2, p0

    goto :goto_3

    :catch_0
    move-exception p2

    goto :goto_1

    :cond_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object v2

    :cond_3
    if-eqz p0, :cond_4

    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p2

    move-object p0, v2

    :goto_1
    :try_start_4
    const-string p3, "getDataColumn: error for uri = %s, e = %s"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v3, p3, p1}, Lhm9;->q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz p0, :cond_4

    goto :goto_0

    :cond_4
    :goto_2
    return-object v2

    :goto_3
    if-eqz v2, :cond_5

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_5
    throw p1
.end method

.method public static p(Landroid/content/Context;)I
    .locals 1

    sget-object v0, Ltfg;->e:Ljava/lang/Integer;

    if-nez v0, :cond_1

    invoke-static {}, Lvl;->b()Led3;

    move-result-object v0

    check-cast v0, Ly8a;

    invoke-virtual {v0}, Ly8a;->f()Lti4;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lti4;->i(Landroid/content/Context;)Landroid/util/Size;

    move-result-object p0

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    int-to-float p0, p0

    const/high16 v0, 0x40400000    # 3.0f

    div-float/2addr p0, v0

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr p0, v0

    float-to-int p0, p0

    const/16 v0, 0x190

    if-ge p0, v0, :cond_0

    move p0, v0

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sput-object p0, Ltfg;->e:Ljava/lang/Integer;

    :cond_1
    sget-object p0, Ltfg;->e:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static q(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "application/"

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v2

    const/16 v3, 0x2e

    invoke-virtual {p0, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Loag;->t(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p0}, Loag;->t(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "getMimeTypeFromFileName: failed, e: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "tfg"

    invoke-static {v0, p0}, Lhm9;->o(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-object v1
.end method

.method public static r(Landroid/content/Context;Landroid/net/Uri;Lyx4;)Ljava/lang/String;
    .locals 13

    const-string v0, "tfg"

    const-string v1, "getPath: from file scheme: "

    const-string v2, "getPath: from content scheme: "

    const-string v3, "getPath: from application content scheme: "

    const-string v4, "getPath: is media document: "

    const-string v5, "getPath: is download document: "

    const-string v6, "getPath: is external document: "

    const/4 v7, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Loag;->t(Ljava/lang/CharSequence;)Z

    move-result v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v11, "getPath: from file: "

    if-nez v10, :cond_0

    :try_start_2
    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_1

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception v9

    goto :goto_0

    :cond_0
    const-string v9, "getPath: path from uri.getPath is empty, uri = %s"

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {v0, v9, v10}, Lhm9;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    new-instance v9, Ljava/io/File;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v10

    if-eqz v10, :cond_2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v0, v10}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :goto_0
    :try_start_3
    const-string v10, "getPath: error check file exists"

    invoke-static {v0, v10, v9}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    const-string v9, "com.google.android.apps.photos.contentprovider"

    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eqz v9, :cond_3

    :try_start_4
    const-string v9, "/1/"

    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    aget-object v8, v8, v12

    const-string v9, "/ACTUAL"

    invoke-virtual {v8, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    if-eq v9, v10, :cond_3

    invoke-virtual {v8, v11, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v8, v9}, Le4;->o(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    :catch_1
    move-exception v8

    :try_start_5
    const-string v9, "getPath: error on get google photos uri"

    invoke-static {v0, v9, v8}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_2
    move-exception p0

    goto/16 :goto_4

    :cond_3
    :goto_1
    invoke-static {p0, p1}, Landroid/provider/DocumentsContract;->isDocumentUri(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v8

    if-eqz v8, :cond_f

    const-string p2, "com.android.externalstorage.documents"

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    const-string v1, ":"

    if-eqz p2, :cond_4

    :try_start_6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    aget-object p2, p0, v11

    const-string v1, "primary"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_12

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p0, p0, v12

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    const-string p2, "com.android.providers.downloads.documents"

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Loag;->t(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "raw:"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 p0, 0x4

    invoke-virtual {p2, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lpag;->l(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    move-object v7, p0

    :cond_5
    return-object v7

    :cond_6
    const-string v1, "content://downloads/public_downloads"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p2

    invoke-static {p0, p2, v7, v7}, Ltfg;->o(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    const-string p2, "com.android.providers.media.documents"

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_12

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    aget-object v1, p2, v11

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, 0x58d9bd6

    const/4 v4, 0x2

    if-eq v2, v3, :cond_a

    const v3, 0x5faa95b

    if-eq v2, v3, :cond_9

    const v3, 0x6b0147b

    if-eq v2, v3, :cond_8

    goto :goto_2

    :cond_8
    const-string v2, "video"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    move v10, v12

    goto :goto_2

    :cond_9
    const-string v2, "image"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    move v10, v11

    goto :goto_2

    :cond_a
    const-string v2, "audio"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    move v10, v4

    :cond_b
    :goto_2
    if-eqz v10, :cond_e

    if-eq v10, v12, :cond_d

    if-eq v10, v4, :cond_c

    move-object v1, v7

    goto :goto_3

    :cond_c
    sget-object v1, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    goto :goto_3

    :cond_d
    sget-object v1, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    goto :goto_3

    :cond_e
    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    :goto_3
    aget-object p2, p2, v12

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    const-string v2, "_id=?"

    invoke-static {p0, v1, v2, p2}, Ltfg;->o(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_f
    const-string v4, "content"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Loag;->t(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_10

    iget-object p2, p2, Lyx4;->a:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_10

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Ltfg;->k(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Loag;->t(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_10

    return-object p2

    :cond_10
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1, v7, v7}, Ltfg;->o(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_11
    const-string p0, "file"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_12

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    return-object p0

    :goto_4
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "getPath: error for uri %s, e: %s"

    invoke-static {v0, p1, p0}, Lhm9;->q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_12
    return-object v7
.end method

.method public static final s(Landroid/content/Context;)Lgta;
    .locals 1

    sget-object v0, Ltfg;->g:Lgta;

    if-nez v0, :cond_0

    new-instance v0, Lgta;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lgta;-><init>(Landroid/content/Context;)V

    sput-object v0, Ltfg;->g:Lgta;

    :cond_0
    return-object v0
.end method

.method public static t(Landroid/content/Context;IIZ)Ljic;
    .locals 5

    invoke-static {p0}, Ltfg;->p(Landroid/content/Context;)I

    move-result v0

    sget-object v1, Ltfg;->d:Ljava/lang/Integer;

    if-nez v1, :cond_0

    invoke-static {}, Lvl;->b()Led3;

    move-result-object v1

    check-cast v1, Ly8a;

    invoke-virtual {v1}, Ly8a;->f()Lti4;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lti4;->i(Landroid/content/Context;)Landroid/util/Size;

    move-result-object p0

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sput-object p0, Ltfg;->d:Ljava/lang/Integer;

    :cond_0
    sget-object p0, Ltfg;->d:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eqz p3, :cond_1

    move p0, v0

    :cond_1
    mul-int v1, p2, p1

    mul-int v2, p0, p0

    const/4 v3, 0x0

    if-ge v1, v2, :cond_2

    return-object v3

    :cond_2
    if-gt p2, p0, :cond_4

    if-le p1, p0, :cond_3

    goto :goto_0

    :cond_3
    return-object v3

    :cond_4
    :goto_0
    if-le p2, p1, :cond_5

    int-to-float v1, p0

    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    mul-float/2addr p1, v1

    float-to-int p1, p1

    move v4, p1

    move p1, p0

    move p0, v4

    goto :goto_1

    :cond_5
    int-to-float v1, p0

    int-to-float p2, p2

    int-to-float p1, p1

    div-float/2addr p2, p1

    mul-float/2addr p2, v1

    float-to-int p1, p2

    :goto_1
    new-instance p2, Ljic;

    if-eqz p3, :cond_6

    int-to-float p3, v0

    goto :goto_2

    :cond_6
    const/high16 p3, 0x45000000    # 2048.0f

    :goto_2
    invoke-direct {p2, p0, p3, p1}, Ljic;-><init>(IFI)V

    return-object p2
.end method

.method public static u(Landroid/content/Context;Lk20;Z)Ljic;
    .locals 2

    iget v0, p1, Lk20;->e:I

    iget v1, p1, Lk20;->f:I

    invoke-static {p0, v0, v1, p2}, Ltfg;->t(Landroid/content/Context;IIZ)Ljic;

    move-result-object v0

    if-nez v0, :cond_1

    iget p1, p1, Lk20;->e:I

    if-lez p1, :cond_1

    if-lez v1, :cond_1

    new-instance v0, Ljic;

    if-eqz p2, :cond_0

    invoke-static {p0}, Ltfg;->p(Landroid/content/Context;)I

    move-result p0

    int-to-float p0, p0

    goto :goto_0

    :cond_0
    const/high16 p0, 0x45000000    # 2048.0f

    :goto_0
    invoke-direct {v0, p1, p0, v1}, Ljic;-><init>(IFI)V

    :cond_1
    return-object v0
.end method

.method public static v(Landroid/content/Context;Ll20;Z)Ljic;
    .locals 4

    iget-object v0, p1, Ll20;->a:Lg20;

    sget-object v1, Lg20;->Z:Lg20;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget-object p1, p1, Ll20;->g:Lc20;

    invoke-virtual {p1}, Lc20;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lc20;->g:Ll20;

    invoke-static {p0, p1, p2}, Ltfg;->v(Landroid/content/Context;Ll20;Z)Ljic;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p1, p1, Lc20;->f:Lx10;

    if-eqz p1, :cond_6

    iget v0, p1, Lx10;->c:I

    iget p1, p1, Lx10;->o:I

    invoke-static {p0, v0, p1, p2}, Ltfg;->t(Landroid/content/Context;IIZ)Ljic;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object v1, Lg20;->c:Lg20;

    if-ne v0, v1, :cond_2

    iget-object p1, p1, Ll20;->b:Lx10;

    iget v0, p1, Lx10;->c:I

    iget p1, p1, Lx10;->o:I

    invoke-static {p0, v0, p1, p2}, Ltfg;->t(Landroid/content/Context;IIZ)Ljic;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p1}, Ls5c;->N(Ll20;)Z

    move-result v0

    iget-object v1, p1, Ll20;->j:Ls10;

    if-eqz v0, :cond_4

    if-eqz p2, :cond_3

    iget-object p1, v1, Ls10;->d:Ll20;

    iget-object p1, p1, Ll20;->b:Lx10;

    iget v0, p1, Lx10;->c:I

    iget p1, p1, Lx10;->o:I

    invoke-static {p0, v0, p1, p2}, Ltfg;->t(Landroid/content/Context;IIZ)Ljic;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v2

    :cond_4
    sget-object v0, Lg20;->o:Lg20;

    iget-object v3, p1, Ll20;->a:Lg20;

    if-ne v3, v0, :cond_5

    iget-object p1, p1, Ll20;->d:Lk20;

    invoke-static {p0, p1, p2}, Ltfg;->u(Landroid/content/Context;Lk20;Z)Ljic;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-static {p1}, Ls5c;->P(Ll20;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, v1, Ls10;->d:Ll20;

    iget-object p1, p1, Ll20;->d:Lk20;

    invoke-static {p0, p1, p2}, Ltfg;->u(Landroid/content/Context;Lk20;Z)Ljic;

    move-result-object p0

    return-object p0

    :cond_6
    return-object v2
.end method

.method public static w(Lfw4;Ljava/nio/ByteBuffer;J)J
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1, v0, p2, p3}, Ltfg;->z(Lfw4;Ljava/nio/ByteBuffer;IJ)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p0

    int-to-long p0, p0

    const-wide p2, 0xffffffffL

    and-long/2addr p0, p2

    return-wide p0
.end method

.method public static x(Landroid/net/Uri;Landroid/content/Context;Lo45;)Z
    .locals 9

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Loag;->t(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto/16 :goto_b

    :cond_0
    move v1, v2

    :goto_0
    const/4 v3, 0x1

    const/16 v4, 0xa

    const-string v5, "/"

    if-ge v1, v4, :cond_5

    invoke-static {v0}, Loag;->t(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v6, v0

    goto :goto_3

    :cond_1
    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v6, v4

    if-lez v6, :cond_2

    aget-object v6, v4, v2

    goto :goto_1

    :cond_2
    const-string v6, ""

    :goto_1
    move v7, v3

    :goto_2
    array-length v8, v4

    if-ge v7, v8, :cond_3

    aget-object v8, v4, v7

    invoke-static {v6, v5, v8}, Lrh4;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :try_start_0
    invoke-static {v6}, Landroid/system/Os;->readlink(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_4

    :cond_4
    add-int/lit8 v1, v1, 0x1

    move-object v0, v6

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_4
    if-nez v0, :cond_6

    goto/16 :goto_a

    :cond_6
    invoke-static {v0}, Loag;->t(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto/16 :goto_9

    :cond_7
    :try_start_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v1, :cond_e

    move-object v0, v1

    goto/16 :goto_9

    :catch_1
    invoke-static {v0}, Loag;->t(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto/16 :goto_9

    :cond_8
    const-string v1, "/./"

    invoke-virtual {v0, v1, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    const-string v1, "//"

    invoke-virtual {v0, v1, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v4, v0

    if-lez v4, :cond_9

    aget-object v4, v0, v2

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    move v4, v3

    :goto_6
    array-length v6, v0

    if-ge v4, v6, :cond_b

    aget-object v6, v0, v4

    const-string v7, ".."

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lez v7, :cond_a

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v3

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_7

    :cond_a
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_c

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    move v4, v3

    :goto_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v4, v6, :cond_d

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_e
    :goto_9
    invoke-static {v0}, Loag;->t(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_11

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "/data/data/"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_f

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_11

    :cond_f
    :goto_a
    if-eqz p2, :cond_10

    new-instance p1, Lru/ok/tamtam/util/HandledException;

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Uri is internal: %s"

    invoke-direct {p1, v0, p0}, Lru/ok/tamtam/util/HandledException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast p2, Lcba;

    invoke-virtual {p2, p1, v3}, Lcba;->c(Ljava/lang/Throwable;Z)V

    :cond_10
    return v3

    :cond_11
    :goto_b
    return v2

    :cond_12
    move-object v0, v1

    goto/16 :goto_5
.end method

.method public static y(Lgy8;)Ln7d;
    .locals 26

    move-object/from16 v1, p0

    const-string v2, "payloadCatching catch error"

    const-string v3, "ServerPayload/PayloadCatching"

    const/4 v5, 0x1

    :try_start_0
    invoke-static/range {p0 .. p0}, Llz7;->N(Lgy8;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v6, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v6, v0

    invoke-static {v3, v2, v6}, Lhm9;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lu7d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr4a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lr4a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    sget v0, Lk7d;->a:I

    invoke-static {v0}, Lau1;->s(I)I

    move-result v0

    if-eqz v0, :cond_2

    if-eq v0, v5, :cond_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    throw v6

    :cond_2
    const/4 v6, 0x0

    :goto_1
    const/4 v7, 0x0

    if-nez v6, :cond_3

    return-object v7

    :cond_3
    sget-object v8, Lnz4;->a:Lnz4;

    const-wide/16 v9, 0x0

    move-object v15, v7

    move-object/from16 v18, v15

    move-object/from16 v19, v18

    move-object/from16 v16, v8

    move-object/from16 v17, v16

    move-wide v13, v9

    move-wide/from16 v20, v13

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v6, :cond_2d

    :try_start_1
    invoke-static/range {p0 .. p0}, Llz7;->P(Lgy8;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v12, v0

    invoke-static {v3, v2, v12}, Lhm9;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lu7d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Lr4a;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, Lr4a;->a(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    sget v0, Lk7d;->a:I

    invoke-static {v0}, Lau1;->s(I)I

    move-result v0

    if-eqz v0, :cond_6

    if-eq v0, v5, :cond_5

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_5
    throw v12

    :cond_6
    move-object v0, v7

    :goto_4
    if-nez v0, :cond_7

    goto/16 :goto_16

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v12

    const/4 v4, 0x7

    sparse-switch v12, :sswitch_data_0

    goto/16 :goto_12

    :sswitch_0
    const-string v4, "replyTo"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_12

    :cond_8
    :try_start_2
    invoke-static {v1, v9, v10}, Llz7;->M(Lgy8;J)J

    move-result-wide v23

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v18, v0

    goto/16 :goto_16

    :catchall_2
    move-exception v0

    invoke-static {v3, v2, v0}, Lhm9;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v4, Lu7d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lr4a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lr4a;->a(Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_9
    sget v4, Lk7d;->a:I

    invoke-static {v4}, Lau1;->s(I)I

    move-result v4

    if-eqz v4, :cond_b

    if-eq v4, v5, :cond_a

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_a
    throw v0

    :cond_b
    move-object/from16 v18, v7

    goto/16 :goto_16

    :sswitch_1
    const-string v12, "attaches"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_12

    :cond_c
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lgy8;->n()Lav8;

    move-result-object v0

    invoke-virtual {v0}, Lav8;->a()I

    move-result v0

    if-ne v0, v4, :cond_d

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lgy8;->s0()I

    move-result v4

    const/4 v12, 0x0

    :goto_6
    if-ge v12, v4, :cond_e

    invoke-static/range {p0 .. p0}, Lbz;->b(Lgy8;)Lbz;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    const/4 v7, 0x0

    goto :goto_6

    :cond_d
    invoke-virtual/range {p0 .. p0}, Lgy8;->z()V

    const/4 v0, 0x0

    :cond_e
    if-eqz v0, :cond_f

    invoke-static {v0}, Lx53;->e0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_7

    :catchall_3
    move-exception v0

    goto :goto_8

    :cond_f
    move-object v0, v8

    :goto_7
    move-object/from16 v16, v0

    goto/16 :goto_16

    :goto_8
    invoke-static {v3, v2, v0}, Lhm9;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v4, Lu7d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr4a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lr4a;->a(Ljava/lang/Throwable;)V

    goto :goto_9

    :cond_10
    sget v4, Lk7d;->a:I

    invoke-static {v4}, Lau1;->s(I)I

    move-result v4

    if-eqz v4, :cond_12

    if-eq v4, v5, :cond_11

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_11
    throw v0

    :cond_12
    move-object/from16 v16, v8

    goto/16 :goto_16

    :sswitch_2
    const-string v4, "text"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto/16 :goto_12

    :cond_13
    :try_start_4
    invoke-static/range {p0 .. p0}, Llz7;->P(Lgy8;)Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    move-object v15, v0

    goto/16 :goto_16

    :catchall_4
    move-exception v0

    move-object v4, v0

    invoke-static {v3, v2, v4}, Lhm9;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lu7d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr4a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lr4a;->a(Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_14
    sget v0, Lk7d;->a:I

    invoke-static {v0}, Lau1;->s(I)I

    move-result v0

    if-eqz v0, :cond_16

    if-eq v0, v5, :cond_15

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_15
    throw v4

    :cond_16
    const/4 v15, 0x0

    goto/16 :goto_16

    :sswitch_3
    const-string v4, "cid"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto/16 :goto_12

    :cond_17
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :try_start_5
    invoke-static {v1, v9, v10}, Llz7;->M(Lgy8;J)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_c

    :catchall_5
    move-exception v0

    invoke-static {v3, v2, v0}, Lhm9;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v7, Lu7d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_18

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lr4a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lr4a;->a(Ljava/lang/Throwable;)V

    goto :goto_b

    :cond_18
    sget v7, Lk7d;->a:I

    invoke-static {v7}, Lau1;->s(I)I

    move-result v7

    if-eqz v7, :cond_1a

    if-eq v7, v5, :cond_19

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_19
    throw v0

    :cond_1a
    :goto_c
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    goto/16 :goto_16

    :sswitch_4
    const-string v7, "elements"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    goto/16 :goto_12

    :cond_1b
    :try_start_6
    invoke-virtual/range {p0 .. p0}, Lgy8;->n()Lav8;

    move-result-object v0

    invoke-virtual {v0}, Lav8;->a()I

    move-result v0

    if-ne v0, v4, :cond_1c

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lgy8;->s0()I

    move-result v4

    const/4 v7, 0x0

    :goto_d
    if-ge v7, v4, :cond_1d

    invoke-static/range {p0 .. p0}, Lku8;->a(Lgy8;)Llu8;

    move-result-object v12

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_d

    :cond_1c
    invoke-virtual/range {p0 .. p0}, Lgy8;->z()V

    const/4 v0, 0x0

    :cond_1d
    if-eqz v0, :cond_1e

    invoke-static {v0}, Lx53;->e0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    goto :goto_e

    :catchall_6
    move-exception v0

    goto :goto_f

    :cond_1e
    move-object v0, v8

    :goto_e
    move-object/from16 v17, v0

    goto/16 :goto_16

    :goto_f
    invoke-static {v3, v2, v0}, Lhm9;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v4, Lu7d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr4a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lr4a;->a(Ljava/lang/Throwable;)V

    goto :goto_10

    :cond_1f
    sget v4, Lk7d;->a:I

    invoke-static {v4}, Lau1;->s(I)I

    move-result v4

    if-eqz v4, :cond_21

    if-eq v4, v5, :cond_20

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_20
    throw v0

    :cond_21
    move-object/from16 v17, v8

    goto/16 :goto_16

    :sswitch_5
    const-string v4, "editOn"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    goto :goto_12

    :cond_22
    :try_start_7
    invoke-static {v1, v9, v10}, Llz7;->M(Lgy8;J)J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    move-object/from16 v19, v0

    goto/16 :goto_16

    :catchall_7
    move-exception v0

    invoke-static {v3, v2, v0}, Lhm9;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v4, Lu7d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_23

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr4a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lr4a;->a(Ljava/lang/Throwable;)V

    goto :goto_11

    :cond_23
    sget v4, Lk7d;->a:I

    invoke-static {v4}, Lau1;->s(I)I

    move-result v4

    if-eqz v4, :cond_25

    if-eq v4, v5, :cond_24

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_24
    throw v0

    :cond_25
    const/16 v19, 0x0

    goto/16 :goto_16

    :sswitch_6
    const-string v4, "saveTime"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    :goto_12
    :try_start_8
    invoke-virtual/range {p0 .. p0}, Lgy8;->z()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    goto :goto_16

    :catchall_8
    move-exception v0

    move-object v4, v0

    invoke-static {v3, v2, v4}, Lhm9;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lu7d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_26

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr4a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lr4a;->a(Ljava/lang/Throwable;)V

    goto :goto_13

    :cond_26
    sget v0, Lk7d;->a:I

    invoke-static {v0}, Lau1;->s(I)I

    move-result v0

    if-eqz v0, :cond_2c

    if-eq v0, v5, :cond_27

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_27
    throw v4

    :cond_28
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :try_start_9
    invoke-static {v1, v9, v10}, Llz7;->M(Lgy8;J)J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    goto :goto_15

    :catchall_9
    move-exception v0

    invoke-static {v3, v2, v0}, Lhm9;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v7, Lu7d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_14
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_29

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lr4a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lr4a;->a(Ljava/lang/Throwable;)V

    goto :goto_14

    :cond_29
    sget v7, Lk7d;->a:I

    invoke-static {v7}, Lau1;->s(I)I

    move-result v7

    if-eqz v7, :cond_2b

    if-eq v7, v5, :cond_2a

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2a
    throw v0

    :cond_2b
    :goto_15
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v20

    :cond_2c
    :goto_16
    add-int/lit8 v11, v11, 0x1

    const/4 v7, 0x0

    goto/16 :goto_2

    :cond_2d
    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2e
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbz;

    instance-of v2, v1, Ltva;

    if-eqz v2, :cond_2e

    check-cast v1, Ltva;

    iget-boolean v2, v1, Ltva;->s0:Z

    if-eqz v2, :cond_2e

    iget-object v2, v1, Ltva;->v0:Ljava/lang/String;

    iput-object v2, v1, Ltva;->X:Ljava/lang/String;

    goto :goto_17

    :cond_2f
    new-instance v0, Ln7d;

    move-object v12, v0

    invoke-direct/range {v12 .. v21}, Ln7d;-><init>(JLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;J)V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x7b897e16 -> :sswitch_6
        -0x4df3e277 -> :sswitch_5
        -0x7f3f09 -> :sswitch_4
        0x180be -> :sswitch_3
        0x36452d -> :sswitch_2
        0x201c7db3 -> :sswitch_1
        0x413d0b05 -> :sswitch_0
    .end sparse-switch
.end method

.method public static z(Lfw4;Ljava/nio/ByteBuffer;IJ)V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p2

    if-lez p2, :cond_1

    invoke-interface {p0, p3, p4, p1}, Lfw4;->b(JLjava/nio/ByteBuffer;)I

    move-result p2

    const/4 v1, -0x1

    if-ne p2, v1, :cond_0

    goto :goto_1

    :cond_0
    int-to-long v1, p2

    add-long/2addr p3, v1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p0

    if-gtz p0, :cond_2

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void

    :cond_2
    new-instance p0, Lja9;

    const-string p1, "ELF file truncated"

    invoke-direct {p0, p1}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract E(Leu0;)V
.end method

.method public abstract g()J
.end method

.method public abstract h()Lrl8;
.end method
