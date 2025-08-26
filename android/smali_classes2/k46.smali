.class public final synthetic Lk46;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly2a;
.implements Lqj3;
.implements Lfnb;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;


# direct methods
.method public synthetic constructor <init>(Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;I)V
    .locals 0

    iput p2, p0, Lk46;->a:I

    iput-object p1, p0, Lk46;->b:Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public P(Landroid/view/View;Lx6g;)Lx6g;
    .locals 5

    iget-object p0, p0, Lk46;->b:Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;

    invoke-virtual {p0}, Landroidx/fragment/app/a;->b0()Landroidx/fragment/app/b;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/a;->U0()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lfk4;->a(Landroid/content/Context;)I

    move-result v1

    instance-of v2, p1, Lru/ok/messages/media/attaches/ActAttachesView;

    if-eqz v2, :cond_1

    check-cast p1, Lru/ok/messages/media/attaches/ActAttachesView;

    iget-object v1, p1, Lru/ok/messages/media/attaches/ActAttachesView;->X0:Landroid/view/View;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p1, Lru/ok/messages/media/attaches/ActAttachesView;->l1:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {p1}, Lfk4;->a(Landroid/content/Context;)I

    move-result p1

    add-int/2addr v0, p1

    goto :goto_0

    :cond_1
    move v0, v1

    :cond_2
    :goto_0
    new-instance p1, Landroid/graphics/Rect;

    invoke-virtual {p2}, Lx6g;->b()I

    move-result v1

    invoke-virtual {p2}, Lx6g;->d()I

    move-result v2

    invoke-virtual {p2}, Lx6g;->c()I

    move-result v3

    invoke-virtual {p2}, Lx6g;->a()I

    move-result v4

    add-int/2addr v4, v0

    invoke-direct {p1, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object p0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->M1:Lwk9;

    if-eqz p0, :cond_3

    invoke-virtual {p0, p1}, Lwk9;->A(Landroid/graphics/Rect;)V

    :cond_3
    return-object p2
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lk46;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    const/4 p1, 0x0

    iget-object p0, p0, Lk46;->b:Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;

    iput-object p1, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->P1:Ldie;

    invoke-virtual {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->j1()V

    invoke-virtual {p0}, Landroidx/fragment/app/a;->d0()Landroid/content/Context;

    move-result-object p0

    sget p1, Ljpc;->X2:I

    invoke-static {p0, p1}, La14;->K(Landroid/content/Context;I)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/io/File;

    const/4 v0, 0x0

    iget-object p0, p0, Lk46;->b:Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;

    iput-object v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->P1:Ldie;

    invoke-virtual {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->j1()V

    invoke-virtual {p0}, Landroidx/fragment/app/a;->d0()Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->p1:Ly7g;

    iget-object p0, p0, Ly7g;->b:Ljava/lang/Object;

    check-cast p0, Led3;

    check-cast p0, Ly8a;

    invoke-virtual {p0}, Ly8a;->h()Lkk5;

    move-result-object p0

    invoke-static {v0, p1, p0}, Lhm9;->f0(Landroid/content/Context;Ljava/io/File;Lkk5;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 1

    iget-object p0, p0, Lk46;->b:Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;

    iget-object p0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->P1:Ldie;

    if-eqz p0, :cond_0

    iget-object v0, p0, Ldie;->o:Ljava/lang/Object;

    check-cast v0, Lsd7;

    invoke-static {v0}, Lcqc;->b(Lzl4;)V

    iget-object p0, p0, Ldie;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llz;

    invoke-virtual {v0}, Llz;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method
