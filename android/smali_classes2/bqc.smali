.class public final synthetic Lbqc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgrd;
.implements Leqc;
.implements Lb7b;
.implements Lmoc;
.implements Lqj3;
.implements Lo1d;
.implements Li33;
.implements Ly2a;
.implements Lb66;
.implements Lrc7;
.implements Lpj3;
.implements Lza7;
.implements Lmq1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lbqc;->a:I

    iput-object p2, p0, Lbqc;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public P(Landroid/view/View;Lx6g;)Lx6g;
    .locals 3

    iget-object p0, p0, Lbqc;->b:Ljava/lang/Object;

    check-cast p0, Lg1e;

    iget-boolean p1, p0, Lg1e;->g:Z

    if-eqz p1, :cond_0

    goto :goto_2

    :cond_0
    iput-object p2, p0, Lg1e;->e:Lx6g;

    invoke-virtual {p2}, Lx6g;->e()Landroid/view/WindowInsets;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v1, v2, :cond_1

    iget-object v1, p0, Lg1e;->b:Lx27;

    iget-object v1, v1, Lx27;->b:Lyq0;

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    iget-boolean v1, v1, Lyq0;->c:Z

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    invoke-static {p1}, Ljd8;->l(Landroid/view/WindowInsets;)Landroid/view/RoundedCorner;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, Lm30;->b(Landroid/view/RoundedCorner;)I

    move-result v1

    goto :goto_1

    :cond_2
    move v1, v0

    :goto_1
    invoke-static {p1}, Ljd8;->B(Landroid/view/WindowInsets;)Landroid/view/RoundedCorner;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1}, Lm30;->b(Landroid/view/RoundedCorner;)I

    move-result v0

    :cond_3
    div-int/lit8 v1, v1, 0x2

    div-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_4
    iput v0, p0, Lg1e;->f:I

    invoke-virtual {p0, p2}, Lg1e;->c(Lx6g;)V

    invoke-virtual {p0, p2}, Lg1e;->d(Lx6g;)Lx6g;

    move-result-object p2

    :goto_2
    return-object p2
.end method

.method public a(Lhoc;Lroc;)V
    .locals 0

    check-cast p1, Lehc;

    check-cast p2, Lfhc;

    iget-object p0, p0, Lbqc;->b:Ljava/lang/Object;

    check-cast p0, Lh7d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p2, Lfhc;->a:Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, Lh7d;->D0:Li7b;

    iget-object p0, p0, Li7b;->a:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p2, "estimatedPerformanceIndex"

    invoke-interface {p0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lbqc;->b:Ljava/lang/Object;

    iget p0, p0, Lbqc;->a:I

    sparse-switch p0, :sswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "process: failed for text "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "vpe"

    invoke-static {v0, p0, p1}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_0
    check-cast p1, Lb04;

    check-cast v0, Lww6;

    invoke-virtual {v0, p1}, Lpw6;->a(Ljava/lang/Object;)V

    return-void

    :sswitch_1
    check-cast p1, Lb04;

    check-cast v0, Lgbe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lfbe;

    iget-wide v1, p1, Lb04;->b:J

    iget-object v3, v0, Lgbe;->b:Lkj6;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p1, Lb04;->a:Lzw6;

    iget-wide v4, p1, Lb04;->c:J

    invoke-static {v4, v5, v3}, Lkj6;->d(JLjava/util/List;)[B

    move-result-object v3

    invoke-direct {p0, v1, v2, v3}, Lfbe;-><init>(J[B)V

    iget-object v1, v0, Lgbe;->o:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v1, v0, Lgbe;->v0:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v3

    if-eqz v3, :cond_0

    iget-wide v3, p1, Lb04;->b:J

    cmp-long p1, v3, v1

    if-ltz p1, :cond_1

    :cond_0
    invoke-virtual {v0, p0}, Lgbe;->a(Lfbe;)V

    :cond_1
    return-void

    :sswitch_2
    check-cast p1, Ljava/lang/Throwable;

    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v1, "storeStickerSetsFromServer: failed for %s"

    check-cast v0, Ljava/util/Collection;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "a4e"

    invoke-static {v0, p0, p1}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_3
    check-cast p1, Lj10;

    iget-object p0, p1, Lj10;->v:Lu10;

    if-nez p0, :cond_2

    sget-object p0, Lu10;->j:Lu10;

    :cond_2
    invoke-virtual {p0}, Lu10;->a()Lt10;

    move-result-object p0

    check-cast v0, Ler7;

    iput-object v0, p0, Lt10;->a:Ler7;

    invoke-virtual {p0}, Lt10;->a()Lu10;

    move-result-object p0

    iput-object p0, p1, Lj10;->v:Lu10;

    sget-object p0, Ld20;->c:Ld20;

    iput-object p0, p1, Lj10;->i:Ld20;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_3
        0xf -> :sswitch_2
        0x14 -> :sswitch_1
        0x15 -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lbqc;->a:I

    sparse-switch v0, :sswitch_data_0

    check-cast p1, Lqy9;

    new-instance v0, Ldme;

    iget-object p0, p0, Lbqc;->b:Ljava/lang/Object;

    check-cast p0, Lfme;

    invoke-direct {v0, p0}, Ldme;-><init>(Lfme;)V

    const p0, 0x7fffffff

    invoke-virtual {p1, v0, p0}, Lqy9;->i(Lb66;I)Lqy9;

    move-result-object p0

    return-object p0

    :sswitch_0
    check-cast p1, Lb4e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT * FROM sticker_sets WHERE id IN ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    iget-object p0, p0, Lbqc;->b:Ljava/lang/Object;

    check-cast p0, [J

    if-nez p0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    array-length v2, p0

    :goto_0
    invoke-static {v0, v2}, La14;->c(Ljava/lang/StringBuilder;I)V

    const-string v3, ")"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lxlc;->a(ILjava/lang/String;)Lxlc;

    move-result-object v0

    if-nez p0, :cond_1

    invoke-virtual {v0, v1}, Lxlc;->W(I)V

    goto :goto_2

    :cond_1
    array-length v2, p0

    const/4 v3, 0x0

    move v4, v1

    :goto_1
    if-ge v3, v2, :cond_2

    aget-wide v5, p0, v3

    invoke-virtual {v0, v4, v5, v6}, Lxlc;->j(IJ)V

    add-int/2addr v4, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    new-instance p0, Luh;

    const/16 v1, 0x1b

    invoke-direct {p0, p1, v1, v0}, Luh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lt28;

    invoke-direct {p1, p0}, Lt28;-><init>(Ljava/util/concurrent/Callable;)V

    return-object p1

    :sswitch_1
    check-cast p1, Ld2e;

    iget-object p0, p0, Lbqc;->b:Ljava/lang/Object;

    check-cast p0, Lq2e;

    iget-object p0, p0, Lq2e;->b:Lo2e;

    iget-object v0, p0, Lo2e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v1, p1, Ld2e;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lp00;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1, p1}, Lp00;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Lp4c;

    const/16 v2, 0x1b

    invoke-direct {v1, v2}, Lp4c;-><init>(I)V

    const/4 v2, 0x0

    iget-object p0, p0, Lo2e;->h:Lztc;

    invoke-static {v0, p0, v2, v1, v2}, Lcqc;->a(Lf6;Lztc;Lf6;Lqj3;Lztc;)Liq1;

    invoke-static {p1}, Liqd;->g(Ljava/lang/Object;)Lq1a;

    move-result-object p0

    return-object p0

    :sswitch_2
    check-cast p1, Landroid/database/Cursor;

    iget-object p0, p0, Lbqc;->b:Ljava/lang/Object;

    check-cast p0, Lgqc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    int-to-long v2, v0

    sget-object v0, Lrs7;->c:Lrs7;

    invoke-virtual {p0, v2, v3, v0, v1}, Lgqc;->U(JLrs7;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    const/4 p0, 0x0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0xe -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method

.method public d(Landroid/text/style/ClickableSpan;IILjava/lang/String;Llk7;Landroid/view/MotionEvent;)Z
    .locals 7

    iget v0, p0, Lbqc;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lbqc;->b:Ljava/lang/Object;

    check-cast p0, Lppe;

    invoke-virtual {p0}, Lppe;->getOnLinkLongClickListener()Li33;

    move-result-object v0

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Li33;->d(Landroid/text/style/ClickableSpan;IILjava/lang/String;Llk7;Landroid/view/MotionEvent;)Z

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    move p0, p2

    :cond_0
    return p0

    :pswitch_0
    iget-object p0, p0, Lbqc;->b:Ljava/lang/Object;

    check-cast p0, Lxkd;

    invoke-virtual {p0}, Lxkd;->getOnLinkLongClickListener()Li33;

    move-result-object v0

    const/4 p0, 0x0

    if-eqz v0, :cond_1

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Li33;->d(Landroid/text/style/ClickableSpan;IILjava/lang/String;Llk7;Landroid/view/MotionEvent;)Z

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    move p0, p2

    :cond_1
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public i(I)I
    .locals 1

    iget v0, p0, Lbqc;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lbqc;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/stickerssettings/StickersSettingsScreen;

    iget-object p0, p0, Lone/me/stickerssettings/StickersSettingsScreen;->X:Lj6e;

    invoke-virtual {p0, p1}, Lhl7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lol7;

    check-cast p0, Ly0d;

    invoke-interface {p0}, Ly0d;->a()I

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ly0d;->a()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_0
    iget-object p0, p0, Lbqc;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/settings/storage/ui/SettingsStorageScreen;

    iget-object p0, p0, Lone/me/settings/storage/ui/SettingsStorageScreen;->c:Lhid;

    invoke-virtual {p0, p1}, Lhl7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lol7;

    check-cast p0, Ll1d;

    invoke-interface {p0}, Ll1d;->a()I

    move-result p1

    invoke-interface {p0}, Ll1d;->g()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1

    :pswitch_1
    iget-object p0, p0, Lbqc;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;

    iget-object p0, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->Y:Lchd;

    invoke-virtual {p0, p1}, Lhl7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lol7;

    check-cast p0, Lz0d;

    invoke-interface {p0}, Lz0d;->a()I

    move-result p1

    invoke-interface {p0}, Lz0d;->g()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    return p1

    :pswitch_2
    iget-object p0, p0, Lbqc;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/settings/media/ui/SettingMediaScreen;

    iget-object p0, p0, Lone/me/settings/media/ui/SettingMediaScreen;->X:Llgd;

    invoke-virtual {p0, p1}, Lhl7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lol7;

    check-cast p0, Ld1d;

    invoke-interface {p0}, Ld1d;->a()I

    move-result p1

    invoke-interface {p0}, Ld1d;->g()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_3
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public j(Lnqd;)V
    .locals 1

    iget v0, p0, Lbqc;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lg0e;

    invoke-direct {v0, p1}, Lg0e;-><init>(Lnqd;)V

    iget-object p0, p0, Lbqc;->b:Ljava/lang/Object;

    check-cast p0, Lvk8;

    iget-object p0, p0, Lvk8;->e:Ljava/lang/Object;

    check-cast p0, Lm56;

    invoke-interface {p0, v0}, Lm56;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object p0, p0, Lbqc;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/Callable;

    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Lnqd;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public parse(Ldb7;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lbqc;->b:Ljava/lang/Object;

    check-cast p0, Lru/ok/android/externcalls/sdk/stat/supportedcodecs/SupportedCodecsApiRequest;

    invoke-static {p0, p1}, Lru/ok/android/externcalls/sdk/stat/supportedcodecs/SupportedCodecsApiRequest;->a(Lru/ok/android/externcalls/sdk/stat/supportedcodecs/SupportedCodecsApiRequest;Ldb7;)Lru/ok/android/externcalls/sdk/stat/supportedcodecs/SupportedCodecsApiRequest$Response;

    move-result-object p0

    return-object p0
.end method

.method public q(Llq1;)Ljava/lang/String;
    .locals 1

    iget v0, p0, Lbqc;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lbqc;->b:Ljava/lang/Object;

    check-cast p0, Lhre;

    iget-object p0, p0, Lhre;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const-string p0, "textureViewImpl_waitForNextFrame"

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lbqc;->b:Ljava/lang/Object;

    check-cast p0, Lkee;

    iput-object p1, p0, Lkee;->v0:Llq1;

    const-string p0, "SurfaceOutputImpl close future complete"

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lbqc;->b:Ljava/lang/Object;

    check-cast p0, Lhee;

    iput-object p1, p0, Lhee;->o:Llq1;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "SettableFuture hashCode: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 2

    iget v0, p0, Lbqc;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lwua;

    iget-wide v0, p1, Lwua;->Y:J

    iget-object p0, p0, Lbqc;->b:Ljava/lang/Object;

    check-cast p0, Luj3;

    invoke-virtual {p0}, Luj3;->o()J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_0
    check-cast p1, Landroid/net/Uri;

    iget-object p0, p0, Lbqc;->b:Ljava/lang/Object;

    check-cast p0, Lr4d;

    iget-object p0, p0, Lr4d;->a:Lup7;

    invoke-virtual {p0}, Lup7;->c()Landroid/net/Uri;

    move-result-object p0

    invoke-static {p1, p0}, Lkp;->e(Landroid/net/Uri;Landroid/net/Uri;)Z

    move-result p0

    return p0

    :pswitch_1
    check-cast p1, Lr4d;

    new-instance v0, Lbqc;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p1}, Lbqc;-><init>(ILjava/lang/Object;)V

    iget-object p0, p0, Lbqc;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/Set;

    invoke-static {p0, v0}, Lnd7;->c(Ljava/lang/Iterable;Lb7b;)Z

    move-result p0

    if-nez p0, :cond_1

    iget-object p0, p1, Lr4d;->a:Lup7;

    instance-of p1, p0, Lj00;

    if-nez p1, :cond_1

    iget-object p0, p0, Lup7;->c:Ljava/lang/String;

    const-string p1, "content://"

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
