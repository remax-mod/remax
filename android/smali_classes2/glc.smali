.class public final Lglc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyk;
.implements Lu43;
.implements Lr2a;
.implements Lvt;
.implements Lbvc;
.implements Ltj8;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Lglc;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p1, Lw4d;

    const/16 v0, 0x11

    const/4 v1, 0x0

    .line 5
    invoke-direct {p1, v0, v1}, Lw4d;-><init>(IZ)V

    .line 6
    iput-object p1, p0, Lglc;->b:Ljava/lang/Object;

    .line 7
    new-instance p1, Lw4d;

    const/16 v0, 0x11

    const/4 v1, 0x0

    .line 8
    invoke-direct {p1, v0, v1}, Lw4d;-><init>(IZ)V

    .line 9
    iput-object p1, p0, Lglc;->c:Ljava/lang/Object;

    .line 10
    sget-object p1, Lwz4;->a:Lwz4;

    iput-object p1, p0, Lglc;->o:Ljava/lang/Object;

    return-void

    .line 11
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lglc;->b:Ljava/lang/Object;

    .line 13
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lglc;->c:Ljava/lang/Object;

    return-void

    .line 14
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance p1, Lh7b;

    const/16 v0, 0x17

    const/4 v1, 0x0

    .line 16
    invoke-direct {p1, v0, v1}, Lh7b;-><init>(IZ)V

    .line 17
    iput-object p1, p0, Lglc;->b:Ljava/lang/Object;

    .line 18
    new-instance p1, Lsy4;

    const/16 v0, 0x1d

    invoke-direct {p1, v0}, Lsy4;-><init>(I)V

    iput-object p1, p0, Lglc;->c:Ljava/lang/Object;

    .line 19
    new-instance p1, Lh7b;

    const/16 v0, 0x17

    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, v0, v1}, Lh7b;-><init>(IZ)V

    .line 21
    iput-object p1, p0, Lglc;->o:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_1
        0xe -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lglc;->a:I

    iput-object p2, p0, Lglc;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lfl;Lza7;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lglc;->a:I

    .line 61
    sget-object v0, Lnd2;->b:Lnd2;

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lglc;->b:Ljava/lang/Object;

    .line 64
    iput-object p2, p0, Lglc;->c:Ljava/lang/Object;

    .line 65
    iput-object v0, p0, Lglc;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Li50;)V
    .locals 8

    const/16 v0, 0xc

    iput v0, p0, Lglc;->a:I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lglc;->b:Ljava/lang/Object;

    .line 24
    new-instance v2, Lxpb;

    invoke-direct {v2}, Lxpb;-><init>()V

    .line 25
    iput-object v2, p0, Lglc;->c:Ljava/lang/Object;

    .line 26
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    invoke-static {}, Lmuc;->a()Lztc;

    move-result-object v6

    .line 28
    const-string v0, "unit is null"

    invoke-static {v5, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    const-string v0, "scheduler is null"

    invoke-static {v6, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    new-instance v0, Lo1a;

    const/4 v7, 0x0

    const-wide/16 v3, 0x32

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lo1a;-><init>(Lr1a;JLjava/util/concurrent/TimeUnit;Lztc;Z)V

    .line 31
    invoke-static {}, Lce;->a()Lztc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqy9;->n(Lztc;)Lr0a;

    move-result-object v0

    .line 32
    new-instance v1, Lgte;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, Lgte;-><init>(ILjava/lang/Object;)V

    .line 33
    invoke-virtual {v0, v1}, Lqy9;->p(Lqj3;)Lsd7;

    move-result-object p1

    .line 34
    iput-object p1, p0, Lglc;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lglc;->a:I

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 67
    iput-object v0, p0, Lglc;->b:Ljava/lang/Object;

    .line 68
    iput-object p1, p0, Lglc;->c:Ljava/lang/Object;

    .line 69
    iput-object v0, p0, Lglc;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lglc;->a:I

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 71
    iput-object v0, p0, Lglc;->b:Ljava/lang/Object;

    .line 72
    iput-object v0, p0, Lglc;->c:Ljava/lang/Object;

    .line 73
    iput-object p1, p0, Lglc;->o:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lglc;->a:I

    iput-object p1, p0, Lglc;->b:Ljava/lang/Object;

    iput-object p2, p0, Lglc;->c:Ljava/lang/Object;

    iput-object p3, p0, Lglc;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Lglc;->a:I

    packed-switch p2, :pswitch_data_0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    new-instance p2, Lph4;

    .line 76
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object p2, p0, Lglc;->c:Ljava/lang/Object;

    .line 78
    iput-object p2, p0, Lglc;->o:Ljava/lang/Object;

    .line 79
    iput-object p1, p0, Lglc;->b:Ljava/lang/Object;

    return-void

    .line 80
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object p1, p0, Lglc;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 82
    iput-object p1, p0, Lglc;->c:Ljava/lang/Object;

    .line 83
    iput-object p1, p0, Lglc;->o:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljlc;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lglc;->a:I

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lglc;->b:Ljava/lang/Object;

    .line 45
    new-instance p1, Llwa;

    const/16 v0, 0xe

    invoke-direct {p1, v0, p0}, Llwa;-><init>(ILjava/lang/Object;)V

    .line 46
    new-instance v0, Lkhe;

    invoke-direct {v0, p1}, Lkhe;-><init>(Lk56;)V

    .line 47
    iput-object v0, p0, Lglc;->c:Ljava/lang/Object;

    .line 48
    sget-object p1, Lbv3;->w0:Lbv3;

    .line 49
    new-instance v0, Lkhe;

    invoke-direct {v0, p1}, Lkhe;-><init>(Lk56;)V

    .line 50
    iput-object v0, p0, Lglc;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lk56;Lk56;I)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lglc;->a:I

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 35
    new-instance p2, Lxid;

    const/16 p3, 0xc

    invoke-direct {p2, p3}, Lxid;-><init>(I)V

    .line 36
    :cond_0
    sget-object p3, Ll1e;->a:Ll1e;

    .line 37
    invoke-virtual {p3}, Lscout/Component;->getAccessor()Lv4;

    move-result-object p3

    .line 38
    const-class v0, Lan9;

    invoke-virtual {p3, v0}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object p3

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lglc;->b:Ljava/lang/Object;

    .line 41
    iput-object p2, p0, Lglc;->c:Ljava/lang/Object;

    .line 42
    iput-object p3, p0, Lglc;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwuc;)V
    .locals 2

    const/16 v0, 0xb

    iput v0, p0, Lglc;->a:I

    .line 51
    new-instance v0, Lrzd;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, Lrzd;-><init>(ILjava/lang/Object;)V

    const/4 p1, 0x6

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lglc;-><init>(Lk56;Lk56;I)V

    return-void
.end method

.method public constructor <init>(Lwye;Ldjb;)V
    .locals 2

    const/4 v0, 0x4

    iput v0, p0, Lglc;->a:I

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lglc;->b:Ljava/lang/Object;

    .line 54
    iget-object p1, p1, Lwye;->i:Ljo7;

    iput-object p1, p0, Lglc;->c:Ljava/lang/Object;

    .line 55
    new-instance p1, Lva8;

    const/16 v0, 0xc

    const/4 v1, 0x0

    .line 56
    invoke-direct {p1, v0, v1}, Lva8;-><init>(IB)V

    .line 57
    const-string v0, "CRASH_REPORT"

    iput-object v0, p1, Lva8;->c:Ljava/lang/Object;

    .line 58
    iput-object p2, p1, Lva8;->b:Ljava/lang/Object;

    .line 59
    new-instance p2, Lh7b;

    invoke-direct {p2, p1}, Lh7b;-><init>(Lva8;)V

    .line 60
    iput-object p2, p0, Lglc;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public B(Llv4;Landroid/os/Looper;Lwt;Lmd3;)Lxt;
    .locals 10

    new-instance v0, Lva4;

    invoke-direct {v0}, Lva4;-><init>()V

    iget-boolean v1, p1, Llv4;->d:Z

    if-eqz v1, :cond_0

    monitor-enter v0

    const/4 v1, 0x4

    :try_start_0
    iput v1, v0, Lva4;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_0
    :goto_0
    new-instance v4, Loc4;

    iget-object v1, p0, Lglc;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-direct {v4, v1, v0}, Loc4;-><init>(Landroid/content/Context;Lva4;)V

    new-instance v0, Lgo9;

    iget v6, p4, Lmd3;->b:I

    iget-object p4, p0, Lglc;->o:Ljava/lang/Object;

    move-object v9, p4

    check-cast v9, Lshe;

    iget-object p4, p0, Lglc;->b:Ljava/lang/Object;

    move-object v2, p4

    check-cast v2, Landroid/content/Context;

    iget-object p0, p0, Lglc;->c:Ljava/lang/Object;

    check-cast p0, Lu43;

    move-object v5, p0

    check-cast v5, Lpkg;

    move-object v1, v0

    move-object v3, p1

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v1 .. v9}, Lgo9;-><init>(Landroid/content/Context;Llv4;Lwj8;Lpkg;ILandroid/os/Looper;Lwt;Lshe;)V

    return-object v0
.end method

.method public a()V
    .locals 2

    iget-object v0, p0, Lglc;->b:Ljava/lang/Object;

    check-cast v0, Lk56;

    invoke-interface {v0}, Lk56;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwuc;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lglc;->o:Ljava/lang/Object;

    check-cast v1, Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lan9;

    iget-object p0, p0, Lglc;->c:Ljava/lang/Object;

    check-cast p0, Lk56;

    invoke-interface {p0}, Lk56;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lspa;

    invoke-virtual {v1, v0, p0}, Lan9;->f(Lwuc;Lspa;)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lglc;->b:Ljava/lang/Object;

    check-cast v0, La95;

    invoke-interface {v0}, La95;->b()V

    iget-object p0, p0, Lglc;->c:Ljava/lang/Object;

    check-cast p0, Lth4;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lth4;->e:Z

    return-void
.end method

.method public c(Ldpd;)V
    .locals 0

    iget-object p0, p0, Lglc;->c:Ljava/lang/Object;

    check-cast p0, Lxpb;

    invoke-virtual {p0, p1}, Lxpb;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public d(Lqy5;Landroid/view/Surface;Z)Ly84;
    .locals 1

    iget-object v0, p0, Lglc;->b:Ljava/lang/Object;

    check-cast v0, Lu43;

    invoke-interface {v0, p1, p2, p3}, Lu43;->d(Lqy5;Landroid/view/Surface;Z)Ly84;

    move-result-object p1

    invoke-virtual {p1}, Ly84;->b()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lglc;->o:Ljava/lang/Object;

    return-object p1
.end method

.method public e(Ldpd;)V
    .locals 0

    iget-object p0, p0, Lglc;->b:Ljava/lang/Object;

    check-cast p0, Ltj8;

    invoke-interface {p0, p1}, Ltj8;->e(Ldpd;)V

    return-void
.end method

.method public f(Lhl;)V
    .locals 1

    iget-object p0, p0, Lglc;->o:Ljava/lang/Object;

    check-cast p0, Lup6;

    instance-of v0, p0, Lup6;

    if-eqz v0, :cond_0

    iput-object p1, p0, Lup6;->e:Lhl;

    :cond_0
    return-void
.end method

.method public g(Lqy5;)Ly84;
    .locals 1

    iget-object v0, p0, Lglc;->b:Ljava/lang/Object;

    check-cast v0, Lu43;

    invoke-interface {v0, p1}, Lu43;->g(Lqy5;)Ly84;

    move-result-object p1

    invoke-virtual {p1}, Ly84;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lglc;->c:Ljava/lang/Object;

    return-object p1
.end method

.method public getFailParser()Lza7;
    .locals 0

    iget-object p0, p0, Lglc;->o:Ljava/lang/Object;

    check-cast p0, Lza7;

    return-object p0
.end method

.method public getOkParser()Lza7;
    .locals 0

    iget-object p0, p0, Lglc;->c:Ljava/lang/Object;

    check-cast p0, Lza7;

    return-object p0
.end method

.method public getPriority()I
    .locals 0

    iget-object p0, p0, Lglc;->b:Ljava/lang/Object;

    check-cast p0, Lfl;

    invoke-interface {p0}, Lfl;->getPriority()I

    move-result p0

    return p0
.end method

.method public getScope()Lkl;
    .locals 0

    iget-object p0, p0, Lglc;->b:Ljava/lang/Object;

    check-cast p0, Lfl;

    invoke-interface {p0}, Lfl;->getScope()Lkl;

    move-result-object p0

    return-object p0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lglc;->b:Ljava/lang/Object;

    check-cast p0, Lfl;

    invoke-interface {p0}, Lfl;->getUri()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public h()Lir3;
    .locals 0

    iget-object p0, p0, Lglc;->c:Ljava/lang/Object;

    check-cast p0, Lkhe;

    invoke-virtual {p0}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lir3;

    return-object p0
.end method

.method public i()J
    .locals 2

    iget-object p0, p0, Lglc;->o:Ljava/lang/Object;

    check-cast p0, Lra4;

    if-eqz p0, :cond_0

    iget-wide v0, p0, Lra4;->o:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method

.method public j(Lr24;Landroid/net/Uri;Ljava/util/Map;JJLoa5;)V
    .locals 10

    move-object v1, p0

    const/4 v8, 0x1

    new-instance v9, Lra4;

    move-object v2, v9

    move-object v3, p1

    move-wide v4, p4

    move-wide/from16 v6, p6

    invoke-direct/range {v2 .. v7}, Lra4;-><init>(Ll24;JJ)V

    iput-object v9, v1, Lglc;->o:Ljava/lang/Object;

    iget-object v0, v1, Lglc;->c:Ljava/lang/Object;

    check-cast v0, Lka5;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v1, Lglc;->b:Ljava/lang/Object;

    check-cast v0, Lqa5;

    move-object v2, p2

    move-object v3, p3

    invoke-interface {v0, p2, p3}, Lqa5;->b(Landroid/net/Uri;Ljava/util/Map;)[Lka5;

    move-result-object v0

    array-length v3, v0

    const/4 v4, 0x0

    if-ne v3, v8, :cond_1

    aget-object v0, v0, v4

    iput-object v0, v1, Lglc;->c:Ljava/lang/Object;

    goto/16 :goto_9

    :cond_1
    array-length v3, v0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_9

    aget-object v6, v0, v5

    :try_start_0
    invoke-interface {v6, v9}, Lka5;->h(Lma5;)Z

    move-result v7

    if-eqz v7, :cond_2

    iput-object v6, v1, Lglc;->c:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput v4, v9, Lra4;->Y:I

    goto :goto_7

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_2
    iget-object v6, v1, Lglc;->c:Ljava/lang/Object;

    check-cast v6, Lka5;

    if-nez v6, :cond_4

    iget-wide v6, v9, Lra4;->o:J

    cmp-long v6, v6, p4

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    move v6, v4

    goto :goto_2

    :cond_4
    :goto_1
    move v6, v8

    :goto_2
    invoke-static {v6}, Lnp8;->f(Z)V

    iput v4, v9, Lra4;->Y:I

    goto :goto_6

    :goto_3
    iget-object v1, v1, Lglc;->c:Ljava/lang/Object;

    check-cast v1, Lka5;

    if-nez v1, :cond_6

    iget-wide v1, v9, Lra4;->o:J

    cmp-long v1, v1, p4

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    move v8, v4

    :cond_6
    :goto_4
    invoke-static {v8}, Lnp8;->f(Z)V

    iput v4, v9, Lra4;->Y:I

    throw v0

    :catch_0
    iget-object v6, v1, Lglc;->c:Ljava/lang/Object;

    check-cast v6, Lka5;

    if-nez v6, :cond_8

    iget-wide v6, v9, Lra4;->o:J

    cmp-long v6, v6, p4

    if-nez v6, :cond_7

    goto :goto_5

    :cond_7
    move v6, v4

    goto :goto_2

    :cond_8
    :goto_5
    move v6, v8

    goto :goto_2

    :goto_6
    add-int/2addr v5, v8

    goto :goto_0

    :cond_9
    :goto_7
    iget-object v3, v1, Lglc;->c:Ljava/lang/Object;

    check-cast v3, Lka5;

    if-nez v3, :cond_c

    new-instance v1, Lcom/google/android/exoplayer2/source/UnrecognizedInputFormatException;

    sget v3, Lmaf;->a:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move v5, v4

    :goto_8
    array-length v6, v0

    if-ge v5, v6, :cond_b

    aget-object v6, v0, v5

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v6, v0

    sub-int/2addr v6, v8

    if-ge v5, v6, :cond_a

    const-string v6, ", "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    add-int/2addr v5, v8

    goto :goto_8

    :cond_b
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x3a

    invoke-static {v3, v0}, Lrh4;->e(ILjava/lang/String;)I

    move-result v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "None of the available extractors ("

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") could read the stream."

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, v4, v8}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;Ljava/lang/Exception;ZI)V

    throw v1

    :cond_c
    :goto_9
    iget-object v0, v1, Lglc;->c:Ljava/lang/Object;

    check-cast v0, Lka5;

    move-object/from16 v1, p8

    invoke-interface {v0, v1}, Lka5;->g(Loa5;)V

    return-void
.end method

.method public k(Lpl3;)J
    .locals 13

    invoke-virtual {p0}, Lglc;->h()Lir3;

    move-result-object v0

    new-instance v9, Lkm3;

    iget-wide v10, p1, Lpl3;->a:J

    const-wide/16 v2, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v9

    move-wide v4, v10

    move-object v8, p1

    invoke-direct/range {v1 .. v8}, Lkm3;-><init>(JJIILpl3;)V

    iget-object p0, p0, Lglc;->o:Ljava/lang/Object;

    check-cast p0, Lkhe;

    invoke-virtual {p0}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld56;

    iget-object p0, p0, Ld56;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, v0, Lir3;->a:Lilc;

    invoke-virtual {v1}, Lilc;->b()V

    invoke-virtual {v1}, Lilc;->c()V

    :try_start_0
    iget-object v2, v0, Lir3;->b:Lsh;

    invoke-virtual {v2, v9}, Lr25;->D(Ljava/lang/Object;)J

    move-result-wide v8

    invoke-virtual {v1}, Lilc;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lilc;->l()V

    iget v1, p1, Lpl3;->j:I

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lpl3;->a()Z

    move-result v1

    if-nez v1, :cond_5

    :cond_0
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v12, p1, Lpl3;->f:Ljava/util/List;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    if-nez v1, :cond_5

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lg56;->a:Lqec;

    invoke-static {v12}, Lg56;->b(Ljava/util/Collection;)Le56;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object p1, p1, Lpl3;->p:Ljava/lang/String;

    invoke-static {p1}, Lbre;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Loag;->t(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    const-string p1, ""

    :goto_1
    invoke-static {p1}, Lb0d;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    iget-object v3, v1, Le56;->c:Le56;

    if-eqz v3, :cond_3

    iget-object v4, v3, Le56;->a:Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object v4, v2

    :goto_2
    if-eqz v3, :cond_4

    iget-object v2, v3, Le56;->b:Ljava/lang/String;

    :cond_4
    move-object v5, v2

    iget-object v2, v1, Le56;->a:Ljava/lang/String;

    iget-object v3, v1, Le56;->b:Ljava/lang/String;

    move-object v1, p1

    move-wide v6, v10

    invoke-virtual/range {v0 .. v7}, Lir3;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class p0, Lir3;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "update_fts_title_contacts2 for #"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-wide v8

    :catchall_0
    move-exception p0

    invoke-virtual {v1}, Lilc;->l()V

    throw p0
.end method

.method public shouldGzip()Z
    .locals 0

    iget-object p0, p0, Lglc;->b:Ljava/lang/Object;

    check-cast p0, Lfl;

    invoke-interface {p0}, Lfl;->shouldGzip()Z

    move-result p0

    return p0
.end method

.method public shouldPost()Z
    .locals 0

    iget-object p0, p0, Lglc;->b:Ljava/lang/Object;

    check-cast p0, Lfl;

    invoke-interface {p0}, Lfl;->shouldPost()Z

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lglc;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v1, p0, Lglc;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lglc;->c:Ljava/lang/Object;

    check-cast p0, Lph4;

    iget-object p0, p0, Lph4;->b:Ljava/lang/Object;

    check-cast p0, Lph4;

    const-string v1, ""

    :goto_0
    if-eqz p0, :cond_1

    iget-object v2, p0, Lph4;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_0

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-virtual {v0, v1, v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1
    iget-object p0, p0, Lph4;->b:Ljava/lang/Object;

    check-cast p0, Lph4;

    const-string v1, ", "

    goto :goto_0

    :cond_1
    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public willWriteParams()Z
    .locals 0

    iget-object p0, p0, Lglc;->b:Ljava/lang/Object;

    check-cast p0, Lfl;

    invoke-interface {p0}, Lfl;->willWriteParams()Z

    move-result p0

    return p0
.end method

.method public willWriteSupplyParams()Z
    .locals 0

    iget-object p0, p0, Lglc;->b:Ljava/lang/Object;

    check-cast p0, Lfl;

    invoke-interface {p0}, Lfl;->willWriteSupplyParams()Z

    move-result p0

    return p0
.end method

.method public writeParams(Lkb7;)V
    .locals 0

    iget-object p0, p0, Lglc;->b:Ljava/lang/Object;

    check-cast p0, Lfl;

    invoke-interface {p0, p1}, Lfl;->writeParams(Lkb7;)V

    return-void
.end method

.method public writeSupplyParams(Lkb7;)V
    .locals 0

    iget-object p0, p0, Lglc;->b:Ljava/lang/Object;

    check-cast p0, Lfl;

    invoke-interface {p0, p1}, Lfl;->writeSupplyParams(Lkb7;)V

    return-void
.end method
