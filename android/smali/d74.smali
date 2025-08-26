.class public final synthetic Ld74;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkm7;
.implements Lra5;
.implements Lgrd;
.implements Lree;
.implements Lue4;
.implements Lve4;
.implements Lb66;
.implements Ll3a;
.implements Ljm7;
.implements Lqj3;
.implements Ld7b;
.implements Lkea;
.implements Ly2a;
.implements Lve7;
.implements Lcc3;
.implements Lu98;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Ld74;->a:I

    iput-object p1, p0, Ld74;->b:Ljava/lang/Object;

    iput-object p3, p0, Ld74;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public P(Landroid/view/View;Lx6g;)Lx6g;
    .locals 1

    iget-object v0, p0, Ld74;->b:Ljava/lang/Object;

    check-cast v0, Lc66;

    iget-object p0, p0, Ld74;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Rect;

    invoke-interface {v0, p1, p2, p0}, Lc66;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx6g;

    return-object p0
.end method

.method public a()[Lla5;
    .locals 2

    iget-object v0, p0, Ld74;->b:Ljava/lang/Object;

    check-cast v0, Loc4;

    iget-object v1, v0, Loc4;->c:Lmbe;

    iget-object p0, p0, Ld74;->c:Ljava/lang/Object;

    check-cast p0, Lqy5;

    invoke-interface {v1, p0}, Lmbe;->a(Lqy5;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lgbe;

    iget-object v0, v0, Loc4;->c:Lmbe;

    invoke-interface {v0, p0}, Lmbe;->e(Lqy5;)Lobe;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Lgbe;-><init>(Lobe;Lqy5;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lmc4;

    invoke-direct {v1, p0}, Lmc4;-><init>(Lqy5;)V

    :goto_0
    const/4 p0, 0x1

    new-array p0, p0, [Lla5;

    const/4 v0, 0x0

    aput-object v1, p0, v0

    return-object p0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Ld74;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Ld74;->b:Ljava/lang/Object;

    iget p0, p0, Ld74;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    check-cast v2, Ldq7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ldq7;->d(ILjava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object p0, v2, Ldq7;->b:Lp4d;

    iget-object p1, v2, Ldq7;->X:Lup7;

    invoke-virtual {p0, p1}, Lp4d;->e(Lup7;)Lawa;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    iget-object p0, p0, Lawa;->X:Landroid/net/Uri;

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_0
    iget-object v3, v2, Ldq7;->a:Lqq7;

    invoke-interface {v3, p1, v0, v1, p0}, Lqq7;->N(Lup7;Landroid/net/Uri;ILandroid/net/Uri;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v4, "requestThumbnail "

    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v4, "dq7"

    invoke-static {v4, p0}, Lhm9;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v4, p1, Lup7;->b:J

    cmp-long p0, v4, v4

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    iget-object p0, p1, Lup7;->c:Ljava/lang/String;

    invoke-static {p0}, Lj47;->N(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    if-nez p0, :cond_3

    invoke-interface {v3, p1, v0, v1, v0}, Lqq7;->N(Lup7;Landroid/net/Uri;ILandroid/net/Uri;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, v1, p0}, Ldq7;->d(ILjava/lang/String;)V

    :goto_1
    return-void

    :pswitch_0
    check-cast p1, Les8;

    check-cast v2, Lru/ok/messages/media/attaches/fragments/FrgAttachView;

    iput-object p1, v2, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->C1:Les8;

    :goto_2
    iget-object p0, v2, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->C1:Les8;

    iget-object p0, p0, Les8;->a:Lcu8;

    iget-object p0, p0, Lcu8;->z0:Lk8g;

    invoke-virtual {p0}, Lk8g;->i()I

    move-result p0

    if-ge v1, p0, :cond_6

    iget-object p0, v2, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->C1:Les8;

    iget-object p0, p0, Les8;->a:Lcu8;

    iget-object p0, p0, Lcu8;->z0:Lk8g;

    invoke-virtual {p0, v1}, Lk8g;->h(I)Ll20;

    move-result-object p0

    iget-object p1, p0, Ll20;->r:Ljava/lang/String;

    iget-object v3, v2, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->D1:Ll20;

    iget-object v3, v3, Ll20;->r:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iput-object p0, v2, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->D1:Ll20;

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Ll20;->g()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p0, p0, Ll20;->g:Lc20;

    iget-object p1, p0, Lc20;->g:Ll20;

    iget-object p1, p1, Ll20;->r:Ljava/lang/String;

    iget-object v3, v2, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->D1:Ll20;

    iget-object v3, v3, Ll20;->r:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p0, p0, Lc20;->g:Ll20;

    iput-object p0, v2, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->D1:Ll20;

    goto :goto_3

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    :goto_3
    invoke-virtual {v2}, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->u1()Ln46;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {v2}, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->u1()Ln46;

    move-result-object p0

    iget-object p1, v2, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->C1:Les8;

    check-cast p0, Lru/ok/messages/media/attaches/ActAttachesView;

    invoke-virtual {p0, p1}, Lru/ok/messages/media/attaches/ActAttachesView;->n0(Les8;)V

    :cond_7
    check-cast v0, Lf6;

    invoke-interface {v0}, Lf6;->run()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Ld74;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Ld74;->b:Ljava/lang/Object;

    check-cast v0, Ljg5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les8;

    .line 5
    iget-object v2, v1, Les8;->a:Lcu8;

    .line 6
    sget-object v3, Lg20;->u0:Lg20;

    .line 7
    invoke-virtual {v2, v3}, Lcu8;->m(Lg20;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, v1, Les8;->a:Lcu8;

    iget-object v2, v1, Lcu8;->z0:Lk8g;

    invoke-virtual {v2, v3}, Lk8g;->k(Lg20;)Ll20;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 9
    iget-object v2, v2, Ll20;->r:Ljava/lang/String;

    iget-object v3, p0, Ld74;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 10
    iget-object p0, v0, Ljg5;->b:Lfke;

    check-cast p0, Ljyc;

    invoke-virtual {p0}, Ljyc;->m()Ltp7;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0x1a

    .line 11
    iget-wide v0, v1, Lmi0;->b:J

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Ltp7;->b(Ltp7;JZI)Lq1a;

    move-result-object p0

    goto :goto_1

    .line 12
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "no message found on screen"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Liqd;->f(Ljava/lang/Throwable;)Loqd;

    move-result-object p0

    :goto_1
    return-object p0

    .line 13
    :pswitch_0
    move-object v4, p1

    check-cast v4, Ljava/util/List;

    iget-object p1, p0, Ld74;->b:Ljava/lang/Object;

    check-cast p1, Lsx4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    new-instance v8, Llw4;

    .line 15
    iget-object p0, p0, Ld74;->c:Ljava/lang/Object;

    check-cast p0, Llw4;

    iget v1, p0, Llw4;->a:I

    .line 16
    iget-object p1, p1, Lsx4;->c:Ltx4;

    iget-object v0, p0, Llw4;->c:Ljava/lang/CharSequence;

    invoke-interface {p1, v0}, Ltx4;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 17
    iget v2, p0, Llw4;->b:I

    iget-object v5, p0, Llw4;->e:Ljava/lang/CharSequence;

    iget-object v6, p0, Llw4;->f:Ljava/lang/String;

    iget-object v7, p0, Llw4;->g:Lone/me/rlottie/RLottieDrawable;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Llw4;-><init>(IILjava/lang/CharSequence;Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/String;Lone/me/rlottie/RLottieDrawable;)V

    return-object v8

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Z
    .locals 4

    check-cast p1, Lww0;

    iget-object v0, p0, Ld74;->b:Ljava/lang/Object;

    check-cast v0, Liu6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-interface {p1}, Lww0;->c()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    .line 2
    :goto_0
    iget-object v2, p0, Ld74;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public c(Lqr6;I)V
    .locals 6

    iget v0, p0, Ld74;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ld74;->b:Ljava/lang/Object;

    check-cast v0, Lw98;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lpu0;

    invoke-static {}, Lzw6;->i()Lww6;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Ld74;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_0

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltb8;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ltb8;->d(Z)Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v2, v4}, Lpw6;->a(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lww6;->j()Lffc;

    move-result-object p0

    invoke-direct {v1, p0}, Lpu0;-><init>(Ljava/util/List;)V

    iget-object p0, v0, Lw98;->c:Lga8;

    invoke-interface {p1, p0, p2, v1}, Lqr6;->Q(Lkr6;ILandroid/os/IBinder;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ld74;->b:Ljava/lang/Object;

    check-cast v0, Lw98;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ld74;->c:Ljava/lang/Object;

    check-cast p0, Lc3b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    sget-object v2, Lc3b;->e:Ljava/lang/String;

    iget v3, p0, Lc3b;->a:F

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    sget-object v2, Lc3b;->f:Ljava/lang/String;

    iget p0, p0, Lc3b;->b:F

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget-object p0, v0, Lw98;->c:Lga8;

    invoke-interface {p1, p0, p2, v1}, Lqr6;->o0(Lkr6;ILandroid/os/Bundle;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Ld74;->b:Ljava/lang/Object;

    check-cast v0, Lw98;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    iget-object p0, p0, Ld74;->c:Ljava/lang/Object;

    check-cast p0, Ltb8;

    invoke-virtual {p0, v1}, Ltb8;->d(Z)Landroid/os/Bundle;

    move-result-object p0

    iget-object v0, v0, Lw98;->c:Lga8;

    invoke-interface {p1, v0, p2, p0}, Lqr6;->d0(Lkr6;ILandroid/os/Bundle;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Ld74;->b:Ljava/lang/Object;

    check-cast v0, Lw98;

    iget-object v0, v0, Lw98;->c:Lga8;

    iget-object p0, p0, Ld74;->c:Ljava/lang/Object;

    check-cast p0, Lj0f;

    invoke-virtual {p0}, Lj0f;->c()Landroid/os/Bundle;

    move-result-object p0

    invoke-interface {p1, v0, p2, p0}, Lqr6;->B(Lkr6;ILandroid/os/Bundle;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Ld74;->b:Ljava/lang/Object;

    check-cast v0, Lw98;

    iget-object v0, v0, Lw98;->c:Lga8;

    iget-object p0, p0, Ld74;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/Surface;

    invoke-interface {p1, v0, p2, p0}, Lqr6;->i0(Lkr6;ILandroid/view/Surface;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Ld74;->b:Ljava/lang/Object;

    check-cast v0, Lw98;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ld74;->c:Ljava/lang/Object;

    check-cast p0, Lgd8;

    invoke-virtual {p0}, Lgd8;->c()Landroid/os/Bundle;

    move-result-object p0

    iget-object v0, v0, Lw98;->c:Lga8;

    invoke-interface {p1, v0, p2, p0}, Lqr6;->u0(Lkr6;ILandroid/os/Bundle;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Ld74;->c:Ljava/lang/Object;

    iget-object v1, p0, Ld74;->b:Ljava/lang/Object;

    iget p0, p0, Ld74;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->B0:[Lbc7;

    check-cast v1, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;

    iget-object p0, v1, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->x0:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzua;

    check-cast v0, Llea;

    invoke-virtual {v0}, Llea;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->p0()Lc67;

    move-result-object v1

    iget-object v1, v1, Lc67;->y0:Lw7c;

    iget-object v1, v1, Lw7c;->a:Lj0e;

    invoke-interface {v1}, Lj0e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmy3;

    iget v1, v1, Lmy3;->b:I

    invoke-static {p0, v0, p2, p1, v1}, Lkp;->j(Lzua;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget-object p0, Lone/me/login/inputphone/InputPhoneScreen;->E0:[Lbc7;

    check-cast v1, Lone/me/login/inputphone/InputPhoneScreen;

    iget-object p0, v1, Lone/me/login/inputphone/InputPhoneScreen;->y0:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzua;

    check-cast v0, Llea;

    invoke-virtual {v0}, Llea;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lone/me/login/inputphone/InputPhoneScreen;->q0()Lq27;

    move-result-object v1

    iget-object v1, v1, Lq27;->x0:Lw7c;

    iget-object v1, v1, Lw7c;->a:Lj0e;

    invoke-interface {v1}, Lj0e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmy3;

    iget v1, v1, Lmy3;->b:I

    invoke-static {p0, v0, p2, p1, v1}, Lkp;->j(Lzua;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public f(Lbg4;)Ljava/lang/Object;
    .locals 1

    const-class v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lbg4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iget-object v0, p0, Ld74;->c:Ljava/lang/Object;

    check-cast v0, Lig5;

    invoke-virtual {v0, p1}, Lig5;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lva0;

    iget-object p0, p0, Ld74;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-direct {v0, p0, p1}, Lva0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public g(Lcc0;)V
    .locals 2

    iget-object v0, p0, Ld74;->b:Ljava/lang/Object;

    check-cast v0, Lce4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ll76;->b:Ll76;

    iget-object p0, p0, Ld74;->c:Ljava/lang/Object;

    check-cast p0, Lsee;

    iget-object p0, p0, Lsee;->c:Leu4;

    invoke-virtual {p0}, Leu4;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-boolean p0, p1, Lcc0;->d:Z

    if-eqz p0, :cond_0

    sget-object v1, Ll76;->c:Ll76;

    :cond_0
    iget-object p0, v0, Lce4;->a:Lzm4;

    iget-object p1, p0, Lzm4;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lo76;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    iget-object p1, p0, Lzm4;->e:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Thread;

    invoke-static {p1}, Lo76;->c(Ljava/lang/Thread;)V

    iget-object p1, p0, Lzm4;->n:Ljava/lang/Object;

    check-cast p1, Ll76;

    if-eq p1, v1, :cond_1

    iput-object v1, p0, Lzm4;->n:Ljava/lang/Object;

    iget p1, p0, Lzm4;->b:I

    invoke-virtual {p0, p1}, Lzm4;->v(I)V

    :cond_1
    return-void
.end method

.method public i(ILqze;[I)Lffc;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v8, p2

    iget v1, v0, Ld74;->a:I

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lzw6;->i()Lww6;

    move-result-object v9

    const/4 v1, 0x0

    move v10, v1

    :goto_0
    iget v1, v8, Lqze;->a:I

    if-ge v10, v1, :cond_0

    new-instance v11, Lse4;

    aget v6, p3, v10

    iget-object v1, v0, Ld74;->b:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lne4;

    iget-object v1, v0, Ld74;->c:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    move-object v1, v11

    move/from16 v2, p1

    move-object/from16 v3, p2

    move v4, v10

    invoke-direct/range {v1 .. v7}, Lse4;-><init>(ILqze;ILne4;ILjava/lang/String;)V

    invoke-virtual {v9, v11}, Lpw6;->a(Ljava/lang/Object;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v9}, Lww6;->j()Lffc;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v1, v0, Ld74;->c:Ljava/lang/Object;

    check-cast v1, [I

    aget v9, v1, p1

    iget-object v0, v0, Ld74;->b:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lne4;

    iget v0, v10, Li0f;->t0:I

    const v12, 0x7fffffff

    const/4 v13, 0x0

    if-eq v0, v12, :cond_8

    iget v1, v10, Li0f;->u0:I

    if-ne v1, v12, :cond_1

    goto/16 :goto_6

    :cond_1
    move v3, v12

    move v2, v13

    :goto_1
    iget v4, v8, Lqze;->a:I

    if-ge v2, v4, :cond_7

    iget-object v4, v8, Lqze;->c:[Loy5;

    aget-object v4, v4, v2

    iget v5, v4, Loy5;->B0:I

    if-lez v5, :cond_6

    iget v6, v4, Loy5;->C0:I

    if-lez v6, :cond_6

    iget-boolean v7, v10, Li0f;->v0:Z

    if-eqz v7, :cond_4

    if-le v5, v6, :cond_2

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    move v7, v13

    :goto_2
    if-le v0, v1, :cond_3

    const/4 v14, 0x1

    goto :goto_3

    :cond_3
    move v14, v13

    :goto_3
    if-eq v7, v14, :cond_4

    move v7, v0

    move v14, v1

    goto :goto_4

    :cond_4
    move v14, v0

    move v7, v1

    :goto_4
    mul-int v15, v5, v7

    mul-int v11, v6, v14

    if-lt v15, v11, :cond_5

    new-instance v7, Landroid/graphics/Point;

    invoke-static {v11, v5}, Lmaf;->g(II)I

    move-result v5

    invoke-direct {v7, v14, v5}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_5

    :cond_5
    new-instance v5, Landroid/graphics/Point;

    invoke-static {v15, v6}, Lmaf;->g(II)I

    move-result v11

    invoke-direct {v5, v11, v7}, Landroid/graphics/Point;-><init>(II)V

    move-object v7, v5

    :goto_5
    iget v4, v4, Loy5;->B0:I

    mul-int v5, v4, v6

    iget v11, v7, Landroid/graphics/Point;->x:I

    int-to-float v11, v11

    const v14, 0x3f7ae148    # 0.98f

    mul-float/2addr v11, v14

    float-to-int v11, v11

    if-lt v4, v11, :cond_6

    iget v4, v7, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    mul-float/2addr v4, v14

    float-to-int v4, v4

    if-lt v6, v4, :cond_6

    if-ge v5, v3, :cond_6

    move v3, v5

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    move v11, v3

    goto :goto_7

    :cond_8
    :goto_6
    move v11, v12

    :goto_7
    invoke-static {}, Lzw6;->i()Lww6;

    move-result-object v14

    move v15, v13

    :goto_8
    iget v0, v8, Lqze;->a:I

    if-ge v15, v0, :cond_b

    iget-object v0, v8, Lqze;->c:[Loy5;

    aget-object v0, v0, v15

    invoke-virtual {v0}, Loy5;->b()I

    move-result v0

    if-eq v11, v12, :cond_a

    const/4 v1, -0x1

    if-eq v0, v1, :cond_9

    if-gt v0, v11, :cond_9

    goto :goto_9

    :cond_9
    move v7, v13

    goto :goto_a

    :cond_a
    :goto_9
    const/4 v7, 0x1

    :goto_a
    new-instance v6, Lze4;

    aget v5, p3, v15

    move-object v0, v6

    move/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move-object v4, v10

    move-object v12, v6

    move v6, v9

    invoke-direct/range {v0 .. v7}, Lze4;-><init>(ILqze;ILne4;IIZ)V

    invoke-virtual {v14, v12}, Lpw6;->a(Ljava/lang/Object;)V

    add-int/lit8 v15, v15, 0x1

    const v12, 0x7fffffff

    goto :goto_8

    :cond_b
    invoke-virtual {v14}, Lww6;->j()Lffc;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Ld74;->a:I

    sparse-switch v0, :sswitch_data_0

    check-cast p1, Ln3b;

    iget-object v0, p0, Ld74;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p0, p0, Ld74;->b:Ljava/lang/Object;

    check-cast p0, Ltb8;

    invoke-interface {p1, v0, p0}, Ln3b;->G(ILtb8;)V

    return-void

    :sswitch_0
    check-cast p1, Lm3b;

    iget-object v0, p0, Ld74;->b:Ljava/lang/Object;

    check-cast v0, Lz2b;

    iget-object v0, v0, Lz2b;->h:Lsze;

    iget-object p0, p0, Ld74;->c:Ljava/lang/Object;

    check-cast p0, Lb0f;

    invoke-interface {p1, v0, p0}, Lm3b;->G(Lsze;Lb0f;)V

    return-void

    :sswitch_1
    check-cast p1, Lgd;

    iget-object v0, p0, Ld74;->b:Ljava/lang/Object;

    check-cast v0, Lfd;

    iget-object p0, p0, Ld74;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Exception;

    invoke-interface {p1, v0, p0}, Lgd;->B0(Lfd;Ljava/lang/Exception;)V

    return-void

    :sswitch_2
    check-cast p1, Lgd;

    iget-object v0, p0, Ld74;->b:Ljava/lang/Object;

    check-cast v0, Lfd;

    iget-object p0, p0, Ld74;->c:Ljava/lang/Object;

    check-cast p0, Ljlf;

    invoke-interface {p1, v0, p0}, Lgd;->T(Lfd;Ljlf;)V

    iget p0, p0, Ljlf;->a:I

    return-void

    :sswitch_3
    check-cast p1, Lgd;

    iget-object v0, p0, Ld74;->b:Ljava/lang/Object;

    check-cast v0, Lfd;

    iget-object p0, p0, Ld74;->c:Ljava/lang/Object;

    check-cast p0, Lh30;

    invoke-interface {p1, v0, p0}, Lgd;->M(Lfd;Lh30;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x1 -> :sswitch_2
        0x2 -> :sswitch_1
        0xc -> :sswitch_0
    .end sparse-switch
.end method

.method public j(Lnqd;)V
    .locals 10

    iget-object v0, p0, Ld74;->c:Ljava/lang/Object;

    iget-object v1, p0, Ld74;->b:Ljava/lang/Object;

    iget p0, p0, Ld74;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v1, Lvy7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lvy7;->a()V

    iget-object p0, v1, Lvy7;->f:Lxke;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, Lgpc;->E:I

    sget-object v3, Lqp4;->u0:Lpq9;

    iget-object p0, p0, Lxke;->a:Landroid/content/Context;

    invoke-static {v3, p0}, Lk7d;->h(Lpq9;Landroid/content/Context;)Lbs6;

    move-result-object v4

    check-cast v0, Landroid/content/Context;

    iget v4, v4, Lbs6;->k:I

    invoke-static {v2, v4, v0}, Lj47;->o0(IILandroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-double v4, v4

    const-wide/high16 v6, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v4, v6

    double-to-int v4, v4

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-double v8, v5

    mul-double/2addr v8, v6

    double-to-int v5, v8

    invoke-static {v4, v5, v2}, Lj47;->j0(IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v4

    iget-object v5, v1, Lvy7;->e:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v8, Luy7;->a:Luy7;

    iget-object v9, v1, Lvy7;->g:Lqx7;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lqx7;->i(Landroid/graphics/Bitmap;)Lsn0;

    move-result-object v9

    invoke-virtual {v5, v8, v9}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, v1, Lvy7;->h:Z

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    sget-object v2, Luy7;->b:Luy7;

    invoke-static {v4}, Lqx7;->i(Landroid/graphics/Bitmap;)Lsn0;

    move-result-object v8

    invoke-virtual {v5, v2, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_1

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    sget v2, Lgpc;->F:I

    invoke-static {v3, p0}, Lk7d;->h(Lpq9;Landroid/content/Context;)Lbs6;

    move-result-object p0

    iget p0, p0, Lbs6;->k:I

    invoke-static {v2, p0, v0}, Lj47;->o0(IILandroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-double v2, v0

    mul-double/2addr v2, v6

    double-to-int v0, v2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-double v2, v2

    mul-double/2addr v2, v6

    double-to-int v2, v2

    invoke-static {v0, v2, p0}, Lj47;->j0(IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    sget-object v2, Luy7;->c:Luy7;

    invoke-static {p0}, Lqx7;->i(Landroid/graphics/Bitmap;)Lsn0;

    move-result-object v3

    invoke-virtual {v5, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    sget-object p0, Luy7;->o:Luy7;

    invoke-static {v0}, Lqx7;->i(Landroid/graphics/Bitmap;)Lsn0;

    move-result-object v2

    invoke-virtual {v5, p0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_3
    invoke-virtual {p1, v5}, Lnqd;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    const-string p0, "bd4"

    check-cast v0, Lmpb;

    check-cast v1, Lbd4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {p1}, Lnqd;->h()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, v0, Ldi0;->f:Leh3;

    invoke-virtual {v1}, Leh3;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "start connect to host: %s"

    invoke-static {p0, v2, v1}, Lhm9;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iput-object p1, v0, Ldi0;->e:Lsqd;

    invoke-virtual {v0}, Ldi0;->connect()Ljava/net/Socket;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {p1, v0}, Lnqd;->a(Ljava/lang/Object;)V

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception v1

    iget-object v2, v0, Ldi0;->f:Leh3;

    invoke-virtual {v2}, Leh3;->toString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "close socket for host: %s"

    invoke-static {p0, v3, v2}, Lhm9;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, v0, Ldi0;->d:Ljava/net/Socket;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz p0, :cond_4

    :try_start_3
    invoke-virtual {p0}, Ljava/net/Socket;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :cond_4
    :try_start_4
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_0
    invoke-virtual {p1}, Lnqd;->h()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1, p0}, Lnqd;->onError(Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public k(ILrze;[I)Lffc;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v8, p2

    iget v1, v0, Ld74;->a:I

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lzw6;->i()Lww6;

    move-result-object v9

    const/4 v1, 0x0

    move v10, v1

    :goto_0
    iget v1, v8, Lrze;->a:I

    if-ge v10, v1, :cond_0

    new-instance v11, Lte4;

    aget v6, p3, v10

    iget-object v1, v0, Ld74;->b:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Loe4;

    iget-object v1, v0, Ld74;->c:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    move-object v1, v11

    move/from16 v2, p1

    move-object/from16 v3, p2

    move v4, v10

    invoke-direct/range {v1 .. v7}, Lte4;-><init>(ILrze;ILoe4;ILjava/lang/String;)V

    invoke-virtual {v9, v11}, Lpw6;->a(Ljava/lang/Object;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v9}, Lww6;->j()Lffc;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v1, v0, Ld74;->c:Ljava/lang/Object;

    check-cast v1, [I

    aget v9, v1, p1

    iget-object v0, v0, Ld74;->b:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Loe4;

    iget v0, v10, Lj0f;->i:I

    const v12, 0x7fffffff

    const/4 v13, 0x0

    if-eq v0, v12, :cond_8

    iget v1, v10, Lj0f;->j:I

    if-ne v1, v12, :cond_1

    goto/16 :goto_6

    :cond_1
    move v3, v12

    move v2, v13

    :goto_1
    iget v4, v8, Lrze;->a:I

    if-ge v2, v4, :cond_7

    iget-object v4, v8, Lrze;->d:[Lqy5;

    aget-object v4, v4, v2

    iget v5, v4, Lqy5;->t:I

    if-lez v5, :cond_6

    iget v6, v4, Lqy5;->u:I

    if-lez v6, :cond_6

    iget-boolean v7, v10, Lj0f;->k:Z

    if-eqz v7, :cond_4

    if-le v5, v6, :cond_2

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    move v7, v13

    :goto_2
    if-le v0, v1, :cond_3

    const/4 v14, 0x1

    goto :goto_3

    :cond_3
    move v14, v13

    :goto_3
    if-eq v7, v14, :cond_4

    move v7, v0

    move v14, v1

    goto :goto_4

    :cond_4
    move v14, v0

    move v7, v1

    :goto_4
    mul-int v15, v5, v7

    mul-int v11, v6, v14

    if-lt v15, v11, :cond_5

    new-instance v7, Landroid/graphics/Point;

    invoke-static {v11, v5}, Loaf;->g(II)I

    move-result v5

    invoke-direct {v7, v14, v5}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_5

    :cond_5
    new-instance v5, Landroid/graphics/Point;

    invoke-static {v15, v6}, Loaf;->g(II)I

    move-result v11

    invoke-direct {v5, v11, v7}, Landroid/graphics/Point;-><init>(II)V

    move-object v7, v5

    :goto_5
    iget v4, v4, Lqy5;->t:I

    mul-int v5, v4, v6

    iget v11, v7, Landroid/graphics/Point;->x:I

    int-to-float v11, v11

    const v14, 0x3f7ae148    # 0.98f

    mul-float/2addr v11, v14

    float-to-int v11, v11

    if-lt v4, v11, :cond_6

    iget v4, v7, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    mul-float/2addr v4, v14

    float-to-int v4, v4

    if-lt v6, v4, :cond_6

    if-ge v5, v3, :cond_6

    move v3, v5

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    move v11, v3

    goto :goto_7

    :cond_8
    :goto_6
    move v11, v12

    :goto_7
    invoke-static {}, Lzw6;->i()Lww6;

    move-result-object v14

    move v15, v13

    :goto_8
    iget v0, v8, Lrze;->a:I

    if-ge v15, v0, :cond_b

    iget-object v0, v8, Lrze;->d:[Lqy5;

    aget-object v0, v0, v15

    invoke-virtual {v0}, Lqy5;->b()I

    move-result v0

    if-eq v11, v12, :cond_a

    const/4 v1, -0x1

    if-eq v0, v1, :cond_9

    if-gt v0, v11, :cond_9

    goto :goto_9

    :cond_9
    move v7, v13

    goto :goto_a

    :cond_a
    :goto_9
    const/4 v7, 0x1

    :goto_a
    new-instance v6, Laf4;

    aget v5, p3, v15

    move-object v0, v6

    move/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move-object v4, v10

    move-object v12, v6

    move v6, v9

    invoke-direct/range {v0 .. v7}, Laf4;-><init>(ILrze;ILoe4;IIZ)V

    invoke-virtual {v14, v12}, Lpw6;->a(Ljava/lang/Object;)V

    add-int/lit8 v15, v15, 0x1

    const v12, 0x7fffffff

    goto :goto_8

    :cond_b
    invoke-virtual {v14}, Lww6;->j()Lffc;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public l(Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    iget-object p1, p0, Ld74;->b:Ljava/lang/Object;

    check-cast p1, Lf25;

    iget-object p0, p0, Ld74;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Intent;

    invoke-virtual {p1, p0}, Lf25;->a(Landroid/content/Intent;)V

    return-void
.end method
