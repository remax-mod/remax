.class public final synthetic Limb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcnb;


# direct methods
.method public synthetic constructor <init>(Lcnb;I)V
    .locals 0

    iput p2, p0, Limb;->a:I

    iput-object p1, p0, Limb;->b:Lcnb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Limb;->a:I

    check-cast p1, Lyha;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lyha;->X:Lyha;

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Limb;->b:Lcnb;

    invoke-virtual {p0}, Lcnb;->u()Lkke;

    move-result-object p1

    check-cast p1, Lw9a;

    invoke-virtual {p1}, Lw9a;->b()Lnx3;

    move-result-object p1

    new-instance v0, Lbnb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lbnb;-><init>(Lcnb;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    iget-object p0, p0, Lpnf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, p1, v1, v0, v2}, Lj47;->T(Lsx3;Llx3;Lvx3;La66;I)Lvxd;

    :cond_0
    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iget-object p0, p0, Limb;->b:Lcnb;

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lulb;

    sget v0, Lyea;->H2:I

    new-instance v1, Leqe;

    invoke-direct {v1, v0}, Leqe;-><init>(I)V

    new-instance v0, Limb;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Limb;-><init>(Lcnb;I)V

    invoke-direct {p1, v1, v0}, Lulb;-><init>(Ljqe;Lm56;)V

    iget-object p0, p0, Lcnb;->z0:Ls35;

    invoke-static {p0, p1}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcnb;->R0:Z

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcnb;->u()Lkke;

    move-result-object p1

    check-cast p1, Lw9a;

    invoke-virtual {p1}, Lw9a;->b()Lnx3;

    move-result-object p1

    sget-object v0, Lxq9;->a:Lxq9;

    invoke-virtual {p1, v0}, Le0;->plus(Llx3;)Llx3;

    move-result-object p1

    sget-object v0, Lvx3;->c:Lvx3;

    new-instance v1, Lanb;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lanb;-><init>(Lcnb;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Lpnf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, p1, v0, v1}, Lj47;->S(Lsx3;Llx3;Lvx3;La66;)Lvxd;

    :goto_1
    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iget-object p0, p0, Limb;->b:Lcnb;

    if-eqz p1, :cond_8

    const/4 v0, 0x1

    if-eq p1, v0, :cond_8

    const/4 v0, 0x2

    if-eq p1, v0, :cond_7

    const/4 v0, 0x3

    if-eq p1, v0, :cond_6

    const/4 v0, 0x4

    if-ne p1, v0, :cond_5

    goto :goto_2

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    invoke-virtual {p0}, Lcnb;->A()V

    goto :goto_3

    :cond_7
    :goto_2
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcnb;->R0:Z

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, Lcnb;->u()Lkke;

    move-result-object p1

    check-cast p1, Lw9a;

    invoke-virtual {p1}, Lw9a;->b()Lnx3;

    move-result-object p1

    sget-object v0, Lxq9;->a:Lxq9;

    invoke-virtual {p1, v0}, Le0;->plus(Llx3;)Llx3;

    move-result-object p1

    sget-object v0, Lvx3;->c:Lvx3;

    new-instance v1, Lanb;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lanb;-><init>(Lcnb;Lkotlin/coroutines/Continuation;)V

    iget-object v2, p0, Lpnf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, p1, v0, v1}, Lj47;->S(Lsx3;Llx3;Lvx3;La66;)Lvxd;

    invoke-virtual {p0}, Lcnb;->s()V

    :goto_3
    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
