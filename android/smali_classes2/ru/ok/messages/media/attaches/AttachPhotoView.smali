.class public Lru/ok/messages/media/attaches/AttachPhotoView;
.super Lone/me/sdk/zoom/ZoomableDraweeView;
.source "SourceFile"

# interfaces
.implements Lqz;


# static fields
.field public static final synthetic U0:I


# instance fields
.field public final G0:Led3;

.field public final H0:Landroid/view/GestureDetector;

.field public I0:Lr00;

.field public final J0:Lrz;

.field public K0:Les8;

.field public L0:Ll20;

.field public M0:Z

.field public N0:Z

.field public O0:Z

.field public P0:Lwv6;

.field public Q0:Z

.field public R0:Le52;

.field public S0:La6d;

.field public final T0:Lqqd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lone/me/sdk/zoom/ZoomableDraweeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, Lvl;->b()Led3;

    move-result-object p2

    iput-object p2, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->G0:Led3;

    new-instance p2, Landroid/view/GestureDetector;

    new-instance v1, Lq00;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lq00;-><init>(ILjava/lang/Object;)V

    invoke-direct {p2, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->H0:Landroid/view/GestureDetector;

    invoke-virtual {p2, v0}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    new-instance p1, Lma6;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-direct {p1, p2}, Lma6;-><init>(Landroid/content/res/Resources;)V

    sget-object p2, Lssc;->o:Lssc;

    iput-object p2, p1, Lma6;->l:Lrsc;

    iput v0, p1, Lma6;->b:I

    invoke-virtual {p1}, Lma6;->a()Lla6;

    move-result-object p1

    invoke-virtual {p0, p1}, Luq4;->setHierarchy(Lrq4;)V

    new-instance p1, Lrz;

    invoke-direct {p1, p0, p0}, Lrz;-><init>(Landroid/view/View;Lqz;)V

    iput-object p1, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->J0:Lrz;

    new-instance p1, Lqqd;

    iget-object p2, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->G0:Led3;

    check-cast p2, Ly8a;

    invoke-virtual {p2}, Lscout/Component;->getAccessor()Lv4;

    move-result-object p2

    const-class v0, Luuc;

    invoke-virtual {p2, v0}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Luuc;

    const/16 v0, 0x16

    invoke-direct {p1, v0, p2}, Lqqd;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->T0:Lqqd;

    return-void
.end method

.method private getAnimatable()Landroid/graphics/drawable/Animatable;
    .locals 1

    invoke-virtual {p0}, Luq4;->getController()Lmq4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Luq4;->getController()Lmq4;

    move-result-object p0

    check-cast p0, Lk0;

    invoke-virtual {p0}, Lk0;->c()Landroid/graphics/drawable/Animatable;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(Ll20;)V
    .locals 0

    sget-object p1, Ld20;->b:Ld20;

    invoke-virtual {p0, p1}, Lru/ok/messages/media/attaches/AttachPhotoView;->s(Ld20;)V

    return-void
.end method

.method public final b(Ll20;)V
    .locals 3

    iget-boolean v0, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->Q0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->G0:Led3;

    check-cast v0, Ly8a;

    invoke-virtual {v0}, Ly8a;->l()Lau8;

    move-result-object v0

    iget-object p0, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->K0:Les8;

    iget-object p0, p0, Les8;->a:Lcu8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Ll20;->r:Ljava/lang/String;

    new-instance v1, Ll01;

    invoke-direct {v1}, Ll01;-><init>()V

    invoke-virtual {v0, p0, p1, v1}, Lau8;->t(Lcu8;Ljava/lang/String;Lqj3;)Lcu8;

    return-void

    :cond_0
    iget-object v0, p1, Ll20;->b:Lx10;

    iget-object v0, v0, Lx10;->t0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-object p1, p1, Ll20;->s:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lru/ok/messages/media/attaches/AttachPhotoView;->getAnimatable()Landroid/graphics/drawable/Animatable;

    move-result-object p1

    if-nez p1, :cond_2

    iget-object p0, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->I0:Lr00;

    if-eqz p0, :cond_6

    check-cast p0, Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;

    iget-object p1, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;->K1:Lqj9;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lqj9;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->u1()Ln46;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Lru/ok/messages/media/attaches/ActAttachesView;

    invoke-virtual {p1}, Lru/ok/messages/media/attaches/ActAttachesView;->e()V

    :cond_1
    invoke-virtual {p0, v1}, Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;->F1(Z)V

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lru/ok/messages/media/attaches/AttachPhotoView;->getAnimatable()Landroid/graphics/drawable/Animatable;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-direct {p0}, Lru/ok/messages/media/attaches/AttachPhotoView;->getAnimatable()Landroid/graphics/drawable/Animatable;

    move-result-object p1

    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lru/ok/messages/media/attaches/AttachPhotoView;->getAnimatable()Landroid/graphics/drawable/Animatable;

    move-result-object p1

    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->stop()V

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lru/ok/messages/media/attaches/AttachPhotoView;->getAnimatable()Landroid/graphics/drawable/Animatable;

    move-result-object p1

    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->start()V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->J0:Lrz;

    invoke-virtual {p0}, Luq4;->getController()Lmq4;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2, v2}, Lrz;->c(Lmq4;ZZZ)Le2b;

    move-result-object p1

    invoke-virtual {p1}, Ln0;->a()Ld2b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lone/me/sdk/zoom/ZoomableDraweeView;->setController(Lmq4;)V

    iget-object p1, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->I0:Lr00;

    if-eqz p1, :cond_5

    check-cast p1, Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;

    invoke-virtual {p1, v2}, Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;->E1(Z)V

    :cond_5
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_6
    :goto_1
    return-void
.end method

.method public final c(Ll20;)V
    .locals 4

    iget-object v0, p1, Ll20;->o:Ld20;

    invoke-virtual {v0}, Ld20;->e()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Ld20;->a:Ld20;

    invoke-virtual {p0, p1}, Lru/ok/messages/media/attaches/AttachPhotoView;->s(Ld20;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->J0:Lrz;

    invoke-virtual {p0}, Luq4;->getController()Lmq4;

    move-result-object v1

    iget-object v2, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->K0:Les8;

    invoke-static {p1, v2}, Ls5c;->U(Ll20;Les8;)Z

    move-result p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, p1}, Lrz;->c(Lmq4;ZZZ)Le2b;

    move-result-object p1

    invoke-virtual {p1}, Ln0;->a()Ld2b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lone/me/sdk/zoom/ZoomableDraweeView;->setController(Lmq4;)V

    :goto_0
    return-void
.end method

.method public final d(Ll20;)V
    .locals 0

    return-void
.end method

.method public final e(Ll20;Les8;)V
    .locals 7

    iget-object p0, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->I0:Lr00;

    if-eqz p0, :cond_0

    check-cast p0, Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;

    iget-object p1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->q1:Ljyc;

    invoke-virtual {p1}, Ljyc;->u()Ls8g;

    move-result-object p1

    iget-object p0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->C1:Les8;

    iget-object p0, p0, Les8;->a:Lcu8;

    iget-wide v1, p0, Lcu8;->t0:J

    sget-object p2, Lmg4;->o:Lxxc;

    iget-wide v3, p0, Lmi0;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance p2, Lk8d;

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object v6, p0, Lcu8;->U0:Lmg4;

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lk8d;-><init>(JLjava/util/List;Lda3;ZLmg4;)V

    invoke-virtual {p1, p2}, Ls8g;->a(Ld8d;)V

    :cond_0
    return-void
.end method

.method public final j(Ll20;)Z
    .locals 0

    invoke-direct {p0}, Lru/ok/messages/media/attaches/AttachPhotoView;->getAnimatable()Landroid/graphics/drawable/Animatable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lru/ok/messages/media/attaches/AttachPhotoView;->getAnimatable()Landroid/graphics/drawable/Animatable;

    move-result-object p0

    invoke-interface {p0}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final n(Ljava/lang/Throwable;)V
    .locals 3

    invoke-super {p0, p1}, Lone/me/sdk/zoom/ZoomableDraweeView;->n(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Set photo attach failed, messageId "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->K0:Les8;

    iget-object v1, v1, Les8;->a:Lcu8;

    iget-wide v1, v1, Lmi0;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ru.ok.messages.media.attaches.AttachPhotoView"

    invoke-static {v1, v0, p1}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of p1, p1, Ljava/lang/NullPointerException;

    if-nez p1, :cond_0

    sget-object p1, Ld20;->o:Ld20;

    invoke-virtual {p0, p1}, Lru/ok/messages/media/attaches/AttachPhotoView;->s(Ld20;)V

    :cond_0
    return-void
.end method

.method public final o(Lru6;)V
    .locals 5

    invoke-super {p0, p1}, Lone/me/sdk/zoom/ZoomableDraweeView;->o(Lru6;)V

    instance-of v0, p1, Lj43;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lj43;

    iget-object v1, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->L0:Ll20;

    invoke-static {v0, v1}, Lc37;->e(Lj43;Ll20;)V

    :cond_0
    iget-object v0, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->L0:Ll20;

    invoke-static {v0}, Ls5c;->K(Ll20;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->L0:Ll20;

    invoke-virtual {v0}, Ll20;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->L0:Ll20;

    iget-object v0, v0, Ll20;->b:Lx10;

    iget-object v0, v0, Lx10;->t0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Ls36;->o()Liv6;

    move-result-object v0

    iget-object v1, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->P0:Lwv6;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v1, v3

    goto :goto_0

    :cond_3
    iget-object v4, v0, Liv6;->h:Lo84;

    invoke-virtual {v4, v1, v2}, Lo84;->b(Lwv6;Ljava/lang/Object;)Ldo0;

    move-result-object v1

    iget-object v0, v0, Liv6;->f:Llq8;

    invoke-interface {v0, v1}, Llq8;->get(Ljava/lang/Object;)Lo43;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Lo43;->n0(Lo43;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lo43;->S(Lo43;)V

    :goto_0
    if-eqz v1, :cond_4

    iget-object v0, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->L0:Ll20;

    iget-object v0, v0, Ll20;->o:Ld20;

    invoke-virtual {v0}, Ld20;->c()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Ld20;->c:Ld20;

    invoke-virtual {p0, v0}, Lru/ok/messages/media/attaches/AttachPhotoView;->s(Ld20;)V

    iget-object v0, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->G0:Led3;

    check-cast v0, Ly8a;

    invoke-virtual {v0}, Ly8a;->n()Lp7b;

    move-result-object v0

    iget-object v0, v0, Lp7b;->c:Ljp;

    iget-object v0, v0, Le3;->g:Lne7;

    const-string v1, "app.media.save.to.gallery"

    invoke-virtual {v0, v1, v3}, Lne7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lp00;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lp00;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lxw0;

    const/16 v1, 0x16

    invoke-direct {p1, v1}, Lxw0;-><init>(I)V

    iget-object p0, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->G0:Led3;

    check-cast p0, Ly8a;

    invoke-virtual {p0}, Ly8a;->q()Lhle;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljle;

    invoke-virtual {p0}, Ljle;->a()Lztc;

    move-result-object p0

    invoke-static {v0, p0, v2, p1, v2}, Lcqc;->a(Lf6;Lztc;Lf6;Lqj3;Lztc;)Liq1;

    :cond_4
    :goto_1
    return-void

    :catchall_0
    move-exception p0

    invoke-static {v0}, Lo43;->S(Lo43;)V

    throw p0
.end method

.method public final onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Luq4;->onAttachedToWindow()V

    iget-object p0, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->J0:Lrz;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lrz;->i()V

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Luq4;->onDetachedFromWindow()V

    iget-object p0, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->J0:Lrz;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lrz;->t:Lsd7;

    invoke-static {p0}, Lcqc;->b(Lzl4;)V

    :cond_0
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-super {p0, p1}, Lone/me/sdk/zoom/ZoomableDraweeView;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->L0:Ll20;

    iget-object v0, v0, Ll20;->o:Ld20;

    invoke-virtual {v0}, Ld20;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->J0:Lrz;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget-boolean v2, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->Q0:Z

    invoke-virtual {v0, p1, v1, v2}, Lrz;->b(Landroid/graphics/Canvas;Landroid/graphics/Rect;Z)V

    :cond_0
    iget-boolean v0, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->Q0:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->S0:La6d;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, La6d;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    iget-object v0, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->L0:Ll20;

    invoke-static {v0}, Ls5c;->N(Ll20;)Z

    move-result v0

    iget-boolean v1, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->M0:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->L0:Ll20;

    invoke-virtual {v1}, Ll20;->f()Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_3

    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    if-lez v1, :cond_2

    if-lez v2, :cond_2

    iget-object v3, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->L0:Ll20;

    if-eqz v3, :cond_2

    if-eqz v0, :cond_1

    iget-object p1, v3, Ll20;->j:Ls10;

    iget-object p1, p1, Ls10;->d:Ll20;

    iget-object p1, p1, Ll20;->b:Lx10;

    goto :goto_0

    :cond_1
    iget-object p1, v3, Ll20;->b:Lx10;

    :goto_0
    iget p2, p1, Lx10;->c:I

    iget p1, p1, Lx10;->o:I

    invoke-static {v1, v2, p2, p1}, Lj47;->G(IIII)[I

    move-result-object p1

    const/4 p2, 0x0

    aget p2, p1, p2

    const/4 v0, 0x1

    aget p1, p1, v0

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    goto :goto_1

    :cond_2
    invoke-super {p0, p1, p2}, Luq4;->onMeasure(II)V

    goto :goto_1

    :cond_3
    invoke-super {p0, p1, p2}, Luq4;->onMeasure(II)V

    :goto_1
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget-object p0, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->S0:La6d;

    if-eqz p0, :cond_0

    const/4 p3, 0x0

    invoke-virtual {p0, p3, p3, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->H0:Landroid/view/GestureDetector;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_0
    iget-object v0, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->L0:Ll20;

    iget-object v0, v0, Ll20;->o:Ld20;

    invoke-virtual {v0}, Ld20;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->L0:Ll20;

    invoke-virtual {v0}, Ll20;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->L0:Ll20;

    iget-object v0, v0, Ll20;->b:Lx10;

    iget-boolean v0, v0, Lx10;->X:Z

    if-nez v0, :cond_2

    :cond_1
    invoke-super {p0, p1}, Lone/me/sdk/zoom/ZoomableDraweeView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public final r(Ll20;Les8;)V
    .locals 7

    iget-object v0, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->L0:Ll20;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v3, p1, Ll20;->r:Ljava/lang/String;

    iget-object v0, v0, Ll20;->r:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->L0:Ll20;

    iget-object v0, v0, Ll20;->o:Ld20;

    iget-object v3, p1, Ll20;->o:Ld20;

    if-eq v0, v3, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    iget-object v3, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->L0:Ll20;

    invoke-static {v3, p2}, Ls5c;->U(Ll20;Les8;)Z

    move-result v3

    invoke-static {p1, p2}, Ls5c;->U(Ll20;Les8;)Z

    move-result v4

    if-eq v3, v4, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    move v3, v2

    :goto_2
    iget-object v4, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->L0:Ll20;

    if-eqz v4, :cond_3

    iget-object v5, p1, Ll20;->o:Ld20;

    iget-object v4, v4, Ll20;->o:Ld20;

    if-eq v4, v5, :cond_3

    invoke-virtual {v5}, Ld20;->c()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->L0:Ll20;

    invoke-virtual {v4}, Ll20;->f()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->L0:Ll20;

    iget-object v4, v4, Ll20;->b:Lx10;

    iget-object v4, v4, Lx10;->t0:Ljava/lang/String;

    invoke-static {v4}, Loag;->t(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    move v4, v1

    goto :goto_3

    :cond_3
    move v4, v2

    :goto_3
    if-nez v0, :cond_5

    if-nez v4, :cond_5

    if-eqz v3, :cond_4

    goto :goto_4

    :cond_4
    move v0, v2

    goto :goto_5

    :cond_5
    :goto_4
    move v0, v1

    :goto_5
    iput-object p2, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->K0:Les8;

    iput-object p1, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->L0:Ll20;

    iget-object v4, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->J0:Lrz;

    const/4 v5, 0x0

    iput-object v5, v4, Lrz;->u:[F

    iget-object v4, v4, Lrz;->s:Lru/ok/messages/video/widgets/LiveVideoPlaceHolderView;

    if-nez v4, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v4, v5}, Lru/ok/messages/video/widgets/LiveVideoPlaceHolderView;->setCorners([F)V

    :goto_6
    iget-object v4, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->J0:Lrz;

    iget-object v5, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->R0:Le52;

    invoke-virtual {v4, p1, p2, v5}, Lrz;->f(Ll20;Les8;Le52;)V

    iget-object v4, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->J0:Lrz;

    invoke-virtual {p0}, Luq4;->getHierarchy()Lrq4;

    move-result-object v5

    check-cast v5, Lla6;

    sget-object v6, Lssc;->o:Lssc;

    invoke-virtual {v4, v5, v6}, Lrz;->a(Lla6;Lfm9;)V

    if-eqz v0, :cond_9

    iget-object v0, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->L0:Ll20;

    invoke-static {v0, p2}, Ls5c;->U(Ll20;Les8;)Z

    move-result p2

    iput-boolean p2, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->Q0:Z

    iget-object p2, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->J0:Lrz;

    invoke-virtual {p0}, Luq4;->getController()Lmq4;

    move-result-object v0

    iget-boolean v4, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->Q0:Z

    invoke-virtual {p2, v0, v2, v2, v4}, Lrz;->c(Lmq4;ZZZ)Le2b;

    move-result-object p2

    iget-boolean v0, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->Q0:Z

    if-eqz v0, :cond_7

    new-instance v0, La6d;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/16 v5, 0x30

    invoke-static {v5}, Lfk4;->b(I)I

    move-result v5

    invoke-direct {v0, v4, v5}, La6d;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->S0:La6d;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-virtual {v0, v2, v2, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-boolean v2, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->O0:Z

    iget-boolean v4, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->N0:Z

    xor-int/2addr v1, v4

    invoke-static {v0, p1, p2, v2, v1}, Ltfg;->b(Landroid/content/Context;Ll20;Le2b;ZZ)V

    iget-boolean v0, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->N0:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->L0:Ll20;

    invoke-virtual {v0}, Ll20;->f()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->L0:Ll20;

    iget-object v0, v0, Ll20;->b:Lx10;

    iget-object v0, v0, Lx10;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->L0:Ll20;

    iget-object v0, v0, Ll20;->b:Lx10;

    iget-object v0, v0, Lx10;->a:Ljava/lang/String;

    sget-object v1, Lkk0;->b:Lkk0;

    sget-object v2, Ljk0;->b:Ljk0;

    invoke-static {v0, v1, v2}, Lju0;->t(Ljava/lang/String;Lkk0;Ljk0;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lj47;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkk5;->r(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lxv6;->d(Landroid/net/Uri;)Lxv6;

    move-result-object v0

    invoke-virtual {v0}, Lxv6;->a()Lwv6;

    move-result-object v0

    iput-object v0, p2, Ln0;->f:Ljava/lang/Object;

    :cond_8
    iget-object v0, p2, Ln0;->e:Ljava/lang/Object;

    check-cast v0, Lwv6;

    iput-object v0, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->P0:Lwv6;

    invoke-virtual {p2}, Ln0;->a()Ld2b;

    move-result-object p2

    invoke-virtual {p0, p2}, Lone/me/sdk/zoom/ZoomableDraweeView;->setController(Lmq4;)V

    if-eqz v3, :cond_9

    iget-boolean p2, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->Q0:Z

    if-nez p2, :cond_9

    invoke-virtual {p0, p1}, Lru/ok/messages/media/attaches/AttachPhotoView;->b(Ll20;)V

    :cond_9
    return-void
.end method

.method public final s(Ld20;)V
    .locals 4

    iget-object v0, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->G0:Led3;

    check-cast v0, Ly8a;

    invoke-virtual {v0}, Ly8a;->l()Lau8;

    move-result-object v0

    iget-object v1, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->K0:Les8;

    iget-object v1, v1, Les8;->a:Lcu8;

    iget-object v2, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->L0:Ll20;

    iget-object v2, v2, Ll20;->r:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1}, Lau8;->u(Lcu8;Ljava/lang/String;Ld20;)Les8;

    move-result-object p1

    iput-object p1, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->K0:Les8;

    iget-object v0, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->I0:Lr00;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast v0, Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;

    invoke-virtual {v0}, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->u1()Ln46;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->u1()Ln46;

    move-result-object v2

    check-cast v2, Lru/ok/messages/media/attaches/ActAttachesView;

    invoke-virtual {v2, p1}, Lru/ok/messages/media/attaches/ActAttachesView;->n0(Les8;)V

    :cond_0
    iput-object p1, v0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->C1:Les8;

    move p1, v1

    :goto_0
    iget-object v2, v0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->C1:Les8;

    iget-object v2, v2, Les8;->a:Lcu8;

    iget-object v2, v2, Lcu8;->z0:Lk8g;

    invoke-virtual {v2}, Lk8g;->i()I

    move-result v2

    if-ge p1, v2, :cond_2

    iget-object v2, v0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->C1:Les8;

    iget-object v2, v2, Les8;->a:Lcu8;

    iget-object v2, v2, Lcu8;->z0:Lk8g;

    invoke-virtual {v2, p1}, Lk8g;->h(I)Ll20;

    move-result-object v2

    iget-object v2, v2, Ll20;->r:Ljava/lang/String;

    iget-object v3, v0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->D1:Ll20;

    iget-object v3, v3, Ll20;->r:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->C1:Les8;

    iget-object v2, v2, Les8;->a:Lcu8;

    iget-object v2, v2, Lcu8;->z0:Lk8g;

    invoke-virtual {v2, p1}, Lk8g;->h(I)Ll20;

    move-result-object p1

    iput-object p1, v0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->D1:Ll20;

    goto :goto_1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iget-object p1, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->K0:Les8;

    iget-object p1, p1, Les8;->a:Lcu8;

    iget-object p1, p1, Lcu8;->z0:Lk8g;

    invoke-virtual {p1}, Lk8g;->i()I

    move-result p1

    if-ge v1, p1, :cond_4

    iget-object p1, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->K0:Les8;

    iget-object p1, p1, Les8;->a:Lcu8;

    iget-object p1, p1, Lcu8;->z0:Lk8g;

    invoke-virtual {p1, v1}, Lk8g;->h(I)Ll20;

    move-result-object p1

    iget-object p1, p1, Ll20;->r:Ljava/lang/String;

    iget-object v0, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->L0:Ll20;

    iget-object v0, v0, Ll20;->r:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, -0x1

    :goto_2
    if-ltz v1, :cond_5

    iget-object p1, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->K0:Les8;

    iget-object p1, p1, Les8;->a:Lcu8;

    iget-object p1, p1, Lcu8;->z0:Lk8g;

    invoke-virtual {p1, v1}, Lk8g;->h(I)Ll20;

    move-result-object p1

    iget-object v0, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->K0:Les8;

    invoke-virtual {p0, p1, v0}, Lru/ok/messages/media/attaches/AttachPhotoView;->r(Ll20;Les8;)V

    :cond_5
    return-void
.end method

.method public setListener(Lr00;)V
    .locals 0

    iput-object p1, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->I0:Lr00;

    return-void
.end method

.method public setWrapContentMeasure(Z)V
    .locals 4

    iput-boolean p1, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->M0:Z

    iget-object p1, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->L0:Ll20;

    invoke-static {p1}, Ls5c;->N(Ll20;)Z

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->L0:Ll20;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ll20;->f()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_2

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->L0:Ll20;

    iget-object p1, p1, Ll20;->j:Ls10;

    iget-object p1, p1, Ls10;->d:Ll20;

    iget-object p1, p1, Ll20;->b:Lx10;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lru/ok/messages/media/attaches/AttachPhotoView;->L0:Ll20;

    iget-object p1, p1, Ll20;->b:Lx10;

    :goto_0
    iget v0, p1, Lx10;->c:I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget p1, p1, Lx10;->o:I

    invoke-static {v1, v2, v0, p1}, Lj47;->G(IIII)[I

    move-result-object p1

    const/4 v0, 0x0

    aget v0, p1, v0

    const/4 v1, 0x1

    aget p1, p1, v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    div-int/lit8 p1, p1, 0x2

    sub-int/2addr v2, p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p1

    invoke-virtual {p0, v1, v2, v3, v0}, Landroid/view/View;->layout(IIII)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :goto_1
    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    instance-of v0, p1, Lr20;

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result p0

    return p0
.end method
