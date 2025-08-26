.class public final Le0d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Le0d;->a:I

    iput-object p2, p0, Le0d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    const-string v0, "There is no currently selected dynamic group route."

    const-string v1, "route must not be null"

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object v6, p0, Le0d;->b:Ljava/lang/Object;

    iget p0, p0, Le0d;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v6, Lcom/google/android/exoplayer2/ui/TrackSelectionView;

    iget-object p0, v6, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->a:Landroid/widget/CheckedTextView;

    iget-object v0, v6, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->c:Landroid/util/SparseArray;

    iget-object v1, v6, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->b:Landroid/widget/CheckedTextView;

    if-ne p1, p0, :cond_0

    iput-boolean v5, v6, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->t0:Z

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    goto :goto_0

    :cond_0
    if-ne p1, v1, :cond_2

    iput-boolean v4, v6, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->t0:Z

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    :goto_0
    iget-object p0, v6, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->a:Landroid/widget/CheckedTextView;

    iget-boolean p1, v6, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->t0:Z

    invoke-virtual {p0, p1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    iget-boolean p0, v6, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->t0:Z

    if-nez p0, :cond_1

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result p0

    if-nez p0, :cond_1

    move v4, v5

    :cond_1
    invoke-virtual {v1, v4}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    throw v3

    :cond_2
    iput-boolean v4, v6, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->t0:Z

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lzr6;->o(Ljava/lang/Object;)V

    throw v3

    :pswitch_0
    check-cast v6, Landroidx/appcompat/widget/Toolbar;

    iget-object p0, v6, Landroidx/appcompat/widget/Toolbar;->a1:Liwe;

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v3, p0, Liwe;->b:Lbr8;

    :goto_1
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lbr8;->collapseActionView()Z

    :cond_4
    return-void

    :pswitch_1
    check-cast v6, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;

    invoke-virtual {v6, v5}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->s0(Z)V

    return-void

    :pswitch_2
    sget-object p0, Lone/me/profile/ProfileScreen;->D0:[Lbc7;

    check-cast v6, Lone/me/profile/ProfileScreen;

    invoke-virtual {v6}, Lone/me/profile/ProfileScreen;->r0()Lcnb;

    move-result-object p0

    iget-object p1, p0, Lcnb;->M0:Lq0e;

    invoke-virtual {p1}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltab;

    if-eqz p1, :cond_5

    iget-object p1, p1, Ltab;->c:Ljava/util/List;

    goto :goto_2

    :cond_5
    move-object p1, v3

    :goto_2
    iget-object v0, p0, Lcnb;->O0:Lpab;

    if-nez p1, :cond_6

    invoke-virtual {v0}, Lpab;->b()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcnb;->G0:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgcb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lyea;->a0:I

    new-instance v1, Leqe;

    invoke-direct {v1, v0}, Leqe;-><init>(I)V

    invoke-static {}, Lj1e;->l()Lkl7;

    move-result-object v0

    new-instance v2, Lmg3;

    sget v5, Lwea;->o:I

    sget v6, Lyea;->c0:I

    new-instance v7, Leqe;

    invoke-direct {v7, v6}, Leqe;-><init>(I)V

    const/4 v6, 0x3

    invoke-direct {v2, v5, v7, v6, v4}, Lmg3;-><init>(ILjqe;IZ)V

    invoke-virtual {v0, v2}, Lkl7;->add(Ljava/lang/Object;)Z

    new-instance v2, Lmg3;

    sget v5, Lwea;->n:I

    sget v7, Lyea;->b0:I

    new-instance v8, Leqe;

    invoke-direct {v8, v7}, Leqe;-><init>(I)V

    invoke-direct {v2, v5, v8, v6, v4}, Lmg3;-><init>(ILjqe;IZ)V

    invoke-virtual {v0, v2}, Lkl7;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lgcb;->b()Lmg3;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkl7;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lj1e;->d(Ljava/util/List;)Lkl7;

    move-result-object p1

    new-instance v0, Lvlb;

    invoke-direct {v0, v1, v3, p1, v3}, Lvlb;-><init>(Ljqe;Ljqe;Ljava/util/List;Landroid/os/Bundle;)V

    iget-object p0, p0, Lcnb;->z0:Ls35;

    invoke-static {p0, v0}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Lpab;->x()Lc64;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p0, p0, Lcnb;->A0:Ls35;

    invoke-static {p0, p1}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    :cond_7
    :goto_3
    return-void

    :pswitch_3
    check-cast v6, Lone/me/sdk/permissionhost/PermissionBottomSheet;

    invoke-virtual {v6, v5}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->s0(Z)V

    return-void

    :pswitch_4
    check-cast v6, Landroidx/mediarouter/app/g;

    iget-object p0, v6, Landroidx/mediarouter/app/e;->F0:Ldh8;

    invoke-virtual {v6, p0}, Landroidx/mediarouter/app/g;->D(Ldh8;)Z

    move-result p0

    xor-int/2addr p0, v5

    iget-object p1, v6, Landroidx/mediarouter/app/e;->F0:Ldh8;

    invoke-virtual {p1}, Ldh8;->e()Z

    move-result p1

    iget-object v3, v6, Landroidx/mediarouter/app/g;->S0:Lng8;

    if-eqz p0, :cond_c

    iget-object v7, v3, Lng8;->x0:Lpg8;

    iget-object v7, v7, Lpg8;->Y:Leh8;

    iget-object v8, v6, Landroidx/mediarouter/app/e;->F0:Ldh8;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v8, :cond_b

    invoke-static {}, Leh8;->b()V

    invoke-static {}, Leh8;->c()Lah8;

    move-result-object v1

    iget-object v7, v1, Lah8;->s:Ltg8;

    instance-of v7, v7, Lsg8;

    if-eqz v7, :cond_a

    iget-object v0, v1, Lah8;->r:Ldh8;

    invoke-virtual {v0, v8}, Ldh8;->b(Ldh8;)Lgaa;

    move-result-object v0

    iget-object v7, v1, Lah8;->r:Ldh8;

    iget-object v7, v7, Ldh8;->u:Ljava/util/ArrayList;

    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lgaa;->B()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    iget-object v0, v1, Lah8;->s:Ltg8;

    check-cast v0, Lsg8;

    iget-object v1, v8, Ldh8;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lsg8;->m(Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    :goto_4
    invoke-virtual {v8}, Ldh8;->toString()Ljava/lang/String;

    goto :goto_5

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    iget-object v7, v3, Lng8;->x0:Lpg8;

    iget-object v7, v7, Lpg8;->Y:Leh8;

    iget-object v8, v6, Landroidx/mediarouter/app/e;->F0:Ldh8;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v8, :cond_1c

    invoke-static {}, Leh8;->b()V

    invoke-static {}, Leh8;->c()Lah8;

    move-result-object v1

    iget-object v7, v1, Lah8;->s:Ltg8;

    instance-of v7, v7, Lsg8;

    if-eqz v7, :cond_1b

    iget-object v0, v1, Lah8;->r:Ldh8;

    invoke-virtual {v0, v8}, Ldh8;->b(Ldh8;)Lgaa;

    move-result-object v0

    iget-object v7, v1, Lah8;->r:Ldh8;

    iget-object v7, v7, Ldh8;->u:Ljava/util/ArrayList;

    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    if-eqz v0, :cond_f

    iget-object v0, v0, Lgaa;->a:Ljava/lang/Object;

    check-cast v0, Lrg8;

    if-eqz v0, :cond_d

    iget-boolean v0, v0, Lrg8;->c:Z

    if-eqz v0, :cond_f

    :cond_d
    iget-object v0, v1, Lah8;->r:Ldh8;

    iget-object v0, v0, Ldh8;->u:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v5, :cond_e

    goto :goto_5

    :cond_e
    iget-object v0, v1, Lah8;->s:Ltg8;

    check-cast v0, Lsg8;

    iget-object v1, v8, Ldh8;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lsg8;->n(Ljava/lang/String;)V

    goto :goto_5

    :cond_f
    invoke-virtual {v8}, Ldh8;->toString()Ljava/lang/String;

    :goto_5
    xor-int/lit8 v0, p1, 0x1

    invoke-virtual {v6, p0, v0}, Landroidx/mediarouter/app/g;->E(ZZ)V

    if-eqz p1, :cond_11

    iget-object p1, v3, Lng8;->x0:Lpg8;

    iget-object p1, p1, Lpg8;->t0:Ldh8;

    iget-object p1, p1, Ldh8;->u:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iget-object v0, v6, Landroidx/mediarouter/app/e;->F0:Ldh8;

    iget-object v0, v0, Ldh8;->u:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_10
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldh8;

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eq v7, p0, :cond_10

    iget-object v7, v3, Lng8;->x0:Lpg8;

    iget-object v7, v7, Lpg8;->G0:Ljava/util/HashMap;

    iget-object v1, v1, Ldh8;->c:Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/mediarouter/app/e;

    instance-of v7, v1, Landroidx/mediarouter/app/g;

    if-eqz v7, :cond_10

    check-cast v1, Landroidx/mediarouter/app/g;

    invoke-virtual {v1, p0, v5}, Landroidx/mediarouter/app/g;->E(ZZ)V

    goto :goto_6

    :cond_11
    iget-object p1, v6, Landroidx/mediarouter/app/e;->F0:Ldh8;

    iget-object v0, v3, Lng8;->x0:Lpg8;

    iget-object v1, v0, Lpg8;->t0:Ldh8;

    iget-object v1, v1, Ldh8;->u:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-virtual {p1}, Ldh8;->e()Z

    move-result v7

    const/4 v8, -0x1

    if-eqz v7, :cond_14

    iget-object p1, p1, Ldh8;->u:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_12
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldh8;

    invoke-interface {v1, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eq v7, p0, :cond_12

    if-eqz p0, :cond_13

    move v7, v5

    goto :goto_8

    :cond_13
    move v7, v8

    :goto_8
    add-int/2addr v6, v7

    goto :goto_7

    :cond_14
    if-eqz p0, :cond_15

    move v8, v5

    :cond_15
    add-int/2addr v6, v8

    :cond_16
    iget-object p0, v3, Lng8;->x0:Lpg8;

    iget-boolean p1, p0, Lpg8;->d1:Z

    if-eqz p1, :cond_17

    iget-object p0, p0, Lpg8;->t0:Ldh8;

    iget-object p0, p0, Ldh8;->u:Ljava/util/ArrayList;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-le p0, v5, :cond_17

    move p0, v5

    goto :goto_9

    :cond_17
    move p0, v4

    :goto_9
    iget-boolean p1, v0, Lpg8;->d1:Z

    if-eqz p1, :cond_18

    if-lt v6, v2, :cond_18

    goto :goto_a

    :cond_18
    move v5, v4

    :goto_a
    if-eq p0, v5, :cond_1a

    iget-object p0, v0, Lpg8;->D0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->M(I)Ldec;

    move-result-object p0

    instance-of p1, p0, Landroidx/mediarouter/app/f;

    if-eqz p1, :cond_1a

    check-cast p0, Landroidx/mediarouter/app/f;

    iget-object p1, p0, Ldec;->a:Landroid/view/View;

    if-eqz v5, :cond_19

    iget v4, p0, Landroidx/mediarouter/app/f;->K0:I

    :cond_19
    invoke-virtual {v3, p1, v4}, Lng8;->C(Landroid/view/View;I)V

    :cond_1a
    return-void

    :cond_1b
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1c
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_5
    check-cast v6, Lkg8;

    iget-object p0, v6, Lkg8;->L0:Lng8;

    iget-object p0, p0, Lng8;->x0:Lpg8;

    iget-object p0, p0, Lpg8;->Y:Leh8;

    iget-object p1, v6, Lkg8;->K0:Ldh8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_1f

    invoke-static {}, Leh8;->b()V

    invoke-static {}, Leh8;->c()Lah8;

    move-result-object p0

    iget-object v1, p0, Lah8;->s:Ltg8;

    instance-of v1, v1, Lsg8;

    if-eqz v1, :cond_1e

    iget-object v0, p0, Lah8;->r:Ldh8;

    invoke-virtual {v0, p1}, Ldh8;->b(Ldh8;)Lgaa;

    move-result-object v0

    if-eqz v0, :cond_1d

    iget-object v0, v0, Lgaa;->a:Ljava/lang/Object;

    check-cast v0, Lrg8;

    if-eqz v0, :cond_1d

    iget-boolean v0, v0, Lrg8;->e:Z

    if-eqz v0, :cond_1d

    iget-object p0, p0, Lah8;->s:Ltg8;

    check-cast p0, Lsg8;

    iget-object p1, p1, Ldh8;->b:Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsg8;->o(Ljava/util/List;)V

    :cond_1d
    iget-object p0, v6, Lkg8;->G0:Landroid/widget/ImageView;

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, v6, Lkg8;->H0:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1e
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1f
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_6
    check-cast v6, Landroidx/mediarouter/app/e;

    iget-object p0, v6, Landroidx/mediarouter/app/e;->I0:Lpg8;

    iget-object v0, p0, Lpg8;->H0:Ldh8;

    if-eqz v0, :cond_20

    iget-object p0, p0, Lpg8;->C0:Lcy;

    invoke-virtual {p0, v2}, Landroid/os/Handler;->removeMessages(I)V

    :cond_20
    iget-object p0, v6, Landroidx/mediarouter/app/e;->F0:Ldh8;

    iget-object v0, v6, Landroidx/mediarouter/app/e;->I0:Lpg8;

    iput-object p0, v0, Lpg8;->H0:Ldh8;

    invoke-virtual {p1}, Landroid/view/View;->isActivated()Z

    move-result p0

    xor-int/2addr p0, v5

    if-eqz p0, :cond_21

    goto :goto_b

    :cond_21
    iget-object p1, v0, Lpg8;->I0:Ljava/util/HashMap;

    iget-object v1, v6, Landroidx/mediarouter/app/e;->F0:Ldh8;

    iget-object v1, v1, Ldh8;->c:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_22

    move v4, v5

    goto :goto_b

    :cond_22
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v5, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    move v4, p1

    :goto_b
    invoke-virtual {v6, p0}, Landroidx/mediarouter/app/e;->B(Z)V

    iget-object p0, v6, Landroidx/mediarouter/app/e;->H0:Landroidx/mediarouter/app/MediaRouteVolumeSlider;

    invoke-virtual {p0, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object p0, v6, Landroidx/mediarouter/app/e;->F0:Ldh8;

    invoke-virtual {p0, v4}, Ldh8;->j(I)V

    iget-object p0, v0, Lpg8;->C0:Lcy;

    const-wide/16 v0, 0x1f4

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :pswitch_7
    check-cast v6, Lgg8;

    invoke-virtual {v6}, Lfn;->dismiss()V

    return-void

    :pswitch_8
    check-cast v6, Lcom/google/android/material/datepicker/MaterialCalendar;

    iget p0, v6, Lcom/google/android/material/datepicker/MaterialCalendar;->p1:I

    if-ne p0, v2, :cond_23

    invoke-virtual {v6, v5}, Lcom/google/android/material/datepicker/MaterialCalendar;->f1(I)V

    goto :goto_c

    :cond_23
    if-ne p0, v5, :cond_24

    invoke-virtual {v6, v2}, Lcom/google/android/material/datepicker/MaterialCalendar;->f1(I)V

    :cond_24
    :goto_c
    return-void

    :pswitch_9
    check-cast v6, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;

    invoke-virtual {v6, v5}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->s0(Z)V

    return-void

    :pswitch_a
    check-cast v6, Lir0;

    iget-boolean p0, v6, Lir0;->v0:Z

    if-eqz p0, :cond_26

    invoke-virtual {v6}, Landroid/app/Dialog;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_26

    iget-boolean p0, v6, Lir0;->x0:Z

    if-nez p0, :cond_25

    invoke-virtual {v6}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x101035b

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    invoke-virtual {p0, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, v6, Lir0;->w0:Z

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    iput-boolean v5, v6, Lir0;->x0:Z

    :cond_25
    iget-boolean p0, v6, Lir0;->w0:Z

    if-eqz p0, :cond_26

    invoke-virtual {v6}, Lir0;->cancel()V

    :cond_26
    return-void

    :pswitch_b
    check-cast v6, Lrc;

    iget-object p0, v6, Lrc;->k:Landroid/widget/Button;

    if-ne p1, p0, :cond_27

    iget-object p0, v6, Lrc;->m:Landroid/os/Message;

    if-eqz p0, :cond_27

    invoke-static {p0}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v3

    goto :goto_d

    :cond_27
    iget-object p0, v6, Lrc;->o:Landroid/widget/Button;

    if-ne p1, p0, :cond_28

    iget-object p0, v6, Lrc;->q:Landroid/os/Message;

    if-eqz p0, :cond_28

    invoke-static {p0}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v3

    goto :goto_d

    :cond_28
    iget-object p0, v6, Lrc;->s:Landroid/widget/Button;

    if-ne p1, p0, :cond_29

    iget-object p0, v6, Lrc;->u:Landroid/os/Message;

    if-eqz p0, :cond_29

    invoke-static {p0}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v3

    :cond_29
    :goto_d
    if-eqz v3, :cond_2a

    invoke-virtual {v3}, Landroid/os/Message;->sendToTarget()V

    :cond_2a
    iget-object p0, v6, Lrc;->K:Lpc;

    iget-object p1, v6, Lrc;->b:Lfn;

    invoke-virtual {p0, v5, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :pswitch_c
    check-cast v6, Lj7;

    invoke-virtual {v6}, Lj7;->a()V

    return-void

    :pswitch_d
    check-cast v6, Lo0d;

    iget-object p0, v6, Lo0d;->mSearchButton:Landroid/widget/ImageView;

    if-ne p1, p0, :cond_2b

    invoke-virtual {v6}, Lo0d;->onSearchClicked()V

    goto :goto_e

    :cond_2b
    iget-object p0, v6, Lo0d;->mCloseButton:Landroid/widget/ImageView;

    if-ne p1, p0, :cond_2c

    invoke-virtual {v6}, Lo0d;->onCloseClicked()V

    goto :goto_e

    :cond_2c
    iget-object p0, v6, Lo0d;->mGoButton:Landroid/widget/ImageView;

    if-ne p1, p0, :cond_2d

    invoke-virtual {v6}, Lo0d;->onSubmitQuery()V

    goto :goto_e

    :cond_2d
    iget-object p0, v6, Lo0d;->mVoiceButton:Landroid/widget/ImageView;

    if-ne p1, p0, :cond_2e

    invoke-virtual {v6}, Lo0d;->onVoiceClicked()V

    goto :goto_e

    :cond_2e
    iget-object p0, v6, Lo0d;->mSearchSrcTextView:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    if-ne p1, p0, :cond_2f

    invoke-virtual {v6}, Lo0d;->forceSuggestionQuery()V

    :cond_2f
    :goto_e
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
