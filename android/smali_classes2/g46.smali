.class public final synthetic Lg46;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqj3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;II)V
    .locals 0

    iput p3, p0, Lg46;->a:I

    iput-object p1, p0, Lg46;->b:Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;

    iput p2, p0, Lg46;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lg46;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lg46;->b:Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;

    const/4 v0, 0x0

    iput-object v0, p1, Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;->M1:Ldie;

    invoke-virtual {p1}, Lru/ok/messages/views/fragments/base/FrgBase;->j1()V

    const/4 v0, 0x1

    iget p0, p0, Lg46;->c:I

    if-ne p0, v0, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/a;->d0()Landroid/content/Context;

    move-result-object p0

    sget p1, Ljpc;->P2:I

    invoke-static {p0, p1}, La14;->K(Landroid/content/Context;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    invoke-virtual {p1}, Landroidx/fragment/app/a;->d0()Landroid/content/Context;

    move-result-object p0

    sget p1, Ljpc;->W2:I

    invoke-static {p0, p1}, La14;->K(Landroid/content/Context;I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    invoke-virtual {p1}, Landroidx/fragment/app/a;->d0()Landroid/content/Context;

    move-result-object p0

    sget p1, Ljpc;->t:I

    invoke-static {p0, p1}, La14;->K(Landroid/content/Context;I)V

    :cond_2
    :goto_0
    return-void

    :pswitch_0
    check-cast p1, Ljava/io/File;

    const/4 v0, 0x0

    iget-object v1, p0, Lg46;->b:Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;

    iput-object v0, v1, Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;->M1:Ldie;

    invoke-virtual {v1}, Lru/ok/messages/views/fragments/base/FrgBase;->j1()V

    const/4 v0, 0x1

    iget p0, p0, Lg46;->c:I

    if-ne p0, v0, :cond_3

    new-instance p0, Lmzd;

    iget-object v0, v1, Lru/ok/messages/views/fragments/base/FrgBase;->p1:Ly7g;

    iget-object v0, v0, Ly7g;->b:Ljava/lang/Object;

    check-cast v0, Led3;

    check-cast v0, Ly8a;

    invoke-virtual {v0}, Ly8a;->h()Lkk5;

    move-result-object v0

    iget-object v2, v1, Lru/ok/messages/views/fragments/base/FrgBase;->p1:Ly7g;

    iget-object v2, v2, Ly7g;->b:Ljava/lang/Object;

    check-cast v2, Led3;

    check-cast v2, Ly8a;

    invoke-virtual {v2}, Ly8a;->f()Lti4;

    move-result-object v2

    iget-object v3, v1, Lru/ok/messages/views/fragments/base/FrgBase;->p1:Ly7g;

    iget-object v3, v3, Ly7g;->b:Ljava/lang/Object;

    check-cast v3, Led3;

    check-cast v3, Ly8a;

    invoke-virtual {v3}, Ly8a;->n()Lp7b;

    move-result-object v3

    iget-object v3, v3, Lp7b;->b:Lz7d;

    invoke-direct {p0, v0, v2, v3}, Lmzd;-><init>(Lkk5;Lti4;Ly7d;)V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lmzd;->a(Landroidx/fragment/app/a;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const/4 v0, 0x2

    if-ne p0, v0, :cond_4

    invoke-virtual {v1}, Landroidx/fragment/app/a;->b0()Landroidx/fragment/app/b;

    move-result-object p0

    iget-object v0, v1, Lru/ok/messages/views/fragments/base/FrgBase;->p1:Ly7g;

    iget-object v0, v0, Ly7g;->b:Ljava/lang/Object;

    check-cast v0, Led3;

    check-cast v0, Ly8a;

    invoke-virtual {v0}, Ly8a;->h()Lkk5;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lhm9;->d0(Landroidx/fragment/app/b;Ljava/io/File;Lkk5;)V

    goto :goto_1

    :cond_4
    const/4 p1, 0x3

    if-ne p0, p1, :cond_5

    invoke-virtual {v1}, Landroidx/fragment/app/a;->d0()Landroid/content/Context;

    move-result-object p0

    iget-object p1, v1, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->C1:Les8;

    iget-object v0, v1, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->D1:Ll20;

    iget-object v2, v1, Lru/ok/messages/views/fragments/base/FrgBase;->q1:Ljyc;

    invoke-virtual {v2}, Ljyc;->n()Lau8;

    move-result-object v2

    iget-object v1, v1, Lru/ok/messages/views/fragments/base/FrgBase;->p1:Ly7g;

    iget-object v1, v1, Ly7g;->b:Ljava/lang/Object;

    check-cast v1, Led3;

    check-cast v1, Ly8a;

    invoke-virtual {v1}, Ly8a;->h()Lkk5;

    move-result-object v1

    invoke-static {p0, p1, v0, v2, v1}, Lv3c;->A(Landroid/content/Context;Les8;Ll20;Lau8;Lkk5;)V

    :cond_5
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
