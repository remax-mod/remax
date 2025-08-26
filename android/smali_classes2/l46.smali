.class public final synthetic Ll46;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;


# direct methods
.method public synthetic constructor <init>(Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;I)V
    .locals 0

    iput p2, p0, Ll46;->a:I

    iput-object p1, p0, Ll46;->b:Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Ll46;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ll46;->b:Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;

    iget-object v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->D1:Ll20;

    iget-object v0, v0, Ll20;->d:Lk20;

    iget-wide v0, v0, Lk20;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->q1:Ljyc;

    invoke-virtual {v0}, Ljyc;->n()Lau8;

    move-result-object v0

    iget-object v1, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->C1:Les8;

    iget-object v2, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->D1:Ll20;

    iget-object v2, v2, Ll20;->r:Ljava/lang/String;

    iget-object p0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->q1:Ljyc;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object p0

    const-class v3, Ljy8;

    invoke-virtual {p0, v3}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljy8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lvt8;

    invoke-direct {v3, v0, v1, v2, p0}, Lvt8;-><init>(Lau8;Les8;Ljava/lang/String;Ljy8;)V

    new-instance p0, Lhj8;

    const/16 v1, 0xc

    invoke-direct {p0, v1}, Lhj8;-><init>(I)V

    const/4 v1, 0x0

    iget-object v0, v0, Lau8;->h:Lztc;

    invoke-static {v3, v0, v1, p0, v1}, Lcqc;->a(Lf6;Lztc;Lf6;Lqj3;Lztc;)Liq1;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->J1()V

    :goto_0
    return-void

    :pswitch_0
    iget-object p0, p0, Ll46;->b:Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;

    invoke-virtual {p0}, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->u1()Ln46;

    move-result-object p0

    if-eqz p0, :cond_1

    check-cast p0, Lru/ok/messages/media/attaches/ActAttachesView;

    invoke-virtual {p0}, Lru/ok/messages/media/attaches/ActAttachesView;->e()V

    :cond_1
    return-void

    :pswitch_1
    iget-object p0, p0, Ll46;->b:Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;

    iget-boolean v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->o1:Z

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->L1()V

    invoke-virtual {p0}, Landroidx/fragment/app/a;->b0()Landroidx/fragment/app/b;

    move-result-object v0

    instance-of v1, v0, Lim;

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    :cond_3
    invoke-virtual {p0}, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->u1()Ln46;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v1, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->D1:Ll20;

    iget-object v1, v1, Ll20;->r:Ljava/lang/String;

    check-cast v0, Lru/ok/messages/media/attaches/ActAttachesView;

    iget-object v2, v0, Lru/ok/messages/media/attaches/ActAttachesView;->W0:Ls20;

    const/4 v3, 0x0

    if-eqz v2, :cond_7

    iget-object v0, v0, Lru/ok/messages/media/attaches/ActAttachesView;->f1:Landroidx/viewpager/widget/ViewPager;

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {v2, v0}, Ls20;->l(I)Lmpa;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    iget-object v0, v0, Lmpa;->a:Ljava/lang/Object;

    check-cast v0, Ll20;

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    iget-object v0, v0, Ll20;->r:Ljava/lang/String;

    invoke-static {v0, v1}, Loag;->d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    :cond_7
    :goto_1
    if-eqz v3, :cond_8

    iget-object v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->N1:Llj9;

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->F1()V

    goto :goto_2

    :cond_8
    invoke-virtual {p0}, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->J1()V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
