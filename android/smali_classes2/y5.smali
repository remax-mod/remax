.class public final Ly5;
.super Lmof;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lru/ok/messages/media/mediabar/ActLocalMedias;


# direct methods
.method public synthetic constructor <init>(Lru/ok/messages/media/mediabar/ActLocalMedias;I)V
    .locals 0

    iput p2, p0, Ly5;->a:I

    iput-object p1, p0, Ly5;->b:Lru/ok/messages/media/mediabar/ActLocalMedias;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final d(I)V
    .locals 0

    return-void
.end method

.method private final e(IFI)V
    .locals 0

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    iget p0, p0, Ly5;->a:I

    return-void
.end method

.method public b(IFI)V
    .locals 0

    iget p0, p0, Ly5;->a:I

    return-void
.end method

.method public final c(I)V
    .locals 7

    const/4 v0, 0x0

    iget-object v1, p0, Ly5;->b:Lru/ok/messages/media/mediabar/ActLocalMedias;

    const/4 v2, 0x1

    iget p0, p0, Ly5;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->s1:I

    invoke-virtual {v1}, Lru/ok/messages/media/mediabar/ActLocalMedias;->m0()Lxp7;

    move-result-object p0

    iget-object p0, p0, Lxp7;->f:Lp4d;

    invoke-virtual {p0}, Lp4d;->c()Ljava/util/List;

    move-result-object p0

    iget-object v3, v1, Lru/ok/messages/media/mediabar/ActLocalMedias;->V0:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lup7;

    invoke-virtual {v1}, Lru/ok/messages/media/mediabar/ActLocalMedias;->m0()Lxp7;

    move-result-object v4

    iget-object v4, v4, Lxp7;->f:Lp4d;

    invoke-virtual {v4, v3}, Lp4d;->g(Lup7;)I

    move-result v3

    sub-int/2addr v3, v2

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    move p1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge p1, v3, :cond_0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr4d;

    iput-boolean v0, v3, Lr4d;->e:Z

    add-int/2addr p1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lru/ok/messages/media/mediabar/ActLocalMedias;->t0()V

    goto :goto_3

    :cond_1
    move v4, v0

    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_3

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr4d;

    if-ne v3, v4, :cond_2

    move v6, v2

    goto :goto_2

    :cond_2
    move v6, v0

    :goto_2
    iput-boolean v6, v5, Lr4d;->e:Z

    add-int/2addr v4, v2

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lru/ok/messages/media/mediabar/ActLocalMedias;->t0()V

    iget-object p0, v1, Lru/ok/messages/media/mediabar/ActLocalMedias;->f1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    invoke-virtual {p0, p1}, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->x(I)V

    :goto_3
    return-void

    :pswitch_0
    iget-object p0, v1, Lru/ok/messages/media/mediabar/ActLocalMedias;->Z0:Lvd8;

    if-eqz p0, :cond_6

    iget-object p0, v1, Lru/ok/messages/media/mediabar/ActLocalMedias;->V0:Ljava/util/ArrayList;

    iget v2, v1, Lru/ok/messages/media/mediabar/ActLocalMedias;->W0:I

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lup7;

    if-eqz p0, :cond_5

    iget-object v2, v1, Lru/ok/messages/media/mediabar/ActLocalMedias;->Z0:Lvd8;

    iget-wide v3, p0, Lup7;->b:J

    invoke-virtual {v2, v3, v4}, Lvd8;->F(J)Lru/ok/messages/media/mediabar/FrgLocalMedia;

    move-result-object p0

    instance-of v2, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;

    if-eqz v2, :cond_5

    check-cast p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;

    iget-object v2, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->J1:Lwk9;

    iget-object v2, v2, Lv2;->c:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_4

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/FrgLocalVideo;->w1()V

    :cond_5
    iget-object p0, v1, Lru/ok/messages/media/mediabar/ActLocalMedias;->V0:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lup7;

    if-eqz p0, :cond_6

    iget-object v2, v1, Lru/ok/messages/media/mediabar/ActLocalMedias;->Z0:Lvd8;

    iget-wide v3, p0, Lup7;->b:J

    invoke-virtual {v2, v3, v4}, Lvd8;->F(J)Lru/ok/messages/media/mediabar/FrgLocalMedia;

    move-result-object p0

    instance-of v2, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;

    if-eqz v2, :cond_6

    check-cast p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/FrgLocalVideo;->v1()V

    :cond_6
    iput p1, v1, Lru/ok/messages/media/mediabar/ActLocalMedias;->W0:I

    invoke-virtual {v1, p1}, Lru/ok/messages/media/mediabar/ActLocalMedias;->u0(I)V

    iget-object p0, v1, Lru/ok/messages/media/mediabar/ActLocalMedias;->V0:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    sub-int/2addr p0, p1

    const/4 p1, 0x6

    const/4 v2, 0x0

    if-ge p0, p1, :cond_9

    invoke-virtual {v1}, Lru/ok/messages/media/mediabar/ActLocalMedias;->m0()Lxp7;

    move-result-object p0

    iget-object p1, v1, Lru/ok/messages/media/mediabar/ActLocalMedias;->X0:Ljava/lang/String;

    if-nez p1, :cond_7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_4

    :cond_7
    iget-object v3, p0, Lxp7;->g:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb86;

    if-nez p1, :cond_8

    goto :goto_4

    :cond_8
    iget-object p0, p0, Lxp7;->c:Lhq7;

    check-cast p0, Lfz6;

    invoke-virtual {p0, p1}, Lfz6;->b(Lb86;)Z

    move-result v0

    :goto_4
    if-eqz v0, :cond_9

    invoke-virtual {v1}, Lru/ok/messages/media/mediabar/ActLocalMedias;->m0()Lxp7;

    move-result-object p0

    iget-object p1, v1, Lru/ok/messages/media/mediabar/ActLocalMedias;->X0:Ljava/lang/String;

    iget-object v0, p0, Lxp7;->e:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v3, p0, Lxp7;->d:Lkke;

    check-cast v3, Lw9a;

    invoke-virtual {v3}, Lw9a;->a()Lnx3;

    move-result-object v3

    iget-object v4, p0, Lxp7;->b:Lox3;

    invoke-virtual {v3, v4}, Le0;->plus(Llx3;)Llx3;

    move-result-object v3

    new-instance v4, Lwp7;

    invoke-direct {v4, p0, p1, v2}, Lwp7;-><init>(Lxp7;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    invoke-static {v0, v3, v2, v4, p0}, Lj47;->T(Lsx3;Llx3;Lvx3;La66;I)Lvxd;

    :cond_9
    invoke-virtual {v1}, Lru/ok/messages/media/mediabar/ActLocalMedias;->k0()Lru/ok/messages/media/mediabar/FrgLocalMedia;

    move-result-object p0

    if-eqz p0, :cond_d

    instance-of p1, p0, Lru/ok/messages/media/mediabar/FrgLocalPhoto;

    if-eqz p1, :cond_a

    const-string v2, "LOCAL_PHOTO"

    goto :goto_5

    :cond_a
    instance-of p1, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;

    if-eqz p1, :cond_b

    const-string v2, "LOCAL_VIDEO"

    goto :goto_5

    :cond_b
    instance-of p0, p0, Lru/ok/messages/media/mediabar/FrgLocalGif;

    if-eqz p0, :cond_c

    const-string v2, "LOCAL_GIF"

    :cond_c
    :goto_5
    invoke-static {v2}, Loag;->t(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_d

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "sendFragmentStats: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ru.ok.messages.media.mediabar.ActLocalMedias"

    invoke-static {p1, p0}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v1, Lq5;->K0:Ly7g;

    iget-object p0, p0, Ly7g;->b:Ljava/lang/Object;

    check-cast p0, Led3;

    check-cast p0, Ly8a;

    invoke-virtual {p0}, Ly8a;->b()Lad;

    move-result-object p0

    invoke-virtual {p0, v2}, Lad;->f(Ljava/lang/String;)V

    :cond_d
    iget-object p0, v1, Lru/ok/messages/media/mediabar/ActLocalMedias;->V0:Ljava/util/ArrayList;

    iget p1, v1, Lru/ok/messages/media/mediabar/ActLocalMedias;->W0:I

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lup7;

    iget-object p1, v1, Lru/ok/messages/media/mediabar/ActLocalMedias;->i1:Lzj9;

    invoke-virtual {p1, p0}, Lzj9;->Z1(Lup7;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
