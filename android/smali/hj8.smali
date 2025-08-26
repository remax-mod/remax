.class public final synthetic Lhj8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpj3;
.implements Lrj8;
.implements Lw56;
.implements Lqj3;
.implements Lb66;
.implements Lo1d;
.implements Lxs6;
.implements Lys6;
.implements Lqa5;
.implements Lra5;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lhj8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()[Lka5;
    .locals 2

    .line 1
    new-instance p0, Lvd9;

    .line 2
    invoke-direct {p0}, Lvd9;-><init>()V

    const/4 v0, 0x1

    .line 3
    new-array v0, v0, [Lka5;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    return-object v0
.end method

.method public a()[Lla5;
    .locals 2

    .line 4
    new-instance p0, Lwd9;

    sget-object v0, Lmbe;->a0:Lkj6;

    const/16 v1, 0x10

    invoke-direct {p0, v1, v0}, Lwd9;-><init>(ILmbe;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lla5;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    return-object v0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "lj9"

    iget p0, p0, Lhj8;->a:I

    sparse-switch p0, :sswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    const-string p0, "Can\'t update not started live video"

    invoke-static {v1, p0}, Lhm9;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :sswitch_0
    check-cast p1, Ljava/lang/Throwable;

    const-string p0, "Can\'t hide controls"

    invoke-static {v1, p0}, Lhm9;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :sswitch_1
    check-cast p1, Lj10;

    sget-object p0, Ld20;->c:Ld20;

    iput-object p0, p1, Lj10;->i:Ld20;

    return-void

    :sswitch_2
    check-cast p1, Lj10;

    iput v0, p1, Lj10;->k:F

    const-wide/16 v0, 0x0

    iput-wide v0, p1, Lj10;->o:J

    iput-wide v0, p1, Lj10;->p:J

    return-void

    :sswitch_3
    check-cast p1, Ljava/lang/Throwable;

    const-string p0, "au8"

    const-string v0, "cancelUploadAttachAcync: failed"

    invoke-static {p0, v0, p1}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_4
    check-cast p1, Lm20;

    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p1}, Lm20;->b()I

    move-result v1

    if-ge p0, v1, :cond_0

    invoke-virtual {p1, p0}, Lm20;->d(I)Ll20;

    move-result-object v1

    invoke-virtual {v1}, Ll20;->j()Lj10;

    move-result-object v1

    sget-object v2, Ld20;->a:Ld20;

    iput-object v2, v1, Lj10;->i:Ld20;

    iput v0, v1, Lj10;->k:F

    invoke-virtual {v1}, Lj10;->a()Ll20;

    move-result-object v1

    invoke-virtual {p1, p0, v1}, Lm20;->e(ILl20;)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :sswitch_5
    check-cast p1, Ljava/lang/Throwable;

    sget-object p0, Lts8;->V0:Landroid/graphics/drawable/Drawable;

    const-string p0, "ts8"

    const-string v0, "Can\'t save file"

    invoke-static {p0, v0, p1}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_6
    check-cast p1, Lx4b;

    invoke-virtual {p1}, Lx4b;->v()V

    return-void

    :sswitch_7
    check-cast p1, Lx4b;

    invoke-virtual {p1}, Lx4b;->E()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_7
        0x2 -> :sswitch_6
        0x9 -> :sswitch_5
        0xb -> :sswitch_4
        0xc -> :sswitch_3
        0xd -> :sswitch_2
        0x1b -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget p0, p0, Lhj8;->a:I

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Lkze;

    return-object p1

    :pswitch_1
    check-cast p1, Ljze;

    return-object p1

    :pswitch_2
    check-cast p1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {p1}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->E()Loy8;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Loy8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lia4;

    const/4 v0, 0x7

    invoke-direct {p0, v0, p1}, Lia4;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lsa3;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p0}, Lsa3;-><init>(ILjava/lang/Object;)V

    return-object p1

    :pswitch_4
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lm28;->a:Lm28;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lf28;->e(Ljava/lang/Object;)Lu28;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_5
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lm28;->a:Lm28;

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lf28;->e(Ljava/lang/Object;)Lu28;

    move-result-object p0

    :goto_1
    return-object p0

    :pswitch_6
    check-cast p1, Lky8;

    invoke-static {p1}, Lf8;->o(Lky8;)Liy8;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Loy8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "SELECT * FROM message_uploads"

    const/4 v0, 0x0

    invoke-static {v0, p0}, Lxlc;->a(ILjava/lang/String;)Lxlc;

    move-result-object p0

    new-instance v0, Lny8;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lny8;-><init>(Loy8;Lxlc;I)V

    new-instance p0, Lt28;

    invoke-direct {p0, v0}, Lt28;-><init>(Ljava/util/concurrent/Callable;)V

    return-object p0

    :pswitch_8
    check-cast p1, Ljava/lang/Long;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lzd8;

    invoke-interface {p1}, Lzd8;->q()Ltze;

    move-result-object p0

    new-instance p1, Lhme;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Lhme;-><init>(I)V

    iget-object p0, p0, Ltze;->b:Lffc;

    invoke-static {p1, p0}, Lbr7;->Z(Lw56;Ljava/util/List;)Ljava/util/AbstractList;

    move-result-object p0

    invoke-static {p0}, Lzw6;->j(Ljava/util/Collection;)Lzw6;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lb04;

    iget-wide p0, p1, Lb04;->c:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lb04;

    iget-wide p0, p1, Lb04;->b:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public c(IIIII)Z
    .locals 2

    iget p0, p0, Lhj8;->a:I

    packed-switch p0, :pswitch_data_0

    const/16 p0, 0x43

    const/4 v0, 0x2

    const/16 v1, 0x4d

    if-ne p2, p0, :cond_0

    const/16 p0, 0x4f

    if-ne p3, p0, :cond_0

    if-ne p4, v1, :cond_0

    if-eq p5, v1, :cond_1

    if-eq p1, v0, :cond_1

    :cond_0
    if-ne p2, v1, :cond_2

    const/16 p0, 0x4c

    if-ne p3, p0, :cond_2

    if-ne p4, p0, :cond_2

    const/16 p0, 0x54

    if-eq p5, p0, :cond_1

    if-ne p1, v0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_0
    const/16 p0, 0x43

    const/4 v0, 0x2

    const/16 v1, 0x4d

    if-ne p2, p0, :cond_3

    const/16 p0, 0x4f

    if-ne p3, p0, :cond_3

    if-ne p4, v1, :cond_3

    if-eq p5, v1, :cond_4

    if-eq p1, v0, :cond_4

    :cond_3
    if-ne p2, v1, :cond_5

    const/16 p0, 0x4c

    if-ne p3, p0, :cond_5

    if-ne p4, p0, :cond_5

    const/16 p0, 0x54

    if-eq p5, p0, :cond_4

    if-ne p1, v0, :cond_5

    :cond_4
    const/4 p0, 0x1

    goto :goto_1

    :cond_5
    const/4 p0, 0x0

    :goto_1
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
    .end packed-switch
.end method

.method public e(Lx4b;Lph8;)V
    .locals 0

    invoke-static {p1, p2}, Lj47;->m0(Lq3b;Lph8;)V

    return-void
.end method

.method public i(I)I
    .locals 0

    sget-object p0, Lone/me/messages/settings/MessagesSettingsScreen;->Y:[Lbc7;

    const/4 p0, 0x4

    return p0
.end method

.method public k(Lii8;Loh8;I)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lhj8;->a:I

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    invoke-virtual {p1, p2}, Lii8;->s(Loh8;)Loh8;

    iget-object p0, p1, Lii8;->e:Loz7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lsad;

    const/4 p1, -0x6

    invoke-direct {p0, p1}, Lsad;-><init>(I)V

    invoke-static {p0}, Lfm9;->F(Ljava/lang/Object;)Lew6;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p1}, Lau1;->r(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0

    :pswitch_2
    invoke-static {p1}, Lau1;->r(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
