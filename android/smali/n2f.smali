.class public final synthetic Ln2f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcc3;
.implements Lqa5;
.implements Lra5;
.implements Lqj3;
.implements Lb7b;
.implements Lb66;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ln2f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()[Lka5;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget p0, p0, Ln2f;->a:I

    packed-switch p0, :pswitch_data_0

    .line 1
    new-instance p0, Lzrf;

    invoke-direct {p0}, Lzrf;-><init>()V

    new-array v1, v1, [Lka5;

    aput-object p0, v1, v0

    return-object v1

    .line 2
    :pswitch_0
    new-instance p0, Lh3f;

    .line 3
    invoke-direct {p0}, Lh3f;-><init>()V

    .line 4
    new-array v1, v1, [Lka5;

    aput-object p0, v1, v0

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public a()[Lla5;
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget p0, p0, Ln2f;->a:I

    packed-switch p0, :pswitch_data_0

    .line 5
    new-instance p0, Lasf;

    invoke-direct {p0}, Lasf;-><init>()V

    new-array v1, v1, [Lla5;

    aput-object p0, v1, v0

    return-object v1

    .line 6
    :pswitch_0
    new-instance p0, Li3f;

    sget-object v5, Lmbe;->a0:Lkj6;

    .line 7
    new-instance v6, Ltue;

    const-wide/16 v2, 0x0

    invoke-direct {v6, v2, v3}, Ltue;-><init>(J)V

    new-instance v7, Ldf4;

    .line 8
    sget-object v2, Lzw6;->b:Lls5;

    .line 9
    sget-object v2, Lffc;->X:Lffc;

    .line 10
    invoke-direct {v7, v2, v0, v1}, Ldf4;-><init>(Ljava/util/List;II)V

    const/4 v4, 0x1

    const/4 v3, 0x1

    move-object v2, p0

    .line 11
    invoke-direct/range {v2 .. v7}, Li3f;-><init>(IILmbe;Ltue;Ldf4;)V

    .line 12
    new-array v1, v1, [Lla5;

    aput-object p0, v1, v0

    return-object v1

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 3

    sget-object v0, Ld20;->o:Ld20;

    const-string v1, "c7f"

    const-string v2, "wef"

    iget p0, p0, Ln2f;->a:I

    sparse-switch p0, :sswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    sget p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->E0:I

    return-void

    :sswitch_0
    check-cast p1, Lj10;

    invoke-virtual {p1}, Lj10;->c()Lk20;

    move-result-object p0

    iget-boolean p0, p0, Lk20;->g:Z

    if-nez p0, :cond_0

    invoke-virtual {p1}, Lj10;->c()Lk20;

    move-result-object p0

    iget-object p0, p0, Lk20;->h:Ljava/lang/String;

    invoke-static {p0}, Loag;->t(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    sget-object v0, Ld20;->a:Ld20;

    :cond_1
    iput-object v0, p1, Lj10;->i:Ld20;

    return-void

    :sswitch_1
    check-cast p1, Lkef;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "convertVideo: loaded from storage = %s"

    invoke-static {v2, p1, p0}, Lhm9;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :sswitch_2
    check-cast p1, Ljava/lang/Float;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "convertObs: progress %f"

    invoke-static {v2, p1, p0}, Lhm9;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :sswitch_3
    check-cast p1, Ljava/lang/Throwable;

    const-string p0, "clear: failed"

    invoke-static {v2, p0, p1}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_4
    check-cast p1, Lj10;

    iput-object v0, p1, Lj10;->i:Ld20;

    return-void

    :sswitch_5
    check-cast p1, Ljava/lang/Throwable;

    const-string p0, "getUploadFromRepository: failed to get upload from cache"

    invoke-static {v1, p0, p1}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_6
    check-cast p1, Lv6f;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "getUploadFromRepository: found upload in cache, upload=%s"

    invoke-static {v1, p1, p0}, Lhm9;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :sswitch_7
    check-cast p1, Ljava/lang/Throwable;

    const-string p0, "clear: failed to clear uploads repository"

    invoke-static {v1, p0, p1}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_7
        0x5 -> :sswitch_6
        0x6 -> :sswitch_5
        0x8 -> :sswitch_4
        0x10 -> :sswitch_3
        0x11 -> :sswitch_2
        0x12 -> :sswitch_1
        0x16 -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget p0, p0, Ln2f;->a:I

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Lpk0;

    invoke-virtual {p1}, Lpk0;->a()Liqd;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {p1}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->V()Lqef;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lnef;

    const/4 p0, 0x0

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lw36;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p1, Lnef;->a:Lmef;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Li20;

    const/4 v2, 0x1

    invoke-direct {p0, v2}, Li20;-><init>(I)V

    iget-object v2, v1, Lmef;->b:Lmqb;

    iput-object v2, p0, Li20;->a:Lmqb;

    iget v2, v1, Lmef;->c:F

    iput v2, p0, Li20;->b:F

    iget v2, v1, Lmef;->d:F

    iput v2, p0, Li20;->c:F

    iget-boolean v2, v1, Lmef;->e:Z

    iput-boolean v2, p0, Li20;->d:Z

    new-instance v2, Lref;

    invoke-direct {v2, p0}, Lref;-><init>(Li20;)V

    new-instance p0, Ll7b;

    const/16 v3, 0xd

    const/4 v4, 0x0

    invoke-direct {p0, v3, v4}, Ll7b;-><init>(IZ)V

    iget-object v1, v1, Lmef;->a:Ljava/lang/String;

    iput-object v1, p0, Ll7b;->b:Ljava/lang/Object;

    iput-object v2, p0, Ll7b;->c:Ljava/lang/Object;

    new-instance v1, Llef;

    invoke-direct {v1, p0}, Llef;-><init>(Ll7b;)V

    move-object p0, v1

    :goto_0
    iput-object p0, v0, Lw36;->b:Ljava/lang/Object;

    iget-object p0, p1, Lnef;->c:Ljava/lang/String;

    iput-object p0, v0, Lw36;->c:Ljava/lang/Object;

    iget-object p0, p1, Lnef;->d:Ljava/lang/String;

    iput-object p0, v0, Lw36;->o:Ljava/lang/Object;

    iget-boolean p0, p1, Lnef;->b:Z

    iput-boolean p0, v0, Lw36;->a:Z

    new-instance p0, Lkef;

    invoke-direct {p0, v0}, Lkef;-><init>(Lw36;)V

    :goto_1
    return-object p0

    :pswitch_3
    check-cast p1, Lqef;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lia4;

    const/16 v0, 0xf

    invoke-direct {p0, v0, p1}, Lia4;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lsa3;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p0}, Lsa3;-><init>(ILjava/lang/Object;)V

    return-object p1

    :pswitch_4
    check-cast p1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {p1}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->U()Lw8f;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lm28;->a:Lm28;

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lf28;->e(Ljava/lang/Object;)Lu28;

    move-result-object p0

    :goto_2
    return-object p0

    :pswitch_6
    check-cast p1, Le7f;

    invoke-static {p1}, Lxfg;->u(Le7f;)Lv6f;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lw8f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lia4;

    const/16 v0, 0xe

    invoke-direct {p0, v0, p1}, Lia4;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lsa3;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p0}, Lsa3;-><init>(ILjava/lang/Object;)V

    return-object p1

    :pswitch_8
    new-instance p0, Ljava/io/File;

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object p0

    :pswitch_9
    check-cast p1, Le52;

    iget-object p0, p1, Le52;->b:Lk92;

    iget-object p0, p0, Lk92;->f0:Luaa;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lnz4;->a:Lnz4;

    return-object p0

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public f(Lbg4;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Ln2f;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {p1}, Lcom/google/firebase/datatransport/TransportRegistrar;->a(Lbg4;)Ll2f;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p1}, Lcom/google/firebase/datatransport/TransportRegistrar;->b(Lbg4;)Ll2f;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 0

    iget p0, p0, Ln2f;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Le52;

    iget-object p0, p1, Le52;->b:Lk92;

    iget-object p0, p0, Lk92;->f0:Luaa;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_0
    check-cast p1, Lv6f;

    invoke-virtual {p1}, Lv6f;->a()Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method
