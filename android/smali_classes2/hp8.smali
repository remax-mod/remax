.class public final Lhp8;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public final synthetic X:Lone/me/members/list/MembersListWidget;

.field public final synthetic Y:J

.field public final synthetic Z:Landroid/view/View;


# direct methods
.method public constructor <init>(Lone/me/members/list/MembersListWidget;JLandroid/view/View;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lhp8;->X:Lone/me/members/list/MembersListWidget;

    iput-wide p2, p0, Lhp8;->Y:J

    iput-object p4, p0, Lhp8;->Z:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhp8;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lhp8;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lhp8;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Lhp8;

    iget-wide v2, p0, Lhp8;->Y:J

    iget-object v4, p0, Lhp8;->Z:Landroid/view/View;

    iget-object v1, p0, Lhp8;->X:Lone/me/members/list/MembersListWidget;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lhp8;-><init>(Lone/me/members/list/MembersListWidget;JLandroid/view/View;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    sget-object p1, Lone/me/members/list/MembersListWidget;->D0:[Lbc7;

    iget-object p1, p0, Lhp8;->X:Lone/me/members/list/MembersListWidget;

    invoke-virtual {p1}, Lone/me/members/list/MembersListWidget;->o0()Lro8;

    move-result-object v0

    iget-wide v1, p0, Lhp8;->Y:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v0, v0, Lro8;->b:Lm56;

    invoke-interface {v0, v3}, Lm56;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1}, Lone/me/members/list/MembersListWidget;->m0()Lgo8;

    move-result-object v3

    iget-boolean v3, v3, Lgo8;->c:Z

    sget-object v4, Le5f;->a:Le5f;

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    sget-object v1, Lone/me/members/list/MembersListWidget;->D0:[Lbc7;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    iget-object v1, p1, Lone/me/members/list/MembersListWidget;->Z:Lfs;

    invoke-virtual {v1, p1, v3}, Lfs;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-static {v2}, Ldy7;->c(I)Lqt3;

    move-result-object v1

    invoke-interface {v1, v0}, Lqt3;->I(Ljava/util/Collection;)Lqt3;

    move-result-object v0

    iget-object p0, p0, Lhp8;->Z:Landroid/view/View;

    invoke-interface {v0, p0}, Lqt3;->Y(Landroid/view/View;)Lqt3;

    move-result-object p0

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41400000    # 12.0f

    mul-float/2addr v0, v1

    invoke-interface {p0, v0}, Lqt3;->R(F)Lqt3;

    move-result-object p0

    invoke-interface {p0}, Lqt3;->build()Lrt3;

    move-result-object p0

    invoke-interface {p0, p1}, Lrt3;->q(Lone/me/sdk/arch/Widget;)V

    :cond_1
    :goto_0
    return-object v4
.end method
