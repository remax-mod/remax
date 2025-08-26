.class public final Lb5e;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/stickerssettings/stickersscreen/StickersScreen;

.field public final synthetic Z:Landroid/view/View;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/stickerssettings/stickersscreen/StickersScreen;Landroid/view/View;)V
    .locals 0

    iput-object p2, p0, Lb5e;->Y:Lone/me/stickerssettings/stickersscreen/StickersScreen;

    iput-object p3, p0, Lb5e;->Z:Landroid/view/View;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lb5e;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lb5e;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lb5e;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lb5e;

    iget-object v1, p0, Lb5e;->Y:Lone/me/stickerssettings/stickersscreen/StickersScreen;

    iget-object p0, p0, Lb5e;->Z:Landroid/view/View;

    invoke-direct {v0, p2, v1, p0}, Lb5e;-><init>(Lkotlin/coroutines/Continuation;Lone/me/stickerssettings/stickersscreen/StickersScreen;Landroid/view/View;)V

    iput-object p1, v0, Lb5e;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lb5e;->X:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lb5e;->Y:Lone/me/stickerssettings/stickersscreen/StickersScreen;

    iget-object v1, v0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->a:La5e;

    sget-object v2, La5e;->X:La5e;

    iget-object v3, p0, Lb5e;->Z:Landroid/view/View;

    const/4 v4, 0x0

    if-ne v1, v2, :cond_2

    iget-object v1, v0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->Z:Lqm0;

    invoke-virtual {v1}, Lqm0;->a()Z

    move-result v2

    if-nez v2, :cond_2

    instance-of v2, v3, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    move-object v2, v3

    check-cast v2, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lqm0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-static {v5, v2}, Lay7;->c(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_1
    invoke-virtual {v1}, Lqm0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    new-instance v2, Lh76;

    const/16 v5, 0x18

    invoke-direct {v2, v1, v5, v0}, Lh76;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1, v2}, Lpla;->a(Landroid/view/View;Ljava/lang/Runnable;)Lpla;

    :cond_2
    iget-object v1, v0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->u0:La3g;

    invoke-virtual {v1, p1}, Lhl7;->E(Ljava/util/List;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    iget-object v1, v0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->Y:Lqm0;

    const/4 v2, 0x0

    if-eqz p1, :cond_8

    instance-of p0, v3, Landroid/view/ViewGroup;

    if-eqz p0, :cond_3

    check-cast v3, Landroid/view/ViewGroup;

    goto :goto_1

    :cond_3
    move-object v3, v4

    :goto_1
    if-eqz v3, :cond_4

    invoke-virtual {v1}, Lqm0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-static {p0, v3}, Lay7;->c(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_4
    invoke-virtual {v1}, Lqm0;->a()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-virtual {v1}, Lqm0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo4e;

    sget-object p1, La5e;->c:La5e;

    iget-object v3, v0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->a:La5e;

    if-ne v3, p1, :cond_5

    sget v5, Lhja;->c:I

    goto :goto_2

    :cond_5
    sget v5, Lhja;->a:I

    :goto_2
    invoke-virtual {p0, v5}, Lo4e;->setTitle(I)V

    if-ne v3, p1, :cond_6

    sget p1, Lhja;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_6
    invoke-virtual {p0, v4}, Lo4e;->setSubtitle(Ljava/lang/Integer;)V

    sget p1, Lfja;->b:I

    invoke-virtual {p0, p1}, Lo4e;->setIcon(I)V

    :cond_7
    invoke-virtual {v1}, Lqm0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->m0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->n0()Lcla;

    move-result-object p0

    sget-object p1, Lnka;->a:Lnka;

    invoke-virtual {p0, p1}, Lcla;->setRightActions(Lska;)V

    goto :goto_3

    :cond_8
    invoke-virtual {v0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->m0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1}, Lj47;->P(Lqm0;)V

    invoke-virtual {v0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->n0()Lcla;

    move-result-object p1

    new-instance v0, Lrka;

    new-instance v9, Lom8;

    const-class v4, Lone/me/stickerssettings/stickersscreen/StickersScreen;

    const-string v5, "showDropdownMenu"

    const/4 v2, 0x1

    iget-object v3, p0, Lb5e;->Y:Lone/me/stickerssettings/stickersscreen/StickersScreen;

    const-string v6, "showDropdownMenu(Landroid/view/View;)V"

    const/4 v7, 0x0

    const/16 v8, 0x10

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lom8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v0, v9}, Lrka;-><init>(Lm56;)V

    invoke-virtual {p1, v0}, Lcla;->setRightActions(Lska;)V

    :goto_3
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
