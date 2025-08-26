.class public final synthetic Lhxa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/startconversation/channel/PickSubscribersScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/startconversation/channel/PickSubscribersScreen;I)V
    .locals 0

    iput p2, p0, Lhxa;->a:I

    iput-object p1, p0, Lhxa;->b:Lone/me/startconversation/channel/PickSubscribersScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    const/4 p1, 0x0

    iget-object v0, p0, Lhxa;->b:Lone/me/startconversation/channel/PickSubscribersScreen;

    iget p0, p0, Lhxa;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lone/me/startconversation/channel/PickSubscribersScreen;->z0:[Lbc7;

    invoke-virtual {v0}, Lone/me/startconversation/channel/PickSubscribersScreen;->x0()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setProgressEnabled(Z)V

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->v0()Ltxa;

    move-result-object p0

    iget-object p0, p0, Ltxa;->c:Lqza;

    check-cast p0, Lxwa;

    sget-object v1, Lone/me/startconversation/channel/PickSubscribersScreen;->z0:[Lbc7;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v1, v0, Lone/me/startconversation/channel/PickSubscribersScreen;->t0:Lfs;

    invoke-virtual {v1, v0}, Lfs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    iget-object v1, p0, Lxwa;->d:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liy2;

    iget-wide v3, p0, Lxwa;->a:J

    check-cast v1, Ljz2;

    invoke-virtual {v1, v3, v4}, Ljz2;->m(J)Lw7c;

    move-result-object v1

    iget-object v1, v1, Lw7c;->a:Lj0e;

    invoke-interface {v1}, Lj0e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le52;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lxwa;->f:Lje7;

    invoke-interface {v3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgh3;

    invoke-interface {v3}, Lgh3;->f()Z

    iget-object v3, p0, Lxwa;->k:Lsx3;

    if-eqz v3, :cond_1

    iget-object v4, p0, Lxwa;->c:Lje7;

    invoke-interface {v4}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkke;

    check-cast v4, Lw9a;

    invoke-virtual {v4}, Lw9a;->b()Lnx3;

    move-result-object v4

    new-instance v5, Luwa;

    invoke-direct {v5, p0, v1, v0, p1}, Luwa;-><init>(Lxwa;Le52;[JLkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

    invoke-static {v3, v4, p1, v5, v0}, Lj47;->T(Lsx3;Llx3;Lvx3;La66;I)Lvxd;

    move-result-object p1

    :cond_1
    sget-object v0, Lxwa;->l:[Lbc7;

    aget-object v0, v0, v2

    iget-object v1, p0, Lxwa;->j:Lw4d;

    invoke-virtual {v1, p0, v0, p1}, Lw4d;->o1(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_0
    sget-object p0, Lone/me/startconversation/channel/PickSubscribersScreen;->z0:[Lbc7;

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->v0()Ltxa;

    move-result-object p0

    iget-object p0, p0, Ltxa;->c:Lqza;

    check-cast p0, Lxwa;

    iget-object v0, p0, Lxwa;->k:Lsx3;

    if-eqz v0, :cond_2

    new-instance v1, Lwwa;

    invoke-direct {v1, p0, p1}, Lwwa;-><init>(Lxwa;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, p1, p1, v1, p0}, Lj47;->T(Lsx3;Llx3;Lvx3;La66;I)Lvxd;

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
