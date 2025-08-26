.class public final Lbp3;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:I

.field public final synthetic Y:Lone/me/contactlist/ContactListWidget;

.field public final synthetic Z:J

.field public final synthetic s0:Landroid/view/View;


# direct methods
.method public constructor <init>(Lone/me/contactlist/ContactListWidget;JLandroid/view/View;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbp3;->Y:Lone/me/contactlist/ContactListWidget;

    iput-wide p2, p0, Lbp3;->Z:J

    iput-object p4, p0, Lbp3;->s0:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbp3;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lbp3;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lbp3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Lbp3;

    iget-wide v2, p0, Lbp3;->Z:J

    iget-object v4, p0, Lbp3;->s0:Landroid/view/View;

    iget-object v1, p0, Lbp3;->Y:Lone/me/contactlist/ContactListWidget;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lbp3;-><init>(Lone/me/contactlist/ContactListWidget;JLandroid/view/View;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Ltx3;->a:Ltx3;

    iget v1, p0, Lbp3;->X:I

    const/4 v2, 0x0

    iget-wide v3, p0, Lbp3;->Z:J

    iget-object v5, p0, Lbp3;->Y:Lone/me/contactlist/ContactListWidget;

    const/4 v6, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v6, :cond_0

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    sget-object p1, Lone/me/contactlist/ContactListWidget;->P0:[Lbc7;

    invoke-virtual {v5}, Lone/me/contactlist/ContactListWidget;->p0()Loo3;

    move-result-object p1

    iput v6, p0, Lbp3;->X:I

    iget-object v1, p1, Loo3;->c:Lkke;

    check-cast v1, Lw9a;

    invoke-virtual {v1}, Lw9a;->a()Lnx3;

    move-result-object v1

    new-instance v6, Lfo3;

    invoke-direct {v6, p1, v3, v4, v2}, Lfo3;-><init>(Loo3;JLkotlin/coroutines/Continuation;)V

    invoke-static {v1, v6, p0}, Lj47;->t0(Llx3;La66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    move-object v0, p1

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    move-object v2, p1

    :cond_3
    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_4

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v3, v4}, Ljava/lang/Long;-><init>(J)V

    sget-object v0, Lone/me/contactlist/ContactListWidget;->P0:[Lbc7;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lone/me/contactlist/ContactListWidget;->P0:[Lbc7;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v0, v5, Lone/me/contactlist/ContactListWidget;->J0:Lfs;

    invoke-virtual {v0, v5, p1}, Lfs;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    const/4 p1, 0x2

    invoke-static {p1}, Ldy7;->c(I)Lqt3;

    move-result-object p1

    invoke-interface {p1, v2}, Lqt3;->I(Ljava/util/Collection;)Lqt3;

    move-result-object p1

    iget-object p0, p0, Lbp3;->s0:Landroid/view/View;

    invoke-interface {p1, p0}, Lqt3;->Y(Landroid/view/View;)Lqt3;

    move-result-object p0

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41400000    # 12.0f

    mul-float/2addr p1, v0

    invoke-interface {p0, p1}, Lqt3;->R(F)Lqt3;

    move-result-object p0

    invoke-interface {p0}, Lqt3;->build()Lrt3;

    move-result-object p0

    invoke-interface {p0, v5}, Lrt3;->q(Lone/me/sdk/arch/Widget;)V

    :cond_4
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
