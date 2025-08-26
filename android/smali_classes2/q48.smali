.class public final synthetic Lq48;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;


# direct methods
.method public synthetic constructor <init>(Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;I)V
    .locals 0

    iput p2, p0, Lq48;->a:I

    iput-object p1, p0, Lq48;->b:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const/4 p1, 0x1

    iget-object v0, p0, Lq48;->b:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    iget p0, p0, Lq48;->a:I

    packed-switch p0, :pswitch_data_0

    iget-object p0, v0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->R0:Lxp7;

    iget-object p0, p0, Lxp7;->f:Lp4d;

    iget-object p1, p0, Lp4d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    invoke-virtual {p0}, Lp4d;->n()V

    iget-object p0, v0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->T0:Lr48;

    if-eqz p0, :cond_1

    check-cast p0, Lru/ok/messages/media/mediabar/ActLocalMedias;

    iget-object p1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->X0:Ljava/lang/String;

    const-string v1, "SELECTED_MEDIA_ALBUM"

    invoke-static {p1, v1}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lq5;->Y()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->t0()V

    :cond_1
    :goto_0
    iget-object p0, v0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->S0:Ls48;

    invoke-virtual {p0}, Lhdc;->m()V

    return-void

    :pswitch_0
    sget p0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->b1:I

    iget-object p0, v0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->R0:Lxp7;

    iget-object p0, p0, Lxp7;->f:Lp4d;

    iget v1, p0, Lp4d;->l:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    goto :goto_1

    :cond_2
    move p1, v2

    :goto_1
    invoke-virtual {p0, p1}, Lp4d;->p(I)V

    invoke-virtual {v0}, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->w()V

    iget-object p0, v0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->R0:Lxp7;

    iget-object p0, p0, Lxp7;->f:Lp4d;

    iget p0, p0, Lp4d;->l:I

    if-ne p0, v2, :cond_3

    sget p0, Ljpc;->E2:I

    invoke-virtual {v0, p0}, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->y(I)V

    goto :goto_2

    :cond_3
    sget p0, Ljpc;->J2:I

    invoke-virtual {v0, p0}, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->y(I)V

    :goto_2
    return-void

    :pswitch_1
    sget p0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->b1:I

    iget-object p0, v0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->R0:Lxp7;

    iget-object p0, p0, Lxp7;->f:Lp4d;

    iget v1, p0, Lp4d;->l:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    move v1, p1

    goto :goto_3

    :cond_4
    move v1, v2

    :goto_3
    invoke-virtual {p0, v1}, Lp4d;->p(I)V

    invoke-virtual {v0}, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->w()V

    iget-object p0, v0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->R0:Lxp7;

    iget-object p0, p0, Lxp7;->f:Lp4d;

    iget v1, p0, Lp4d;->l:I

    if-ne v1, v2, :cond_6

    invoke-virtual {p0}, Lp4d;->b()I

    move-result p0

    if-le p0, p1, :cond_5

    sget p0, Ljpc;->G2:I

    goto :goto_4

    :cond_5
    sget p0, Ljpc;->F2:I

    :goto_4
    invoke-virtual {v0, p0}, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->y(I)V

    goto :goto_5

    :cond_6
    sget p0, Ljpc;->H2:I

    invoke-virtual {v0, p0}, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->y(I)V

    :goto_5
    return-void

    :pswitch_2
    iget-object p0, v0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->T0:Lr48;

    if-nez p0, :cond_7

    goto :goto_6

    :cond_7
    iget-boolean p0, v0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->X0:Z

    if-eqz p0, :cond_8

    iget-object p0, v0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->W0:Lp7b;

    iget-object p0, p0, Lp7b;->b:Lz7d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lru/ok/tamtam/android/prefs/PmsKey;->max-attach-count:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v1, 0xc

    int-to-long v1, v1

    invoke-virtual {p0, p1, v1, v2}, Lqyc;->q(Ljava/lang/Enum;J)J

    move-result-wide p0

    long-to-int p0, p0

    iget-object p1, v0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->R0:Lxp7;

    iget-object p1, p1, Lxp7;->f:Lp4d;

    invoke-virtual {p1}, Lp4d;->b()I

    move-result p1

    if-le p1, p0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lipc;->a:I

    invoke-static {v1, p0, v0}, Lare;->s(IILandroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {v0, p1, p0}, La14;->N(ILandroid/content/Context;Ljava/lang/String;)V

    goto :goto_6

    :cond_8
    iget-object p0, v0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->T0:Lr48;

    check-cast p0, Lru/ok/messages/media/mediabar/ActLocalMedias;

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->o0()V

    :goto_6
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
