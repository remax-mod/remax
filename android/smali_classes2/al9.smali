.class public final synthetic Lal9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltj3;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lal9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 13

    const/4 v0, 0x2

    const-string v1, "zj9"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget p0, p0, Lal9;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed init camera effect due to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "VideoMessageCameraEffect"

    invoke-static {v0, p0, p1}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    check-cast p1, Landroid/net/Uri;

    return-void

    :pswitch_1
    check-cast p1, Llc0;

    sget-object p0, Ladc;->k0:Lmc0;

    iget p0, p0, Lmc0;->d:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, p1, Llc0;->d:Ljava/lang/Integer;

    return-void

    :pswitch_2
    check-cast p1, Lzva;

    iget-object p0, p1, Lzva;->b:Lqv4;

    invoke-virtual {p0}, Lqv4;->a()Lov4;

    move-result-object v0

    iget-boolean v0, v0, Lov4;->o:Z

    xor-int/2addr v0, v4

    iget-object v1, p1, Lzva;->e:Lcwa;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcwa;

    iget-boolean v11, v1, Lcwa;->Y:Z

    iget-boolean v12, v1, Lcwa;->Z:Z

    iget-boolean v6, v1, Lcwa;->a:Z

    iget-boolean v7, v1, Lcwa;->b:Z

    iget-boolean v8, v1, Lcwa;->c:Z

    iget-boolean v9, v1, Lcwa;->o:Z

    move-object v5, v2

    move v10, v0

    invoke-direct/range {v5 .. v12}, Lcwa;-><init>(ZZZZZZZ)V

    iput-object v2, p1, Lzva;->e:Lcwa;

    iget-object v1, p1, Lzva;->a:Lewa;

    invoke-virtual {v1, v2}, Lewa;->a(Lcwa;)V

    iget-object v1, p0, Lqv4;->a:Luv4;

    invoke-virtual {v1, v0}, Luv4;->setDrawStickerEnabled(Z)V

    invoke-virtual {p0}, Lqv4;->a()Lov4;

    move-result-object v1

    iget-object v2, p1, Lzva;->d:Ljc6;

    invoke-virtual {v2, p0, v1, v3}, Ljc6;->f(Lqv4;Lov4;Z)V

    iget-object p0, p1, Lzva;->c:Lyva;

    check-cast p0, Lru/ok/messages/photoeditor/ActPhotoEditor;

    if-eqz v0, :cond_1

    iget-object p1, p0, Lru/ok/messages/photoeditor/ActPhotoEditor;->X0:Lgaa;

    if-nez p1, :cond_0

    new-instance p1, Lgaa;

    iget-object v0, p0, Lq5;->K0:Ly7g;

    iget-object v0, v0, Ly7g;->b:Ljava/lang/Object;

    check-cast v0, Led3;

    check-cast v0, Ly8a;

    invoke-virtual {v0}, Ly8a;->b()Lad;

    move-result-object v0

    invoke-direct {p1, v0}, Lgaa;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lru/ok/messages/photoeditor/ActPhotoEditor;->X0:Lgaa;

    :cond_0
    iget-object p0, p0, Lru/ok/messages/photoeditor/ActPhotoEditor;->X0:Lgaa;

    iget-object p0, p0, Lgaa;->a:Ljava/lang/Object;

    check-cast p0, Lad;

    const-string p1, "DRAW_AS_STICKER_TAP"

    invoke-virtual {p0, p1}, Lad;->f(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lru/ok/messages/photoeditor/ActPhotoEditor;->X0:Lgaa;

    if-nez p1, :cond_2

    new-instance p1, Lgaa;

    iget-object v0, p0, Lq5;->K0:Ly7g;

    iget-object v0, v0, Ly7g;->b:Ljava/lang/Object;

    check-cast v0, Led3;

    check-cast v0, Ly8a;

    invoke-virtual {v0}, Ly8a;->b()Lad;

    move-result-object v0

    invoke-direct {p1, v0}, Lgaa;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lru/ok/messages/photoeditor/ActPhotoEditor;->X0:Lgaa;

    :cond_2
    iget-object p0, p0, Lru/ok/messages/photoeditor/ActPhotoEditor;->X0:Lgaa;

    iget-object p0, p0, Lgaa;->a:Ljava/lang/Object;

    check-cast p0, Lad;

    const-string p1, "DRAW_REGULAR_TAP"

    invoke-virtual {p0, p1}, Lad;->f(Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_3
    check-cast p1, Lzva;

    iget-object p0, p1, Lzva;->c:Lyva;

    check-cast p0, Lru/ok/messages/photoeditor/ActPhotoEditor;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    sget v0, Ljpc;->k2:I

    const-string v1, "ru.ok.tamtam.extra.CONTENT_RES_ID"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget v0, Ljpc;->n2:I

    const-string v1, "ru.ok.tamtam.extra.POSITIVE_TEXT_RES_ID"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget v0, Ljpc;->r:I

    const-string v1, "ru.ok.tamtam.extra.NEGATIVE_TEXT_RES_ID"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance v0, Lru/ok/messages/views/dialogs/ConfirmationDialog;

    invoke-direct {v0}, Lru/ok/messages/views/dialogs/ConfirmationDialog;-><init>()V

    invoke-virtual {v0, p1}, Landroidx/fragment/app/a;->X0(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/b;->S()Ln16;

    move-result-object p0

    const-string p1, "ru.ok.messages.views.dialogs.ConfirmationDialog"

    invoke-virtual {v0, p0, p1}, Landroidx/fragment/app/DialogFragment;->k1(Landroidx/fragment/app/c;Ljava/lang/String;)V

    return-void

    :pswitch_4
    check-cast p1, Lzva;

    iget-object p0, p1, Lzva;->c:Lyva;

    check-cast p0, Lru/ok/messages/photoeditor/ActPhotoEditor;

    iget-object p1, p0, Lru/ok/messages/photoeditor/ActPhotoEditor;->Y0:Lkhe;

    invoke-virtual {p1}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0, v2}, Lru/ok/messages/photoeditor/ActPhotoEditor;->k0(Lng4;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/b;->S()Ln16;

    move-result-object p0

    const-string p1, "ru.ok.messages.photoeditor.ActPhotoEditor"

    invoke-static {p1, p0}, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;->q1(Ljava/lang/String;Ln16;)V

    :goto_1
    return-void

    :pswitch_5
    check-cast p1, Lzva;

    iget-object p0, p1, Lzva;->c:Lyva;

    check-cast p0, Lru/ok/messages/photoeditor/ActPhotoEditor;

    invoke-virtual {p0}, Lru/ok/messages/photoeditor/ActPhotoEditor;->j0()V

    return-void

    :pswitch_6
    check-cast p1, Lzva;

    iget-object p0, p1, Lzva;->b:Lqv4;

    iget-object p1, p0, Lqv4;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {p1, v4}, Lwg0;->f(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls9;

    iget-object v1, p0, Lqv4;->a:Luv4;

    invoke-virtual {v0, v1}, Ls9;->a(Lpv4;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lqv4;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Lqv4;->b()V

    :goto_2
    return-void

    :pswitch_7
    check-cast p1, Lhk9;

    iget-boolean p0, p1, Lhk9;->y0:Z

    xor-int/2addr p0, v4

    iput-boolean p0, p1, Lhk9;->y0:Z

    iget-object v0, p1, Lu2;->b:Ljava/lang/Object;

    check-cast v0, Lkk9;

    check-cast v0, Lnl9;

    iget-object p1, p1, Lhk9;->Y:Lwe8;

    check-cast p1, Lbq7;

    invoke-virtual {p1}, Lbq7;->k()Z

    move-result p1

    invoke-virtual {v0, p0, p1}, Lnl9;->C(ZZ)V

    return-void

    :pswitch_8
    check-cast p1, Lhk9;

    iget-object p0, p1, Lhk9;->Y:Lwe8;

    check-cast p0, Lbq7;

    invoke-virtual {p0}, Lbq7;->o()V

    iget-object p0, p1, Lhk9;->x0:Lsd7;

    invoke-static {p0}, Lcqc;->b(Lzl4;)V

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lce;->a()Lztc;

    move-result-object v9

    const-wide/16 v6, 0x1e

    move-wide v4, v6

    invoke-static/range {v4 .. v9}, Lqy9;->k(JJLjava/util/concurrent/TimeUnit;Lztc;)Lo0a;

    move-result-object p0

    new-instance v0, Lgk9;

    invoke-direct {v0, p1, v3}, Lgk9;-><init>(Lhk9;I)V

    sget-object v1, Lft;->f:Loz7;

    sget-object v2, Lft;->d:Lr66;

    new-instance v3, Lsd7;

    invoke-direct {v3, v0, v1, v2}, Lsd7;-><init>(Lqj3;Lqj3;Lf6;)V

    invoke-virtual {p0, v3}, Lqy9;->a(Lf2a;)V

    iput-object v3, p1, Lhk9;->x0:Lsd7;

    return-void

    :pswitch_9
    check-cast p1, Lhk9;

    iget-object p0, p1, Lhk9;->c:Lru/ok/messages/media/trim/FrgTrimVideo;

    invoke-virtual {p0}, Lru/ok/messages/media/trim/FrgTrimVideo;->r1()V

    invoke-virtual {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->e1()V

    return-void

    :pswitch_a
    check-cast p1, Lhk9;

    iget-wide v0, p1, Lhk9;->s0:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    iget-wide v0, p1, Lhk9;->Z:J

    if-nez p0, :cond_5

    iget-wide v4, p1, Lhk9;->t0:J

    cmp-long p0, v4, v0

    if-nez p0, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Lhk9;->a2()V

    iput-wide v2, p1, Lhk9;->s0:J

    iput-wide v0, p1, Lhk9;->t0:J

    iget-object p0, p1, Lu2;->b:Ljava/lang/Object;

    check-cast p0, Lkk9;

    check-cast p0, Lnl9;

    iget-object v0, p0, Lnl9;->y0:Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;

    invoke-virtual {v0, v2, v3}, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->setStartPosition(J)V

    iget-wide v0, p1, Lhk9;->t0:J

    iget-object v2, p0, Lnl9;->y0:Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;

    invoke-virtual {v2, v0, v1}, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->setEndPosition(J)V

    iget-wide v0, p1, Lhk9;->s0:J

    iget-object v2, p0, Lnl9;->y0:Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;

    invoke-virtual {v2, v0, v1}, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->setPointerPosition(J)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v1, p1, Lhk9;->s0:J

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Lay7;->l(J)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lnl9;->w0:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-wide v1, p1, Lhk9;->t0:J

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lay7;->l(J)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lnl9;->x0:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-wide v0, p1, Lhk9;->s0:J

    iget-object p0, p1, Lhk9;->Y:Lwe8;

    check-cast p0, Lbq7;

    invoke-virtual {p0, v0, v1}, Lbq7;->q(J)V

    invoke-virtual {p1}, Lhk9;->c2()V

    :goto_3
    return-void

    :pswitch_b
    check-cast p1, Lhk9;

    invoke-virtual {p1}, Lhk9;->pause()V

    return-void

    :pswitch_c
    check-cast p1, Lhk9;

    iget-object p0, p1, Lhk9;->o:Lad;

    const-string v1, "ACTION_LOCAL_MEDIA_TRIM_APPLY"

    invoke-virtual {p0, v1}, Lad;->f(Ljava/lang/String;)V

    iget-object p0, p1, Lu2;->b:Ljava/lang/Object;

    check-cast p0, Lkk9;

    check-cast p0, Lnl9;

    iget-object v1, p0, Lnl9;->C0:Landroidx/appcompat/widget/AppCompatImageButton;

    iget-object v2, p0, Lnl9;->Z:Ltg;

    invoke-virtual {v2, v1}, Ltg;->g(Landroid/view/View;)Lph4;

    iget-object v1, p0, Lnl9;->D0:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v1}, Ltg;->i(Landroid/view/View;)Lph4;

    iget-object p0, p0, Lv2;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    check-cast p0, Landroid/view/ViewGroup;

    invoke-static {p0}, Lj47;->l0(Landroid/view/ViewGroup;)V

    iget-wide v8, p1, Lhk9;->s0:J

    iget-object v6, p1, Lhk9;->c:Lru/ok/messages/media/trim/FrgTrimVideo;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lx72;

    iget-object v7, p1, Lhk9;->X:Ljava/lang/String;

    const/4 v10, 0x6

    move-object v5, p0

    invoke-direct/range {v5 .. v10}, Lx72;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    new-instance v1, Lq1a;

    invoke-direct {v1, v4, p0}, Lq1a;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Lmuc;->a()Lztc;

    move-result-object p0

    invoke-virtual {v1, p0}, Liqd;->m(Lztc;)Ldrd;

    move-result-object p0

    invoke-static {}, Lce;->a()Lztc;

    move-result-object v1

    invoke-virtual {p0, v1}, Liqd;->i(Lztc;)Ldrd;

    move-result-object p0

    new-instance v1, Lgk9;

    invoke-direct {v1, p1, v4}, Lgk9;-><init>(Lhk9;I)V

    new-instance p1, Ljj9;

    const/16 v2, 0xd

    invoke-direct {p1, v2}, Ljj9;-><init>(I)V

    new-instance v2, Liq1;

    invoke-direct {v2, v1, v0, p1}, Liq1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v2}, Liqd;->k(Lerd;)V

    return-void

    :pswitch_d
    check-cast p1, Lol9;

    invoke-interface {p1}, Lol9;->I1()V

    return-void

    :pswitch_e
    check-cast p1, Lol9;

    invoke-interface {p1}, Lol9;->J1()V

    return-void

    :pswitch_f
    check-cast p1, Lol9;

    invoke-interface {p1}, Lol9;->V0()V

    return-void

    :pswitch_10
    check-cast p1, Lzj9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "On mute button clicked"

    invoke-static {v1, p0}, Lhm9;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p1, Lzj9;->t0:Lref;

    iget-boolean v0, p0, Lref;->d:Z

    xor-int/lit8 v1, v0, 0x1

    invoke-virtual {p0}, Lref;->a()Li20;

    move-result-object p0

    iput-boolean v1, p0, Li20;->d:Z

    invoke-virtual {p0}, Li20;->a()Lref;

    move-result-object p0

    iput-object p0, p1, Lzj9;->t0:Lref;

    invoke-virtual {p1}, Lzj9;->c2()V

    new-instance p0, Lwj9;

    invoke-direct {p0, v1}, Lwj9;-><init>(Z)V

    invoke-virtual {p1, p0}, Lzj9;->d2(Ll66;)V

    iget-object p0, p1, Lzj9;->c:Ltj9;

    if-eqz p0, :cond_6

    check-cast p0, Lru/ok/messages/media/mediabar/ActLocalMedias;

    invoke-virtual {p0, v0, v4}, Lru/ok/messages/media/mediabar/ActLocalMedias;->p0(ZZ)V

    :cond_6
    iget-object p0, p1, Lzj9;->v0:Lad;

    const-string p1, "MUTE_VIDEO_BEFORE_SEND"

    invoke-virtual {p0, v1, p1}, Lad;->d(ILjava/lang/String;)V

    return-void

    :pswitch_11
    check-cast p1, Lzj9;

    iget-object p0, p1, Lzj9;->X:Lup7;

    if-eqz p0, :cond_d

    iget v0, p0, Lo2;->a:I

    if-ne v0, v4, :cond_d

    invoke-virtual {p0}, Lup7;->d()Z

    move-result p0

    if-nez p0, :cond_d

    iget-object p0, p1, Lzj9;->u0:Lawa;

    if-eqz p0, :cond_7

    iget-object v0, p0, Lawa;->o:Lov4;

    goto :goto_4

    :cond_7
    move-object v0, v2

    :goto_4
    iget-object v1, p1, Lzj9;->X:Lup7;

    if-eqz p0, :cond_9

    iget-object v5, p0, Lawa;->X:Landroid/net/Uri;

    if-nez v5, :cond_8

    goto :goto_5

    :cond_8
    move-object v2, v0

    :cond_9
    :goto_5
    invoke-static {p0, v1}, Lawa;->a(Lawa;Lup7;)Landroid/net/Uri;

    move-result-object p0

    iget-object p1, p1, Lzj9;->c:Ltj9;

    check-cast p1, Lru/ok/messages/media/mediabar/ActLocalMedias;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "photo_editor:draw_sticker_enabled"

    const-string v1, "photo_editor:editor_state"

    const-class v5, Lru/ok/messages/photoeditor/ActPhotoEditor;

    const/4 v6, 0x3

    if-nez p0, :cond_b

    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0, p1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v5, "photo_editor:is_drawing"

    invoke-virtual {p0, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz v2, :cond_a

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_a
    invoke-virtual {p0, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p1, p0, v6}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_6

    :cond_b
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, p1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v5, "photo_editor:background_uri"

    invoke-virtual {v4, v5, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    if-eqz v2, :cond_c

    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_c
    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p1, v4, v6}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_d
    :goto_6
    return-void

    :pswitch_12
    check-cast p1, Lzj9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "onTrimButtonClicked"

    invoke-static {v1, p0}, Lhm9;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p1, Lzj9;->X:Lup7;

    if-eqz p0, :cond_e

    invoke-virtual {p0}, Lo2;->b()Z

    move-result p0

    if-eqz p0, :cond_e

    iget-object p0, p1, Lzj9;->X:Lup7;

    iget-object p0, p0, Lup7;->c:Ljava/lang/String;

    iget-object v0, p1, Lzj9;->t0:Lref;

    iget v1, v0, Lref;->b:F

    iget-wide v2, p1, Lzj9;->s0:J

    long-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-long v5, v1

    iget v1, v0, Lref;->c:F

    mul-float/2addr v1, v2

    float-to-long v1, v1

    iget-object p1, p1, Lzj9;->c:Ltj9;

    check-cast p1, Lru/ok/messages/media/mediabar/ActLocalMedias;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    new-instance v3, Landroid/content/Intent;

    const-class v7, Lru/ok/messages/media/trim/ActTrimVideo;

    invoke-direct {v3, p1, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v7, "ru.ok.tamtam.extra.VIDEO_URI"

    invoke-virtual {v3, v7, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p0, "ru.ok.tamtam.extra.START_POSITION"

    invoke-virtual {v3, p0, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p0, "ru.ok.tamtam.extra.END_POSITION"

    invoke-virtual {v3, p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p0, "ru.ok.tamtam.extra.MUTE"

    iget-boolean v0, v0, Lref;->d:Z

    invoke-virtual {v3, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p1, v3, v4}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_e
    return-void

    :pswitch_13
    check-cast p1, Lzj9;

    invoke-virtual {p1}, Lzj9;->a2()V

    return-void

    :pswitch_14
    check-cast p1, Lzj9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "onCropButtonClicked()"

    invoke-static {v1, p0}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p1, Lzj9;->X:Lup7;

    if-eqz p0, :cond_19

    iget v5, p0, Lo2;->a:I

    if-ne v5, v4, :cond_19

    invoke-virtual {p0}, Lup7;->d()Z

    move-result p0

    if-nez p0, :cond_19

    iget-object p0, p1, Lzj9;->v0:Lad;

    const-string v4, "LOCAL_MEDIA_CROP"

    invoke-virtual {p0, v4}, Lad;->f(Ljava/lang/String;)V

    iget-object p0, p1, Lzj9;->x0:Lzi5;

    const-string v4, "jpg"

    invoke-interface {p0, v4}, Lzi5;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    iget-object v4, p1, Lzj9;->X:Lup7;

    invoke-virtual {v4}, Lup7;->a()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p1, Lzj9;->u0:Lawa;

    if-eqz v5, :cond_f

    iget-object v6, v5, Lawa;->b:Landroid/net/Uri;

    goto :goto_7

    :cond_f
    move-object v6, v2

    :goto_7
    if-eqz v5, :cond_10

    iget-object v5, v5, Lawa;->a:Landroid/net/Uri;

    goto :goto_8

    :cond_10
    move-object v5, v2

    :goto_8
    if-eqz v5, :cond_11

    if-nez v6, :cond_11

    invoke-virtual {v5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    :cond_11
    iget-object v5, p1, Lzj9;->u0:Lawa;

    if-eqz v5, :cond_12

    iget-object v7, v5, Lawa;->c:Lnz3;

    goto :goto_9

    :cond_12
    move-object v7, v2

    :goto_9
    if-eqz v5, :cond_13

    iget-object v5, v5, Lawa;->o:Lov4;

    goto :goto_a

    :cond_13
    move-object v5, v2

    :goto_a
    if-nez v7, :cond_14

    if-nez v6, :cond_15

    :cond_14
    if-eqz v7, :cond_16

    if-eqz v5, :cond_16

    :cond_15
    invoke-virtual {v6}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    :cond_16
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const-string v5, "startCrop()"

    invoke-static {v1, v5}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p1, Lzj9;->u0:Lawa;

    if-eqz v5, :cond_17

    iget-object v2, v5, Lawa;->X:Landroid/net/Uri;

    :cond_17
    if-eqz v2, :cond_18

    const-string v5, "startCrop() media has overlay, processing"

    invoke-static {v1, v5}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lzj9;->y0:Lbn0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lu00;

    const/16 v6, 0x14

    invoke-direct {v5, v1, v4, v2, v6}, Lu00;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, Ly98;

    const/16 v2, 0xe

    invoke-direct {v1, p1, v2, p0}, Ly98;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p0, Lvj9;

    invoke-direct {p0, p1, v3}, Lvj9;-><init>(Lzj9;I)V

    new-instance p1, Liq1;

    invoke-direct {p1, v1, v0, p0}, Liq1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string p0, "observer is null"

    invoke-static {p1, p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :try_start_0
    new-instance p0, Lnqd;

    invoke-direct {p0, p1}, Lnqd;-><init>(Lerd;)V

    invoke-interface {p1, p0}, Lerd;->c(Lzl4;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v5, p0}, Lgrd;->j(Lnqd;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_b

    :catchall_0
    move-exception p1

    :try_start_2
    invoke-static {p1}, Lc37;->B(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Lnqd;->onError(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_b

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lc37;->B(Ljava/lang/Throwable;)V

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "subscribeActual failed"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p1

    :catch_0
    move-exception p0

    throw p0

    :cond_18
    iget-object p1, p1, Lzj9;->c:Ltj9;

    check-cast p1, Lru/ok/messages/media/mediabar/ActLocalMedias;

    invoke-virtual {p1, v4, p0, v7}, Lru/ok/messages/media/mediabar/ActLocalMedias;->s0(Landroid/net/Uri;Ljava/io/File;Lnz3;)V

    :cond_19
    :goto_b
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
