.class public final synthetic Lm8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lm8;->a:I

    iput-object p3, p0, Lm8;->c:Ljava/lang/Object;

    iput p1, p0, Lm8;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lm8;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lm8;->c:Ljava/lang/Object;

    check-cast p1, Laz4;

    iget-object v0, p1, Laz4;->u0:Lw7c;

    iget-object v0, v0, Lw7c;->a:Lj0e;

    invoke-interface {v0}, Lj0e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxy4;

    iget-object v0, v0, Lxy4;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    const/4 v5, 0x0

    if-ltz v2, :cond_1

    check-cast v3, Lol7;

    instance-of v6, v3, Ld02;

    if-eqz v6, :cond_0

    check-cast v3, Ld02;

    iget v3, v3, Ld02;->a:I

    iget v6, p0, Lm8;->b:I

    if-ne v3, v6, :cond_0

    new-instance v3, Lyy4;

    const/4 v7, 0x4

    invoke-direct {v3, v6, v2, v1, v7}, Lyy4;-><init>(IIII)V

    iget-object v2, p1, Laz4;->Y:Lq0e;

    invoke-virtual {v2, v5, v3}, Lq0e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    move v2, v4

    goto :goto_0

    :cond_1
    invoke-static {}, Ly53;->R()V

    throw v5

    :cond_2
    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    iget-object p1, p0, Lm8;->c:Ljava/lang/Object;

    check-cast p1, Lgy4;

    iget-object v0, p1, Lgy4;->f:Lkhe;

    invoke-virtual {v0}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsx3;

    new-instance v1, Lfy4;

    iget p0, p0, Lm8;->b:I

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lfy4;-><init>(ILgy4;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lj47;->T(Lsx3;Llx3;Lvx3;La66;I)Lvxd;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lei;

    new-instance p1, Lone/me/rlottie/RLottieFactory$Way$Url;

    const/4 v2, 0x1

    const/4 v5, 0x1

    iget-object v0, p0, Lm8;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    iget v4, p0, Lm8;->b:I

    move-object v0, p1

    move v3, v4

    invoke-direct/range {v0 .. v5}, Lone/me/rlottie/RLottieFactory$Way$Url;-><init>(Ljava/lang/String;ZIIZ)V

    new-instance p0, Lone/me/rlottie/RLottieFactory$Config;

    const/16 v6, 0x12

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lone/me/rlottie/RLottieFactory$Config;-><init>(Lone/me/rlottie/RLottieFactory$Way;ZZZZILz84;)V

    invoke-static {p0}, Lone/me/rlottie/RLottieFactory;->create(Lone/me/rlottie/RLottieFactory$Config;)Lone/me/rlottie/RLottieDrawable;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Ldec;

    iget-object p1, p0, Lm8;->c:Ljava/lang/Object;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/b;

    move-result-object p1

    iget p0, p0, Lm8;->b:I

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/b;->getRecycledView(I)Ldec;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
