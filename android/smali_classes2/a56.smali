.class public final synthetic La56;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqj3;
.implements Llag;


# instance fields
.field public final synthetic a:Lru/ok/messages/views/fragments/FrgProfilePhoto;


# direct methods
.method public synthetic constructor <init>(Lru/ok/messages/views/fragments/FrgProfilePhoto;)V
    .locals 0

    iput-object p1, p0, La56;->a:Lru/ok/messages/views/fragments/FrgProfilePhoto;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Les8;

    iget-object p0, p0, La56;->a:Lru/ok/messages/views/fragments/FrgProfilePhoto;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Les8;->a:Lcu8;

    iput-object p1, p0, Lru/ok/messages/views/fragments/FrgProfilePhoto;->F1:Lcu8;

    invoke-virtual {p1}, Lcu8;->f()Lq10;

    move-result-object p1

    iget-object p1, p1, Lq10;->f:Ljava/lang/String;

    iget-object v0, p0, Lru/ok/messages/views/fragments/FrgProfilePhoto;->F1:Lcu8;

    invoke-virtual {v0}, Lcu8;->f()Lq10;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Le6;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lru/ok/messages/views/fragments/FrgProfilePhoto;->E1:Le6;

    iget-object v1, v1, Le6;->c:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Le6;-><init>(Ljava/util/List;Ljava/lang/String;)V

    iput-object v0, p0, Lru/ok/messages/views/fragments/FrgProfilePhoto;->E1:Le6;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lru/ok/messages/views/fragments/FrgProfilePhoto;->H1:Z

    invoke-virtual {p0}, Lru/ok/messages/views/fragments/FrgProfilePhoto;->s1()V

    return-void
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p0, p0, La56;->a:Lru/ok/messages/views/fragments/FrgProfilePhoto;

    iget-object p1, p0, Lru/ok/messages/views/fragments/FrgProfilePhoto;->C1:Landroid/widget/ImageView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lru/ok/messages/views/fragments/FrgProfilePhoto;->D1:Lone/me/sdk/zoom/ZoomableDraweeView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lru/ok/messages/views/fragments/FrgProfilePhoto;->D1:Lone/me/sdk/zoom/ZoomableDraweeView;

    invoke-virtual {p1, v0}, Lone/me/sdk/zoom/ZoomableDraweeView;->setZoomEnabled(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/a;->b0()Landroidx/fragment/app/b;

    move-result-object p1

    sget v0, Ljpc;->G:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/a;->h0(I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {v0, p1, p0}, La14;->N(ILandroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
