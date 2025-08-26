.class public final Lkv2;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:I

.field public final synthetic Y:Lone/me/chats/search/ChatsListSearchScreen;

.field public final synthetic Z:J

.field public final synthetic s0:Landroid/view/View;


# direct methods
.method public constructor <init>(Lone/me/chats/search/ChatsListSearchScreen;JLandroid/view/View;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkv2;->Y:Lone/me/chats/search/ChatsListSearchScreen;

    iput-wide p2, p0, Lkv2;->Z:J

    iput-object p4, p0, Lkv2;->s0:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkv2;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lkv2;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lkv2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Lkv2;

    iget-wide v2, p0, Lkv2;->Z:J

    iget-object v4, p0, Lkv2;->s0:Landroid/view/View;

    iget-object v1, p0, Lkv2;->Y:Lone/me/chats/search/ChatsListSearchScreen;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lkv2;-><init>(Lone/me/chats/search/ChatsListSearchScreen;JLandroid/view/View;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Ltx3;->a:Ltx3;

    iget v1, p0, Lkv2;->X:I

    iget-wide v2, p0, Lkv2;->Z:J

    iget-object v4, p0, Lkv2;->Y:Lone/me/chats/search/ChatsListSearchScreen;

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v5, :cond_0

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    sget-object p1, Lone/me/chats/search/ChatsListSearchScreen;->J0:[Lbc7;

    invoke-virtual {v4}, Lone/me/chats/search/ChatsListSearchScreen;->n0()Lgw2;

    move-result-object p1

    iput v5, p0, Lkv2;->X:I

    iget-object v1, p1, Lgw2;->Z:Lkke;

    check-cast v1, Lw9a;

    invoke-virtual {v1}, Lw9a;->a()Lnx3;

    move-result-object v1

    new-instance v5, Lqv2;

    const/4 v6, 0x0

    invoke-direct {v5, p1, v2, v3, v6}, Lqv2;-><init>(Lgw2;JLkotlin/coroutines/Continuation;)V

    invoke-static {v1, v5, p0}, Lj47;->t0(Llx3;La66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    sget-object v1, Lone/me/chats/search/ChatsListSearchScreen;->J0:[Lbc7;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lone/me/chats/search/ChatsListSearchScreen;->J0:[Lbc7;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v1, v4, Lone/me/chats/search/ChatsListSearchScreen;->o:Lfs;

    invoke-virtual {v1, v4, v0}, Lfs;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-static {v0}, Ldy7;->c(I)Lqt3;

    move-result-object v0

    invoke-interface {v0, p1}, Lqt3;->I(Ljava/util/Collection;)Lqt3;

    move-result-object p1

    iget-object p0, p0, Lkv2;->s0:Landroid/view/View;

    invoke-interface {p1, p0}, Lqt3;->Y(Landroid/view/View;)Lqt3;

    move-result-object p0

    new-instance p1, Landroid/graphics/Rect;

    const/4 v0, 0x6

    int-to-float v0, v0

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Ltu0;->G(F)I

    move-result v1

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v3

    invoke-static {v0}, Ltu0;->G(F)I

    move-result v0

    invoke-direct {p1, v1, v2, v0, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41400000    # 12.0f

    mul-float/2addr v0, v1

    invoke-interface {p0, p1, v0}, Lqt3;->w(Landroid/graphics/Rect;F)Lqt3;

    move-result-object p0

    invoke-interface {p0}, Lqt3;->build()Lrt3;

    move-result-object p0

    invoke-interface {p0, v4}, Lrt3;->q(Lone/me/sdk/arch/Widget;)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
