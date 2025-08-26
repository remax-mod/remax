.class public final synthetic Lmlb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqlb;


# direct methods
.method public synthetic constructor <init>(Lqlb;I)V
    .locals 0

    iput p2, p0, Lmlb;->a:I

    iput-object p1, p0, Lmlb;->b:Lqlb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget p1, p0, Lmlb;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lmlb;->b:Lqlb;

    iget-object p0, p0, Lqlb;->X:Lplb;

    check-cast p0, Lone/me/profile/ProfileScreen;

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->r0()Lcnb;

    move-result-object p0

    iget-object p1, p0, Lcnb;->O0:Lpab;

    invoke-virtual {p1}, Lpab;->i()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    new-instance p1, Lhkb;

    sget-object v2, Lek2;->b:Lek2;

    invoke-direct {p1, v0, v1, v2}, Lhkb;-><init>(JLek2;)V

    iget-object p0, p0, Lcnb;->A0:Ls35;

    invoke-static {p0, p1}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lmlb;->b:Lqlb;

    iget-object p0, p0, Lqlb;->X:Lplb;

    check-cast p0, Lone/me/profile/ProfileScreen;

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->r0()Lcnb;

    move-result-object p0

    new-instance p1, Lylb;

    iget-object v0, p0, Lcnb;->F0:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzcb;

    iget-object v0, v0, Lzcb;->l:Lkhe;

    invoke-virtual {v0}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {p1, v0}, Lylb;-><init>(Ljava/util/List;)V

    iget-object p0, p0, Lcnb;->z0:Ls35;

    invoke-static {p0, p1}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lmlb;->b:Lqlb;

    iget-object p0, p0, Lqlb;->X:Lplb;

    check-cast p0, Lone/me/profile/ProfileScreen;

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->r0()Lcnb;

    move-result-object p0

    iget-object p1, p0, Lpnf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p0}, Lcnb;->u()Lkke;

    move-result-object v0

    check-cast v0, Lw9a;

    invoke-virtual {v0}, Lw9a;->b()Lnx3;

    move-result-object v0

    new-instance v1, Llmb;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Llmb;-><init>(Lcnb;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    invoke-static {p1, v0, v2, v1, v3}, Lj47;->T(Lsx3;Llx3;Lvx3;La66;I)Lvxd;

    move-result-object p1

    sget-object v0, Lcnb;->S0:[Lbc7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lcnb;->C0:Lw4d;

    invoke-virtual {v1, p0, v0, p1}, Lw4d;->o1(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lmlb;->b:Lqlb;

    iget-object p0, p0, Lqlb;->X:Lplb;

    check-cast p0, Lone/me/profile/ProfileScreen;

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->r0()Lcnb;

    move-result-object p0

    iget-object p1, p0, Lcnb;->O0:Lpab;

    invoke-virtual {p1}, Lpab;->i()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    new-instance p1, Lhkb;

    sget-object v2, Lek2;->c:Lek2;

    invoke-direct {p1, v0, v1, v2}, Lhkb;-><init>(JLek2;)V

    iget-object p0, p0, Lcnb;->A0:Ls35;

    invoke-static {p0, p1}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    :cond_1
    return-void

    :pswitch_3
    iget-object p0, p0, Lmlb;->b:Lqlb;

    iget-object p0, p0, Lqlb;->X:Lplb;

    check-cast p0, Lone/me/profile/ProfileScreen;

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->r0()Lcnb;

    move-result-object p0

    iget-object p1, p0, Lcnb;->O0:Lpab;

    invoke-virtual {p1}, Lpab;->i()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    new-instance p1, Llkb;

    invoke-direct {p1, v0, v1}, Llkb;-><init>(J)V

    iget-object p0, p0, Lcnb;->A0:Ls35;

    invoke-static {p0, p1}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    :cond_2
    return-void

    :pswitch_4
    iget-object p0, p0, Lmlb;->b:Lqlb;

    iget-object p0, p0, Lqlb;->X:Lplb;

    check-cast p0, Lone/me/profile/ProfileScreen;

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->r0()Lcnb;

    move-result-object p0

    iget-object p1, p0, Lpnf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p0}, Lcnb;->u()Lkke;

    move-result-object v0

    check-cast v0, Lw9a;

    invoke-virtual {v0}, Lw9a;->a()Lnx3;

    move-result-object v0

    new-instance v1, Lsmb;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lsmb;-><init>(Lcnb;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    invoke-static {p1, v0, v2, v1, p0}, Lj47;->T(Lsx3;Llx3;Lvx3;La66;I)Lvxd;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
