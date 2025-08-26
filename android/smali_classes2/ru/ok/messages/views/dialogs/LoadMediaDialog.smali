.class public Lru/ok/messages/views/dialogs/LoadMediaDialog;
.super Landroidx/fragment/app/DialogFragment;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final h1()Landroid/app/Dialog;
    .locals 8

    const/4 v0, 0x3

    new-instance v1, Ls08;

    invoke-virtual {p0}, Landroidx/fragment/app/a;->U0()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Ls08;-><init>(Landroid/content/Context;)V

    iget-object v2, v1, Lsc;->a:Loc;

    iput-object p0, v2, Loc;->n:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {p0}, Landroidx/fragment/app/a;->T0()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "ru.ok.tamtam.extra.SETTING_ID"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    sget v4, Lxxb;->setting_media_photo:I

    if-ne v3, v4, :cond_0

    sget v4, Ljpc;->p1:I

    invoke-virtual {p0, v4}, Landroidx/fragment/app/a;->h0(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ls08;->e(Ljava/lang/CharSequence;)Ls08;

    goto :goto_0

    :cond_0
    sget v4, Lxxb;->setting_media_video:I

    if-ne v3, v4, :cond_1

    sget v4, Ljpc;->w1:I

    invoke-virtual {p0, v4}, Landroidx/fragment/app/a;->h0(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ls08;->e(Ljava/lang/CharSequence;)Ls08;

    goto :goto_0

    :cond_1
    sget v4, Lxxb;->setting_media_gif:I

    if-ne v3, v4, :cond_2

    sget v4, Ljpc;->n1:I

    invoke-virtual {p0, v4}, Landroidx/fragment/app/a;->h0(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ls08;->e(Ljava/lang/CharSequence;)Ls08;

    goto :goto_0

    :cond_2
    sget v4, Lxxb;->setting_media_audio:I

    if-ne v3, v4, :cond_3

    sget v4, Ljpc;->X0:I

    invoke-virtual {p0, v4}, Landroidx/fragment/app/a;->h0(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ls08;->e(Ljava/lang/CharSequence;)Ls08;

    goto :goto_0

    :cond_3
    sget v4, Lxxb;->setting_media_stickers:I

    if-ne v3, v4, :cond_4

    sget v4, Ljpc;->v1:I

    invoke-virtual {p0, v4}, Landroidx/fragment/app/a;->h0(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ls08;->e(Ljava/lang/CharSequence;)Ls08;

    goto :goto_0

    :cond_4
    sget v4, Lxxb;->setting_media_auto_play_video:I

    if-ne v3, v4, :cond_5

    sget v4, Ljpc;->c1:I

    invoke-virtual {p0, v4}, Landroidx/fragment/app/a;->h0(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ls08;->e(Ljava/lang/CharSequence;)Ls08;

    :cond_5
    :goto_0
    sget v4, Ljpc;->W0:I

    invoke-virtual {p0, v4}, Landroidx/fragment/app/a;->h0(I)Ljava/lang/String;

    move-result-object v4

    sget v5, Ljpc;->o1:I

    invoke-virtual {p0, v5}, Landroidx/fragment/app/a;->h0(I)Ljava/lang/String;

    move-result-object v5

    sget v6, Lxxb;->setting_media_auto_play_video:I

    if-ne v3, v6, :cond_6

    sget v3, Ljpc;->b1:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/a;->h0(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_6
    sget v3, Ljpc;->l1:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/a;->h0(I)Ljava/lang/String;

    move-result-object v3

    :goto_1
    new-array v6, v0, [Ljava/lang/CharSequence;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    const/4 v4, 0x1

    aput-object v5, v6, v4

    const/4 v4, 0x2

    aput-object v3, v6, v4

    new-instance v3, Ld10;

    invoke-direct {v3, v0, p0}, Ld10;-><init>(ILjava/lang/Object;)V

    iput-object v6, v2, Loc;->p:[Ljava/lang/CharSequence;

    iput-object v3, v2, Loc;->r:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v1}, Lsc;->a()Ltc;

    move-result-object p0

    return-object p0
.end method
