.class public final Landroidx/fragment/app/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqz7;

.field public final b:Landroidx/fragment/app/f;

.field public final c:Landroidx/fragment/app/a;

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>(Lqz7;Landroidx/fragment/app/f;Landroidx/fragment/app/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/e;->d:Z

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Landroidx/fragment/app/e;->e:I

    .line 4
    iput-object p1, p0, Landroidx/fragment/app/e;->a:Lqz7;

    .line 5
    iput-object p2, p0, Landroidx/fragment/app/e;->b:Landroidx/fragment/app/f;

    .line 6
    iput-object p3, p0, Landroidx/fragment/app/e;->c:Landroidx/fragment/app/a;

    return-void
.end method

.method public constructor <init>(Lqz7;Landroidx/fragment/app/f;Landroidx/fragment/app/a;Landroid/os/Bundle;)V
    .locals 2

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Landroidx/fragment/app/e;->d:Z

    const/4 v1, -0x1

    .line 38
    iput v1, p0, Landroidx/fragment/app/e;->e:I

    .line 39
    iput-object p1, p0, Landroidx/fragment/app/e;->a:Lqz7;

    .line 40
    iput-object p2, p0, Landroidx/fragment/app/e;->b:Landroidx/fragment/app/f;

    .line 41
    iput-object p3, p0, Landroidx/fragment/app/e;->c:Landroidx/fragment/app/a;

    const/4 p0, 0x0

    .line 42
    iput-object p0, p3, Landroidx/fragment/app/a;->c:Landroid/util/SparseArray;

    .line 43
    iput-object p0, p3, Landroidx/fragment/app/a;->o:Landroid/os/Bundle;

    .line 44
    iput v0, p3, Landroidx/fragment/app/a;->E0:I

    .line 45
    iput-boolean v0, p3, Landroidx/fragment/app/a;->A0:Z

    .line 46
    iput-boolean v0, p3, Landroidx/fragment/app/a;->w0:Z

    .line 47
    iget-object p1, p3, Landroidx/fragment/app/a;->s0:Landroidx/fragment/app/a;

    if-eqz p1, :cond_0

    iget-object p1, p1, Landroidx/fragment/app/a;->Y:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    iput-object p1, p3, Landroidx/fragment/app/a;->t0:Ljava/lang/String;

    .line 48
    iput-object p0, p3, Landroidx/fragment/app/a;->s0:Landroidx/fragment/app/a;

    .line 49
    iput-object p4, p3, Landroidx/fragment/app/a;->b:Landroid/os/Bundle;

    .line 50
    const-string p0, "arguments"

    invoke-virtual {p4, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    iput-object p0, p3, Landroidx/fragment/app/a;->Z:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Lqz7;Landroidx/fragment/app/f;Ljava/lang/ClassLoader;Lf16;Landroid/os/Bundle;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Landroidx/fragment/app/e;->d:Z

    const/4 v0, -0x1

    .line 9
    iput v0, p0, Landroidx/fragment/app/e;->e:I

    .line 10
    iput-object p1, p0, Landroidx/fragment/app/e;->a:Lqz7;

    .line 11
    iput-object p2, p0, Landroidx/fragment/app/e;->b:Landroidx/fragment/app/f;

    .line 12
    const-string p1, "state"

    invoke-virtual {p5, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lr16;

    .line 13
    iget-object p2, p1, Lr16;->a:Ljava/lang/String;

    invoke-virtual {p4, p2}, Lf16;->a(Ljava/lang/String;)Landroidx/fragment/app/a;

    move-result-object p2

    .line 14
    iget-object p4, p1, Lr16;->b:Ljava/lang/String;

    iput-object p4, p2, Landroidx/fragment/app/a;->Y:Ljava/lang/String;

    .line 15
    iget-boolean p4, p1, Lr16;->c:Z

    iput-boolean p4, p2, Landroidx/fragment/app/a;->z0:Z

    .line 16
    iget-boolean p4, p1, Lr16;->o:Z

    iput-boolean p4, p2, Landroidx/fragment/app/a;->B0:Z

    const/4 p4, 0x1

    .line 17
    iput-boolean p4, p2, Landroidx/fragment/app/a;->C0:Z

    .line 18
    iget p4, p1, Lr16;->X:I

    iput p4, p2, Landroidx/fragment/app/a;->J0:I

    .line 19
    iget p4, p1, Lr16;->Y:I

    iput p4, p2, Landroidx/fragment/app/a;->K0:I

    .line 20
    iget-object p4, p1, Lr16;->Z:Ljava/lang/String;

    iput-object p4, p2, Landroidx/fragment/app/a;->L0:Ljava/lang/String;

    .line 21
    iget-boolean p4, p1, Lr16;->s0:Z

    iput-boolean p4, p2, Landroidx/fragment/app/a;->O0:Z

    .line 22
    iget-boolean p4, p1, Lr16;->t0:Z

    iput-boolean p4, p2, Landroidx/fragment/app/a;->x0:Z

    .line 23
    iget-boolean p4, p1, Lr16;->u0:Z

    iput-boolean p4, p2, Landroidx/fragment/app/a;->N0:Z

    .line 24
    iget-boolean p4, p1, Lr16;->v0:Z

    iput-boolean p4, p2, Landroidx/fragment/app/a;->M0:Z

    .line 25
    invoke-static {}, Lfg7;->values()[Lfg7;

    move-result-object p4

    iget v0, p1, Lr16;->w0:I

    aget-object p4, p4, v0

    iput-object p4, p2, Landroidx/fragment/app/a;->c1:Lfg7;

    .line 26
    iget-object p4, p1, Lr16;->x0:Ljava/lang/String;

    iput-object p4, p2, Landroidx/fragment/app/a;->t0:Ljava/lang/String;

    .line 27
    iget p4, p1, Lr16;->y0:I

    iput p4, p2, Landroidx/fragment/app/a;->u0:I

    .line 28
    iget-boolean p1, p1, Lr16;->z0:Z

    iput-boolean p1, p2, Landroidx/fragment/app/a;->W0:Z

    .line 29
    iput-object p2, p0, Landroidx/fragment/app/e;->c:Landroidx/fragment/app/a;

    .line 30
    iput-object p5, p2, Landroidx/fragment/app/a;->b:Landroid/os/Bundle;

    .line 31
    const-string p0, "arguments"

    invoke-virtual {p5, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 32
    invoke-virtual {p0, p3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 33
    :cond_0
    invoke-virtual {p2, p0}, Landroidx/fragment/app/a;->X0(Landroid/os/Bundle;)V

    .line 34
    const-string p0, "FragmentManager"

    const/4 p1, 0x2

    invoke-static {p0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 35
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    const-string v0, "FragmentManager"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    iget-object v3, p0, Landroidx/fragment/app/e;->c:Landroidx/fragment/app/a;

    if-eqz v2, :cond_0

    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    iget-object v2, v3, Landroidx/fragment/app/a;->b:Landroid/os/Bundle;

    const-string v4, "savedInstanceState"

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v5

    :goto_0
    iget-object v6, v3, Landroidx/fragment/app/a;->H0:Ln16;

    invoke-virtual {v6}, Landroidx/fragment/app/c;->S()V

    iput v1, v3, Landroidx/fragment/app/a;->a:I

    const/4 v6, 0x0

    iput-boolean v6, v3, Landroidx/fragment/app/a;->S0:Z

    invoke-virtual {v3, v2}, Landroidx/fragment/app/a;->r0(Landroid/os/Bundle;)V

    iget-boolean v2, v3, Landroidx/fragment/app/a;->S0:Z

    const-string v7, "Fragment "

    if-eqz v2, :cond_7

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Landroidx/fragment/app/a;->toString()Ljava/lang/String;

    :cond_2
    iget-object v0, v3, Landroidx/fragment/app/a;->U0:Landroid/view/View;

    if-eqz v0, :cond_6

    iget-object v0, v3, Landroidx/fragment/app/a;->b:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v5

    :goto_1
    iget-object v1, v3, Landroidx/fragment/app/a;->c:Landroid/util/SparseArray;

    if-eqz v1, :cond_4

    iget-object v2, v3, Landroidx/fragment/app/a;->U0:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    iput-object v5, v3, Landroidx/fragment/app/a;->c:Landroid/util/SparseArray;

    :cond_4
    iput-boolean v6, v3, Landroidx/fragment/app/a;->S0:Z

    invoke-virtual {v3, v0}, Landroidx/fragment/app/a;->P0(Landroid/os/Bundle;)V

    iget-boolean v0, v3, Landroidx/fragment/app/a;->S0:Z

    if-eqz v0, :cond_5

    iget-object v0, v3, Landroidx/fragment/app/a;->U0:Landroid/view/View;

    if-eqz v0, :cond_6

    iget-object v0, v3, Landroidx/fragment/app/a;->e1:Lx16;

    sget-object v1, Leg7;->ON_CREATE:Leg7;

    invoke-virtual {v0, v1}, Lx16;->a(Leg7;)V

    goto :goto_2

    :cond_5
    new-instance p0, Lpq1;

    const-string v0, " did not call through to super.onViewStateRestored()"

    invoke-static {v7, v3, v0}, Lrh4;->i(Ljava/lang/String;Landroidx/fragment/app/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_2
    iput-object v5, v3, Landroidx/fragment/app/a;->b:Landroid/os/Bundle;

    iget-object v0, v3, Landroidx/fragment/app/a;->H0:Ln16;

    iput-boolean v6, v0, Landroidx/fragment/app/c;->H:Z

    iput-boolean v6, v0, Landroidx/fragment/app/c;->I:Z

    iget-object v1, v0, Landroidx/fragment/app/c;->O:Landroidx/fragment/app/FragmentManagerViewModel;

    iput-boolean v6, v1, Landroidx/fragment/app/FragmentManagerViewModel;->g:Z

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroidx/fragment/app/c;->u(I)V

    iget-object p0, p0, Landroidx/fragment/app/e;->a:Lqz7;

    invoke-virtual {p0, v3, v6}, Lqz7;->t(Landroidx/fragment/app/a;Z)V

    return-void

    :cond_7
    new-instance p0, Lpq1;

    const-string v0, " did not call through to super.onActivityCreated()"

    invoke-static {v7, v3, v0}, Lrh4;->i(Ljava/lang/String;Landroidx/fragment/app/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b()V
    .locals 7

    const/4 v0, -0x1

    iget-object v1, p0, Landroidx/fragment/app/e;->c:Landroidx/fragment/app/a;

    iget-object v2, v1, Landroidx/fragment/app/a;->T0:Landroid/view/ViewGroup;

    :goto_0
    const/4 v3, 0x0

    if-eqz v2, :cond_3

    sget v4, Lpxb;->fragment_container_view_tag:I

    invoke-virtual {v2, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Landroidx/fragment/app/a;

    if-eqz v5, :cond_0

    check-cast v4, Landroidx/fragment/app/a;

    goto :goto_1

    :cond_0
    move-object v4, v3

    :goto_1
    if-eqz v4, :cond_1

    move-object v3, v4

    goto :goto_2

    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v4, v2, Landroid/view/View;

    if-eqz v4, :cond_2

    check-cast v2, Landroid/view/View;

    goto :goto_0

    :cond_2
    move-object v2, v3

    goto :goto_0

    :cond_3
    :goto_2
    iget-object v2, v1, Landroidx/fragment/app/a;->I0:Landroidx/fragment/app/a;

    if-eqz v3, :cond_4

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    iget v2, v1, Landroidx/fragment/app/a;->K0:I

    sget-object v4, Lu16;->a:Lt16;

    new-instance v4, Landroidx/fragment/app/strictmode/WrongNestedHierarchyViolation;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Attempting to nest fragment "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " within the view of parent fragment "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " via container with ID "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " without using parent\'s childFragmentManager"

    invoke-static {v5, v2, v3}, Lzr6;->j(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v1, v2}, Landroidx/fragment/app/strictmode/Violation;-><init>(Landroidx/fragment/app/a;Ljava/lang/String;)V

    invoke-static {v4}, Lu16;->b(Landroidx/fragment/app/strictmode/Violation;)V

    invoke-static {v1}, Lu16;->a(Landroidx/fragment/app/a;)Lt16;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    iget-object p0, p0, Landroidx/fragment/app/e;->b:Landroidx/fragment/app/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Landroidx/fragment/app/a;->T0:Landroid/view/ViewGroup;

    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    iget-object p0, p0, Landroidx/fragment/app/f;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    add-int/lit8 v4, v3, -0x1

    :goto_3
    if-ltz v4, :cond_7

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/a;

    iget-object v6, v5, Landroidx/fragment/app/a;->T0:Landroid/view/ViewGroup;

    if-ne v6, v2, :cond_6

    iget-object v5, v5, Landroidx/fragment/app/a;->U0:Landroid/view/View;

    if-eqz v5, :cond_6

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p0

    add-int/lit8 v0, p0, 0x1

    goto :goto_4

    :cond_6
    add-int/2addr v4, v0

    goto :goto_3

    :cond_7
    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_8

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/a;

    iget-object v5, v4, Landroidx/fragment/app/a;->T0:Landroid/view/ViewGroup;

    if-ne v5, v2, :cond_7

    iget-object v4, v4, Landroidx/fragment/app/a;->U0:Landroid/view/View;

    if-eqz v4, :cond_7

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    :cond_8
    :goto_4
    iget-object p0, v1, Landroidx/fragment/app/a;->T0:Landroid/view/ViewGroup;

    iget-object v1, v1, Landroidx/fragment/app/a;->U0:Landroid/view/View;

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public final c()V
    .locals 9

    const-string v0, "FragmentManager"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    iget-object v1, p0, Landroidx/fragment/app/e;->c:Landroidx/fragment/app/a;

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    iget-object v0, v1, Landroidx/fragment/app/a;->s0:Landroidx/fragment/app/a;

    const/4 v2, 0x0

    const-string v3, " that does not belong to this FragmentManager!"

    const-string v4, " declared target fragment "

    iget-object v5, p0, Landroidx/fragment/app/e;->b:Landroidx/fragment/app/f;

    const-string v6, "Fragment "

    if-eqz v0, :cond_2

    iget-object v0, v0, Landroidx/fragment/app/a;->Y:Ljava/lang/String;

    iget-object v5, v5, Landroidx/fragment/app/f;->b:Ljava/util/HashMap;

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/e;

    if-eqz v0, :cond_1

    iget-object v3, v1, Landroidx/fragment/app/a;->s0:Landroidx/fragment/app/a;

    iget-object v3, v3, Landroidx/fragment/app/a;->Y:Ljava/lang/String;

    iput-object v3, v1, Landroidx/fragment/app/a;->t0:Ljava/lang/String;

    iput-object v2, v1, Landroidx/fragment/app/a;->s0:Landroidx/fragment/app/a;

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Landroidx/fragment/app/a;->s0:Landroidx/fragment/app/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object v0, v1, Landroidx/fragment/app/a;->t0:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v5, v5, Landroidx/fragment/app/f;->b:Ljava/util/HashMap;

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/e;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Landroidx/fragment/app/a;->t0:Ljava/lang/String;

    invoke-static {v0, v1, v3}, Lzr6;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/fragment/app/e;->k()V

    :cond_5
    iget-object v0, v1, Landroidx/fragment/app/a;->F0:Landroidx/fragment/app/c;

    iget-object v3, v0, Landroidx/fragment/app/c;->w:Lz06;

    iput-object v3, v1, Landroidx/fragment/app/a;->G0:Lz06;

    iget-object v0, v0, Landroidx/fragment/app/c;->y:Landroidx/fragment/app/a;

    iput-object v0, v1, Landroidx/fragment/app/a;->I0:Landroidx/fragment/app/a;

    iget-object p0, p0, Landroidx/fragment/app/e;->a:Lqz7;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lqz7;->E(Landroidx/fragment/app/a;Z)V

    iget-object v3, v1, Landroidx/fragment/app/a;->i1:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu06;

    iget-object v5, v5, Lu06;->a:Landroidx/fragment/app/a;

    iget-object v7, v5, Landroidx/fragment/app/a;->h1:Ltd;

    invoke-virtual {v7}, Ltd;->s()V

    invoke-static {v5}, Lz7;->k(Lisc;)V

    iget-object v7, v5, Landroidx/fragment/app/a;->b:Landroid/os/Bundle;

    if-eqz v7, :cond_6

    const-string v8, "registryState"

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    goto :goto_2

    :cond_6
    move-object v7, v2

    :goto_2
    iget-object v5, v5, Landroidx/fragment/app/a;->h1:Ltd;

    invoke-virtual {v5, v7}, Ltd;->t(Landroid/os/Bundle;)V

    goto :goto_1

    :cond_7
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iget-object v2, v1, Landroidx/fragment/app/a;->H0:Ln16;

    iget-object v3, v1, Landroidx/fragment/app/a;->G0:Lz06;

    invoke-virtual {v1}, Landroidx/fragment/app/a;->V()Lbr7;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v1}, Landroidx/fragment/app/c;->b(Lz06;Lbr7;Landroidx/fragment/app/a;)V

    iput v0, v1, Landroidx/fragment/app/a;->a:I

    iput-boolean v0, v1, Landroidx/fragment/app/a;->S0:Z

    iget-object v2, v1, Landroidx/fragment/app/a;->G0:Lz06;

    iget-object v2, v2, Lz06;->u0:Landroid/content/Context;

    invoke-virtual {v1, v2}, Landroidx/fragment/app/a;->u0(Landroid/content/Context;)V

    iget-boolean v2, v1, Landroidx/fragment/app/a;->S0:Z

    if-eqz v2, :cond_9

    iget-object v2, v1, Landroidx/fragment/app/a;->F0:Landroidx/fragment/app/c;

    iget-object v2, v2, Landroidx/fragment/app/c;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp16;

    invoke-interface {v3, v1}, Lp16;->a(Landroidx/fragment/app/a;)V

    goto :goto_3

    :cond_8
    iget-object v2, v1, Landroidx/fragment/app/a;->H0:Ln16;

    iput-boolean v0, v2, Landroidx/fragment/app/c;->H:Z

    iput-boolean v0, v2, Landroidx/fragment/app/c;->I:Z

    iget-object v3, v2, Landroidx/fragment/app/c;->O:Landroidx/fragment/app/FragmentManagerViewModel;

    iput-boolean v0, v3, Landroidx/fragment/app/FragmentManagerViewModel;->g:Z

    invoke-virtual {v2, v0}, Landroidx/fragment/app/c;->u(I)V

    invoke-virtual {p0, v1, v0}, Lqz7;->u(Landroidx/fragment/app/a;Z)V

    return-void

    :cond_9
    new-instance p0, Lpq1;

    const-string v0, " did not call through to super.onAttach()"

    invoke-static {v6, v1, v0}, Lrh4;->i(Ljava/lang/String;Landroidx/fragment/app/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d()I
    .locals 11

    iget-object v0, p0, Landroidx/fragment/app/e;->c:Landroidx/fragment/app/a;

    iget-object v1, v0, Landroidx/fragment/app/a;->F0:Landroidx/fragment/app/c;

    if-nez v1, :cond_0

    iget p0, v0, Landroidx/fragment/app/a;->a:I

    return p0

    :cond_0
    iget v1, p0, Landroidx/fragment/app/e;->e:I

    iget-object v2, v0, Landroidx/fragment/app/a;->c1:Lfg7;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x5

    const/4 v7, -0x1

    const/4 v8, 0x4

    const/4 v9, 0x1

    if-eq v2, v9, :cond_3

    if-eq v2, v3, :cond_2

    if-eq v2, v4, :cond_1

    if-eq v2, v8, :cond_4

    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_0

    :cond_1
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_0

    :cond_2
    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_0

    :cond_3
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_4
    :goto_0
    iget-boolean v2, v0, Landroidx/fragment/app/a;->z0:Z

    if-eqz v2, :cond_7

    iget-boolean v2, v0, Landroidx/fragment/app/a;->A0:Z

    if-eqz v2, :cond_5

    iget p0, p0, Landroidx/fragment/app/e;->e:I

    invoke-static {p0, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object p0, v0, Landroidx/fragment/app/a;->U0:Landroid/view/View;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    if-nez p0, :cond_7

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_1

    :cond_5
    iget p0, p0, Landroidx/fragment/app/e;->e:I

    if-ge p0, v8, :cond_6

    iget p0, v0, Landroidx/fragment/app/a;->a:I

    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_1

    :cond_6
    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_7
    :goto_1
    iget-boolean p0, v0, Landroidx/fragment/app/a;->B0:Z

    if-eqz p0, :cond_8

    iget-object p0, v0, Landroidx/fragment/app/a;->T0:Landroid/view/ViewGroup;

    if-nez p0, :cond_8

    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_8
    iget-boolean p0, v0, Landroidx/fragment/app/a;->w0:Z

    if-nez p0, :cond_9

    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_9
    iget-object p0, v0, Landroidx/fragment/app/a;->T0:Landroid/view/ViewGroup;

    if-eqz p0, :cond_e

    invoke-virtual {v0}, Landroidx/fragment/app/a;->f0()Landroidx/fragment/app/c;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/c;->K()Lsp3;

    sget v2, Lpxb;->special_effects_controller_view_tag:I

    invoke-virtual {p0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v10, v2, Lyd4;

    if-eqz v10, :cond_a

    check-cast v2, Lyd4;

    goto :goto_2

    :cond_a
    new-instance v2, Lyd4;

    invoke-direct {v2, p0}, Lyd4;-><init>(Landroid/view/ViewGroup;)V

    sget v10, Lpxb;->special_effects_controller_view_tag:I

    invoke-virtual {p0, v10, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :goto_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v0}, Lyd4;->f(Landroidx/fragment/app/a;)Lovd;

    move-result-object p0

    if-eqz p0, :cond_b

    iget p0, p0, Lovd;->b:I

    goto :goto_3

    :cond_b
    move p0, v5

    :goto_3
    invoke-virtual {v2, v0}, Lyd4;->g(Landroidx/fragment/app/a;)Lovd;

    move-result-object v2

    if-eqz v2, :cond_c

    iget v5, v2, Lovd;->b:I

    :cond_c
    if-nez p0, :cond_d

    move v2, v7

    goto :goto_4

    :cond_d
    sget-object v2, Lpvd;->$EnumSwitchMapping$0:[I

    invoke-static {p0}, Lau1;->s(I)I

    move-result v10

    aget v2, v2, v10

    :goto_4
    if-eq v2, v7, :cond_e

    if-eq v2, v9, :cond_e

    move v5, p0

    :cond_e
    if-ne v5, v3, :cond_f

    const/4 p0, 0x6

    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_5

    :cond_f
    if-ne v5, v4, :cond_10

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_5

    :cond_10
    iget-boolean p0, v0, Landroidx/fragment/app/a;->x0:Z

    if-eqz p0, :cond_12

    invoke-virtual {v0}, Landroidx/fragment/app/a;->q0()Z

    move-result p0

    if-eqz p0, :cond_11

    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_5

    :cond_11
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_12
    :goto_5
    iget-boolean p0, v0, Landroidx/fragment/app/a;->V0:Z

    if-eqz p0, :cond_13

    iget p0, v0, Landroidx/fragment/app/a;->a:I

    if-ge p0, v6, :cond_13

    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_13
    iget-boolean p0, v0, Landroidx/fragment/app/a;->y0:Z

    if-eqz p0, :cond_14

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_14
    const-string p0, "FragmentManager"

    invoke-static {p0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_15

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_15
    return v1
.end method

.method public final e()V
    .locals 7

    const-string v0, "FragmentManager"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    iget-object v1, p0, Landroidx/fragment/app/e;->c:Landroidx/fragment/app/a;

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    iget-object v0, v1, Landroidx/fragment/app/a;->b:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    const-string v2, "savedInstanceState"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-boolean v2, v1, Landroidx/fragment/app/a;->a1:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_3

    iget-object p0, p0, Landroidx/fragment/app/e;->a:Lqz7;

    invoke-virtual {p0, v1, v3}, Lqz7;->F(Landroidx/fragment/app/a;Z)V

    iget-object v2, v1, Landroidx/fragment/app/a;->H0:Ln16;

    invoke-virtual {v2}, Landroidx/fragment/app/c;->S()V

    iput v4, v1, Landroidx/fragment/app/a;->a:I

    iput-boolean v3, v1, Landroidx/fragment/app/a;->S0:Z

    iget-object v2, v1, Landroidx/fragment/app/a;->d1:Lgh7;

    new-instance v5, Lfdc;

    const/4 v6, 0x4

    invoke-direct {v5, v6, v1}, Lfdc;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v5}, Lgh7;->a(Lah7;)V

    invoke-virtual {v1, v0}, Landroidx/fragment/app/a;->v0(Landroid/os/Bundle;)V

    iput-boolean v4, v1, Landroidx/fragment/app/a;->a1:Z

    iget-boolean v0, v1, Landroidx/fragment/app/a;->S0:Z

    if-eqz v0, :cond_2

    iget-object v0, v1, Landroidx/fragment/app/a;->d1:Lgh7;

    sget-object v2, Leg7;->ON_CREATE:Leg7;

    invoke-virtual {v0, v2}, Lgh7;->d(Leg7;)V

    invoke-virtual {p0, v1, v3}, Lqz7;->w(Landroidx/fragment/app/a;Z)V

    goto :goto_1

    :cond_2
    new-instance p0, Lpq1;

    const-string v0, "Fragment "

    const-string v2, " did not call through to super.onCreate()"

    invoke-static {v0, v1, v2}, Lrh4;->i(Ljava/lang/String;Landroidx/fragment/app/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    iput v4, v1, Landroidx/fragment/app/a;->a:I

    iget-object p0, v1, Landroidx/fragment/app/a;->b:Landroid/os/Bundle;

    if-eqz p0, :cond_4

    const-string v0, "childFragmentManager"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_4

    iget-object v0, v1, Landroidx/fragment/app/a;->H0:Ln16;

    invoke-virtual {v0, p0}, Landroidx/fragment/app/c;->Z(Landroid/os/Bundle;)V

    iget-object p0, v1, Landroidx/fragment/app/a;->H0:Ln16;

    iput-boolean v3, p0, Landroidx/fragment/app/c;->H:Z

    iput-boolean v3, p0, Landroidx/fragment/app/c;->I:Z

    iget-object v0, p0, Landroidx/fragment/app/c;->O:Landroidx/fragment/app/FragmentManagerViewModel;

    iput-boolean v3, v0, Landroidx/fragment/app/FragmentManagerViewModel;->g:Z

    invoke-virtual {p0, v4}, Landroidx/fragment/app/c;->u(I)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final f()V
    .locals 11

    iget-object v0, p0, Landroidx/fragment/app/e;->c:Landroidx/fragment/app/a;

    iget-boolean v1, v0, Landroidx/fragment/app/a;->z0:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const-string v1, "FragmentManager"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_1
    iget-object v3, v0, Landroidx/fragment/app/a;->b:Landroid/os/Bundle;

    const-string v4, "savedInstanceState"

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    goto :goto_0

    :cond_2
    move-object v3, v5

    :goto_0
    invoke-virtual {v0, v3}, Landroidx/fragment/app/a;->C0(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v6

    iput-object v6, v0, Landroidx/fragment/app/a;->Z0:Landroid/view/LayoutInflater;

    iget-object v7, v0, Landroidx/fragment/app/a;->T0:Landroid/view/ViewGroup;

    if-eqz v7, :cond_3

    goto/16 :goto_2

    :cond_3
    iget v7, v0, Landroidx/fragment/app/a;->K0:I

    if-eqz v7, :cond_7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_6

    iget-object v8, v0, Landroidx/fragment/app/a;->F0:Landroidx/fragment/app/c;

    iget-object v8, v8, Landroidx/fragment/app/c;->x:Lbr7;

    invoke-virtual {v8, v7}, Lbr7;->J(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    if-nez v7, :cond_5

    iget-boolean v8, v0, Landroidx/fragment/app/a;->C0:Z

    if-nez v8, :cond_8

    iget-boolean v8, v0, Landroidx/fragment/app/a;->B0:Z

    if-eqz v8, :cond_4

    goto/16 :goto_2

    :cond_4
    :try_start_0
    invoke-virtual {v0}, Landroidx/fragment/app/a;->g0()Landroid/content/res/Resources;

    move-result-object p0

    iget v1, v0, Landroidx/fragment/app/a;->K0:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string p0, "unknown"

    :goto_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "No view found for id 0x"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Landroidx/fragment/app/a;->K0:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ") for fragment "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    instance-of v8, v7, Landroidx/fragment/app/FragmentContainerView;

    if-nez v8, :cond_8

    sget-object v8, Lu16;->a:Lt16;

    new-instance v8, Landroidx/fragment/app/strictmode/WrongFragmentContainerViolation;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Attempting to add fragment "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, " to container "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, " which is not a FragmentContainerView"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v0, v9}, Landroidx/fragment/app/strictmode/Violation;-><init>(Landroidx/fragment/app/a;Ljava/lang/String;)V

    invoke-static {v8}, Lu16;->b(Landroidx/fragment/app/strictmode/Violation;)V

    invoke-static {v0}, Lu16;->a(Landroidx/fragment/app/a;)Lt16;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot create fragment "

    const-string v2, " for a container view with no id"

    invoke-static {v1, v0, v2}, Lrh4;->i(Ljava/lang/String;Landroidx/fragment/app/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    move-object v7, v5

    :cond_8
    :goto_2
    iput-object v7, v0, Landroidx/fragment/app/a;->T0:Landroid/view/ViewGroup;

    invoke-virtual {v0, v6, v7, v3}, Landroidx/fragment/app/a;->Q0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    iget-object v3, v0, Landroidx/fragment/app/a;->U0:Landroid/view/View;

    const/4 v6, 0x2

    if-eqz v3, :cond_f

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_9
    iget-object v2, v0, Landroidx/fragment/app/a;->U0:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    iget-object v2, v0, Landroidx/fragment/app/a;->U0:Landroid/view/View;

    sget v8, Lpxb;->fragment_container_view_tag:I

    invoke-virtual {v2, v8, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    if-eqz v7, :cond_a

    invoke-virtual {p0}, Landroidx/fragment/app/e;->b()V

    :cond_a
    iget-boolean v2, v0, Landroidx/fragment/app/a;->M0:Z

    if-eqz v2, :cond_b

    iget-object v2, v0, Landroidx/fragment/app/a;->U0:Landroid/view/View;

    const/16 v7, 0x8

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    iget-object v2, v0, Landroidx/fragment/app/a;->U0:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, v0, Landroidx/fragment/app/a;->U0:Landroid/view/View;

    sget-object v7, Lzmf;->a:Ljava/util/WeakHashMap;

    invoke-static {v2}, Lmmf;->c(Landroid/view/View;)V

    goto :goto_3

    :cond_c
    iget-object v2, v0, Landroidx/fragment/app/a;->U0:Landroid/view/View;

    new-instance v7, Lef;

    const/4 v8, 0x1

    invoke-direct {v7, v2, v8}, Lef;-><init>(Landroid/view/View;I)V

    invoke-virtual {v2, v7}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_3
    iget-object v2, v0, Landroidx/fragment/app/a;->b:Landroid/os/Bundle;

    if-eqz v2, :cond_d

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    :cond_d
    iget-object v2, v0, Landroidx/fragment/app/a;->U0:Landroid/view/View;

    invoke-virtual {v0, v2, v5}, Landroidx/fragment/app/a;->O0(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v2, v0, Landroidx/fragment/app/a;->H0:Ln16;

    invoke-virtual {v2, v6}, Landroidx/fragment/app/c;->u(I)V

    iget-object p0, p0, Landroidx/fragment/app/e;->a:Lqz7;

    iget-object v2, v0, Landroidx/fragment/app/a;->U0:Landroid/view/View;

    invoke-virtual {p0, v0, v2, v3}, Lqz7;->K(Landroidx/fragment/app/a;Landroid/view/View;Z)V

    iget-object p0, v0, Landroidx/fragment/app/a;->U0:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    iget-object v2, v0, Landroidx/fragment/app/a;->U0:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v2

    invoke-virtual {v0}, Landroidx/fragment/app/a;->a0()Lw06;

    move-result-object v3

    iput v2, v3, Lw06;->j:F

    iget-object v2, v0, Landroidx/fragment/app/a;->T0:Landroid/view/ViewGroup;

    if-eqz v2, :cond_f

    if-nez p0, :cond_f

    iget-object p0, v0, Landroidx/fragment/app/a;->U0:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_e

    invoke-virtual {v0}, Landroidx/fragment/app/a;->a0()Lw06;

    move-result-object v2

    iput-object p0, v2, Lw06;->k:Landroid/view/View;

    invoke-static {v1, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_e
    iget-object p0, v0, Landroidx/fragment/app/a;->U0:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_f
    iput v6, v0, Landroidx/fragment/app/a;->a:I

    return-void
.end method

.method public final g()V
    .locals 11

    const-string v0, "FragmentManager"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    iget-object v3, p0, Landroidx/fragment/app/e;->c:Landroidx/fragment/app/a;

    if-eqz v2, :cond_0

    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    iget-boolean v2, v3, Landroidx/fragment/app/a;->x0:Z

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v3}, Landroidx/fragment/app/a;->q0()Z

    move-result v2

    if-nez v2, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    move v2, v5

    :goto_0
    const/4 v6, 0x0

    iget-object v7, p0, Landroidx/fragment/app/e;->b:Landroidx/fragment/app/f;

    if-eqz v2, :cond_2

    iget-object v8, v3, Landroidx/fragment/app/a;->Y:Ljava/lang/String;

    invoke-virtual {v7, v8, v6}, Landroidx/fragment/app/f;->i(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    :cond_2
    if-nez v2, :cond_7

    iget-object v8, v7, Landroidx/fragment/app/f;->d:Landroidx/fragment/app/FragmentManagerViewModel;

    iget-object v9, v8, Landroidx/fragment/app/FragmentManagerViewModel;->b:Ljava/util/HashMap;

    iget-object v10, v3, Landroidx/fragment/app/a;->Y:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    :cond_3
    move v8, v4

    goto :goto_1

    :cond_4
    iget-boolean v9, v8, Landroidx/fragment/app/FragmentManagerViewModel;->e:Z

    if-eqz v9, :cond_3

    iget-boolean v8, v8, Landroidx/fragment/app/FragmentManagerViewModel;->f:Z

    :goto_1
    if-eqz v8, :cond_5

    goto :goto_2

    :cond_5
    iget-object p0, v3, Landroidx/fragment/app/a;->t0:Ljava/lang/String;

    if-eqz p0, :cond_6

    invoke-virtual {v7, p0}, Landroidx/fragment/app/f;->b(Ljava/lang/String;)Landroidx/fragment/app/a;

    move-result-object p0

    if-eqz p0, :cond_6

    iget-boolean v0, p0, Landroidx/fragment/app/a;->O0:Z

    if-eqz v0, :cond_6

    iput-object p0, v3, Landroidx/fragment/app/a;->s0:Landroidx/fragment/app/a;

    :cond_6
    iput v5, v3, Landroidx/fragment/app/a;->a:I

    goto/16 :goto_6

    :cond_7
    :goto_2
    iget-object v8, v3, Landroidx/fragment/app/a;->G0:Lz06;

    instance-of v9, v8, Lynf;

    if-eqz v9, :cond_8

    iget-object v4, v7, Landroidx/fragment/app/f;->d:Landroidx/fragment/app/FragmentManagerViewModel;

    iget-boolean v4, v4, Landroidx/fragment/app/FragmentManagerViewModel;->f:Z

    goto :goto_3

    :cond_8
    iget-object v8, v8, Lz06;->u0:Landroid/content/Context;

    instance-of v9, v8, Landroid/app/Activity;

    if-eqz v9, :cond_9

    check-cast v8, Landroid/app/Activity;

    invoke-virtual {v8}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v8

    xor-int/2addr v4, v8

    :cond_9
    :goto_3
    if-eqz v2, :cond_a

    goto :goto_4

    :cond_a
    if-eqz v4, :cond_c

    :goto_4
    iget-object v2, v7, Landroidx/fragment/app/f;->d:Landroidx/fragment/app/FragmentManagerViewModel;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_b
    iget-object v0, v3, Landroidx/fragment/app/a;->Y:Ljava/lang/String;

    invoke-virtual {v2, v0, v5}, Landroidx/fragment/app/FragmentManagerViewModel;->f(Ljava/lang/String;Z)V

    :cond_c
    iget-object v0, v3, Landroidx/fragment/app/a;->H0:Ln16;

    invoke-virtual {v0}, Landroidx/fragment/app/c;->l()V

    iget-object v0, v3, Landroidx/fragment/app/a;->d1:Lgh7;

    sget-object v1, Leg7;->ON_DESTROY:Leg7;

    invoke-virtual {v0, v1}, Lgh7;->d(Leg7;)V

    iput v5, v3, Landroidx/fragment/app/a;->a:I

    iput-boolean v5, v3, Landroidx/fragment/app/a;->S0:Z

    iput-boolean v5, v3, Landroidx/fragment/app/a;->a1:Z

    invoke-virtual {v3}, Landroidx/fragment/app/a;->y0()V

    iget-boolean v0, v3, Landroidx/fragment/app/a;->S0:Z

    if-eqz v0, :cond_10

    iget-object v0, p0, Landroidx/fragment/app/e;->a:Lqz7;

    invoke-virtual {v0, v3, v5}, Lqz7;->x(Landroidx/fragment/app/a;Z)V

    invoke-virtual {v7}, Landroidx/fragment/app/f;->d()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_d
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/e;

    if-eqz v1, :cond_d

    iget-object v2, v3, Landroidx/fragment/app/a;->Y:Ljava/lang/String;

    iget-object v1, v1, Landroidx/fragment/app/e;->c:Landroidx/fragment/app/a;

    iget-object v4, v1, Landroidx/fragment/app/a;->t0:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    iput-object v3, v1, Landroidx/fragment/app/a;->s0:Landroidx/fragment/app/a;

    iput-object v6, v1, Landroidx/fragment/app/a;->t0:Ljava/lang/String;

    goto :goto_5

    :cond_e
    iget-object v0, v3, Landroidx/fragment/app/a;->t0:Ljava/lang/String;

    if-eqz v0, :cond_f

    invoke-virtual {v7, v0}, Landroidx/fragment/app/f;->b(Ljava/lang/String;)Landroidx/fragment/app/a;

    move-result-object v0

    iput-object v0, v3, Landroidx/fragment/app/a;->s0:Landroidx/fragment/app/a;

    :cond_f
    invoke-virtual {v7, p0}, Landroidx/fragment/app/f;->h(Landroidx/fragment/app/e;)V

    :goto_6
    return-void

    :cond_10
    new-instance p0, Lpq1;

    const-string v0, "Fragment "

    const-string v1, " did not call through to super.onDestroy()"

    invoke-static {v0, v3, v1}, Lrh4;->i(Ljava/lang/String;Landroidx/fragment/app/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final h()V
    .locals 4

    const-string v0, "FragmentManager"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    iget-object v1, p0, Landroidx/fragment/app/e;->c:Landroidx/fragment/app/a;

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    iget-object v0, v1, Landroidx/fragment/app/a;->T0:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iget-object v2, v1, Landroidx/fragment/app/a;->U0:Landroid/view/View;

    if-eqz v2, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    iget-object v0, v1, Landroidx/fragment/app/a;->H0:Ln16;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroidx/fragment/app/c;->u(I)V

    iget-object v0, v1, Landroidx/fragment/app/a;->U0:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, v1, Landroidx/fragment/app/a;->e1:Lx16;

    invoke-virtual {v0}, Lx16;->b()V

    iget-object v0, v0, Lx16;->X:Lgh7;

    iget-object v0, v0, Lgh7;->d:Lfg7;

    sget-object v3, Lfg7;->c:Lfg7;

    invoke-virtual {v0, v3}, Lfg7;->a(Lfg7;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Landroidx/fragment/app/a;->e1:Lx16;

    sget-object v3, Leg7;->ON_DESTROY:Leg7;

    invoke-virtual {v0, v3}, Lx16;->a(Leg7;)V

    :cond_2
    iput v2, v1, Landroidx/fragment/app/a;->a:I

    const/4 v0, 0x0

    iput-boolean v0, v1, Landroidx/fragment/app/a;->S0:Z

    invoke-virtual {v1}, Landroidx/fragment/app/a;->z0()V

    iget-boolean v2, v1, Landroidx/fragment/app/a;->S0:Z

    if-eqz v2, :cond_3

    new-instance v2, Landroidx/loader/app/b;

    invoke-interface {v1}, Lynf;->w()Lxnf;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Landroidx/loader/app/b;-><init>(Leh7;Lxnf;)V

    invoke-virtual {v2}, Landroidx/loader/app/b;->c()V

    iput-boolean v0, v1, Landroidx/fragment/app/a;->D0:Z

    iget-object p0, p0, Landroidx/fragment/app/e;->a:Lqz7;

    invoke-virtual {p0, v1, v0}, Lqz7;->L(Landroidx/fragment/app/a;Z)V

    const/4 p0, 0x0

    iput-object p0, v1, Landroidx/fragment/app/a;->T0:Landroid/view/ViewGroup;

    iput-object p0, v1, Landroidx/fragment/app/a;->U0:Landroid/view/View;

    iput-object p0, v1, Landroidx/fragment/app/a;->e1:Lx16;

    iget-object v2, v1, Landroidx/fragment/app/a;->f1:Lci9;

    invoke-virtual {v2, p0}, Lxm7;->k(Ljava/lang/Object;)V

    iput-boolean v0, v1, Landroidx/fragment/app/a;->A0:Z

    return-void

    :cond_3
    new-instance p0, Lpq1;

    const-string v0, "Fragment "

    const-string v2, " did not call through to super.onDestroyView()"

    invoke-static {v0, v1, v2}, Lrh4;->i(Ljava/lang/String;Landroidx/fragment/app/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final i()V
    .locals 8

    const-string v0, "FragmentManager"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    iget-object v3, p0, Landroidx/fragment/app/e;->c:Landroidx/fragment/app/a;

    if-eqz v2, :cond_0

    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    const/4 v2, -0x1

    iput v2, v3, Landroidx/fragment/app/a;->a:I

    const/4 v4, 0x0

    iput-boolean v4, v3, Landroidx/fragment/app/a;->S0:Z

    invoke-virtual {v3}, Landroidx/fragment/app/a;->A0()V

    const/4 v5, 0x0

    iput-object v5, v3, Landroidx/fragment/app/a;->Z0:Landroid/view/LayoutInflater;

    iget-boolean v6, v3, Landroidx/fragment/app/a;->S0:Z

    if-eqz v6, :cond_7

    iget-object v6, v3, Landroidx/fragment/app/a;->H0:Ln16;

    iget-boolean v7, v6, Landroidx/fragment/app/c;->J:Z

    if-nez v7, :cond_1

    invoke-virtual {v6}, Landroidx/fragment/app/c;->l()V

    new-instance v6, Ln16;

    invoke-direct {v6}, Landroidx/fragment/app/c;-><init>()V

    iput-object v6, v3, Landroidx/fragment/app/a;->H0:Ln16;

    :cond_1
    iget-object v6, p0, Landroidx/fragment/app/e;->a:Lqz7;

    invoke-virtual {v6, v3, v4}, Lqz7;->C(Landroidx/fragment/app/a;Z)V

    iput v2, v3, Landroidx/fragment/app/a;->a:I

    iput-object v5, v3, Landroidx/fragment/app/a;->G0:Lz06;

    iput-object v5, v3, Landroidx/fragment/app/a;->I0:Landroidx/fragment/app/a;

    iput-object v5, v3, Landroidx/fragment/app/a;->F0:Landroidx/fragment/app/c;

    iget-boolean v2, v3, Landroidx/fragment/app/a;->x0:Z

    if-eqz v2, :cond_2

    invoke-virtual {v3}, Landroidx/fragment/app/a;->q0()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object p0, p0, Landroidx/fragment/app/e;->b:Landroidx/fragment/app/f;

    iget-object p0, p0, Landroidx/fragment/app/f;->d:Landroidx/fragment/app/FragmentManagerViewModel;

    iget-object v2, p0, Landroidx/fragment/app/FragmentManagerViewModel;->b:Ljava/util/HashMap;

    iget-object v4, v3, Landroidx/fragment/app/a;->Y:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean v2, p0, Landroidx/fragment/app/FragmentManagerViewModel;->e:Z

    if-eqz v2, :cond_4

    iget-boolean v4, p0, Landroidx/fragment/app/FragmentManagerViewModel;->f:Z

    :cond_4
    :goto_0
    if-eqz v4, :cond_6

    :goto_1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_5
    invoke-virtual {v3}, Landroidx/fragment/app/a;->n0()V

    :cond_6
    return-void

    :cond_7
    new-instance p0, Lpq1;

    const-string v0, "Fragment "

    const-string v1, " did not call through to super.onDetach()"

    invoke-static {v0, v3, v1}, Lrh4;->i(Ljava/lang/String;Landroidx/fragment/app/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final j()V
    .locals 6

    iget-object v0, p0, Landroidx/fragment/app/e;->c:Landroidx/fragment/app/a;

    iget-boolean v1, v0, Landroidx/fragment/app/a;->z0:Z

    if-eqz v1, :cond_4

    iget-boolean v1, v0, Landroidx/fragment/app/a;->A0:Z

    if-eqz v1, :cond_4

    iget-boolean v1, v0, Landroidx/fragment/app/a;->D0:Z

    if-nez v1, :cond_4

    const-string v1, "FragmentManager"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    iget-object v1, v0, Landroidx/fragment/app/a;->b:Landroid/os/Bundle;

    const-string v2, "savedInstanceState"

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/fragment/app/a;->C0(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v4

    iput-object v4, v0, Landroidx/fragment/app/a;->Z0:Landroid/view/LayoutInflater;

    invoke-virtual {v0, v4, v3, v1}, Landroidx/fragment/app/a;->Q0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    iget-object v1, v0, Landroidx/fragment/app/a;->U0:Landroid/view/View;

    if-eqz v1, :cond_4

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    iget-object v1, v0, Landroidx/fragment/app/a;->U0:Landroid/view/View;

    sget v5, Lpxb;->fragment_container_view_tag:I

    invoke-virtual {v1, v5, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-boolean v1, v0, Landroidx/fragment/app/a;->M0:Z

    if-eqz v1, :cond_2

    iget-object v1, v0, Landroidx/fragment/app/a;->U0:Landroid/view/View;

    const/16 v5, 0x8

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v1, v0, Landroidx/fragment/app/a;->b:Landroid/os/Bundle;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    :cond_3
    iget-object v1, v0, Landroidx/fragment/app/a;->U0:Landroid/view/View;

    invoke-virtual {v0, v1, v3}, Landroidx/fragment/app/a;->O0(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v1, v0, Landroidx/fragment/app/a;->H0:Ln16;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroidx/fragment/app/c;->u(I)V

    iget-object p0, p0, Landroidx/fragment/app/e;->a:Lqz7;

    iget-object v1, v0, Landroidx/fragment/app/a;->U0:Landroid/view/View;

    invoke-virtual {p0, v0, v1, v4}, Lqz7;->K(Landroidx/fragment/app/a;Landroid/view/View;Z)V

    iput v2, v0, Landroidx/fragment/app/a;->a:I

    :cond_4
    return-void
.end method

.method public final k()V
    .locals 11

    iget-object v0, p0, Landroidx/fragment/app/e;->b:Landroidx/fragment/app/f;

    iget-boolean v1, p0, Landroidx/fragment/app/e;->d:Z

    const/4 v2, 0x2

    const-string v3, "FragmentManager"

    iget-object v4, p0, Landroidx/fragment/app/e;->c:Landroidx/fragment/app/a;

    if-eqz v1, :cond_1

    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x1

    const/4 v5, 0x0

    :try_start_0
    iput-boolean v1, p0, Landroidx/fragment/app/e;->d:Z

    move v6, v5

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/e;->d()I

    move-result v7

    iget v8, v4, Landroidx/fragment/app/a;->a:I

    const/4 v9, 0x3

    if-eq v7, v8, :cond_e

    if-le v7, v8, :cond_8

    add-int/lit8 v8, v8, 0x1

    packed-switch v8, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    invoke-virtual {p0}, Landroidx/fragment/app/e;->n()V

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :pswitch_1
    const/4 v6, 0x6

    iput v6, v4, Landroidx/fragment/app/a;->a:I

    goto/16 :goto_4

    :pswitch_2
    invoke-virtual {p0}, Landroidx/fragment/app/e;->q()V

    goto/16 :goto_4

    :pswitch_3
    iget-object v6, v4, Landroidx/fragment/app/a;->U0:Landroid/view/View;

    const/4 v7, 0x4

    if-eqz v6, :cond_7

    iget-object v6, v4, Landroidx/fragment/app/a;->T0:Landroid/view/ViewGroup;

    if-eqz v6, :cond_7

    invoke-virtual {v4}, Landroidx/fragment/app/a;->f0()Landroidx/fragment/app/c;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/fragment/app/c;->K()Lsp3;

    sget v8, Lpxb;->special_effects_controller_view_tag:I

    invoke-virtual {v6, v8}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v8

    instance-of v10, v8, Lyd4;

    if-eqz v10, :cond_2

    check-cast v8, Lyd4;

    goto :goto_1

    :cond_2
    new-instance v8, Lyd4;

    invoke-direct {v8, v6}, Lyd4;-><init>(Landroid/view/ViewGroup;)V

    sget v10, Lpxb;->special_effects_controller_view_tag:I

    invoke-virtual {v6, v10, v8}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :goto_1
    iget-object v6, v4, Landroidx/fragment/app/a;->U0:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-eqz v6, :cond_5

    if-eq v6, v7, :cond_4

    const/16 v10, 0x8

    if-ne v6, v10, :cond_3

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown visibility "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    move v9, v7

    goto :goto_2

    :cond_5
    move v9, v2

    :goto_2
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_6
    invoke-virtual {v8, v9, v2, p0}, Lyd4;->d(IILandroidx/fragment/app/e;)V

    :cond_7
    iput v7, v4, Landroidx/fragment/app/a;->a:I

    goto/16 :goto_4

    :pswitch_4
    invoke-virtual {p0}, Landroidx/fragment/app/e;->a()V

    goto/16 :goto_4

    :pswitch_5
    invoke-virtual {p0}, Landroidx/fragment/app/e;->j()V

    invoke-virtual {p0}, Landroidx/fragment/app/e;->f()V

    goto/16 :goto_4

    :pswitch_6
    invoke-virtual {p0}, Landroidx/fragment/app/e;->e()V

    goto/16 :goto_4

    :pswitch_7
    invoke-virtual {p0}, Landroidx/fragment/app/e;->c()V

    goto/16 :goto_4

    :cond_8
    add-int/lit8 v8, v8, -0x1

    packed-switch v8, :pswitch_data_1

    goto/16 :goto_4

    :pswitch_8
    invoke-virtual {p0}, Landroidx/fragment/app/e;->l()V

    goto :goto_4

    :pswitch_9
    const/4 v6, 0x5

    iput v6, v4, Landroidx/fragment/app/a;->a:I

    goto :goto_4

    :pswitch_a
    invoke-virtual {p0}, Landroidx/fragment/app/e;->r()V

    goto :goto_4

    :pswitch_b
    invoke-static {v3, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_9
    iget-object v6, v4, Landroidx/fragment/app/a;->U0:Landroid/view/View;

    if-eqz v6, :cond_a

    iget-object v6, v4, Landroidx/fragment/app/a;->c:Landroid/util/SparseArray;

    if-nez v6, :cond_a

    invoke-virtual {p0}, Landroidx/fragment/app/e;->p()V

    :cond_a
    iget-object v6, v4, Landroidx/fragment/app/a;->U0:Landroid/view/View;

    if-eqz v6, :cond_d

    iget-object v6, v4, Landroidx/fragment/app/a;->T0:Landroid/view/ViewGroup;

    if-eqz v6, :cond_d

    invoke-virtual {v4}, Landroidx/fragment/app/a;->f0()Landroidx/fragment/app/c;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/fragment/app/c;->K()Lsp3;

    sget v7, Lpxb;->special_effects_controller_view_tag:I

    invoke-virtual {v6, v7}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Lyd4;

    if-eqz v8, :cond_b

    check-cast v7, Lyd4;

    goto :goto_3

    :cond_b
    new-instance v7, Lyd4;

    invoke-direct {v7, v6}, Lyd4;-><init>(Landroid/view/ViewGroup;)V

    sget v8, Lpxb;->special_effects_controller_view_tag:I

    invoke-virtual {v6, v8, v7}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :goto_3
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_c
    invoke-virtual {v7, v1, v9, p0}, Lyd4;->d(IILandroidx/fragment/app/e;)V

    :cond_d
    iput v9, v4, Landroidx/fragment/app/a;->a:I

    goto :goto_4

    :pswitch_c
    iput-boolean v5, v4, Landroidx/fragment/app/a;->A0:Z

    iput v2, v4, Landroidx/fragment/app/a;->a:I

    goto :goto_4

    :pswitch_d
    invoke-virtual {p0}, Landroidx/fragment/app/e;->h()V

    iput v1, v4, Landroidx/fragment/app/a;->a:I

    goto :goto_4

    :pswitch_e
    invoke-virtual {p0}, Landroidx/fragment/app/e;->g()V

    goto :goto_4

    :pswitch_f
    invoke-virtual {p0}, Landroidx/fragment/app/e;->i()V

    :goto_4
    move v6, v1

    goto/16 :goto_0

    :cond_e
    if-nez v6, :cond_12

    const/4 v6, -0x1

    if-ne v8, v6, :cond_12

    iget-boolean v6, v4, Landroidx/fragment/app/a;->x0:Z

    if-eqz v6, :cond_12

    invoke-virtual {v4}, Landroidx/fragment/app/a;->q0()Z

    move-result v6

    if-nez v6, :cond_12

    invoke-static {v3, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_f
    iget-object v6, v0, Landroidx/fragment/app/f;->d:Landroidx/fragment/app/FragmentManagerViewModel;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_10
    iget-object v7, v4, Landroidx/fragment/app/a;->Y:Ljava/lang/String;

    invoke-virtual {v6, v7, v1}, Landroidx/fragment/app/FragmentManagerViewModel;->f(Ljava/lang/String;Z)V

    invoke-virtual {v0, p0}, Landroidx/fragment/app/f;->h(Landroidx/fragment/app/e;)V

    invoke-static {v3, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_11
    invoke-virtual {v4}, Landroidx/fragment/app/a;->n0()V

    :cond_12
    iget-boolean v0, v4, Landroidx/fragment/app/a;->Y0:Z

    if-eqz v0, :cond_19

    iget-object v0, v4, Landroidx/fragment/app/a;->U0:Landroid/view/View;

    if-eqz v0, :cond_17

    iget-object v0, v4, Landroidx/fragment/app/a;->T0:Landroid/view/ViewGroup;

    if-eqz v0, :cond_17

    invoke-virtual {v4}, Landroidx/fragment/app/a;->f0()Landroidx/fragment/app/c;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/fragment/app/c;->K()Lsp3;

    sget v6, Lpxb;->special_effects_controller_view_tag:I

    invoke-virtual {v0, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Lyd4;

    if-eqz v7, :cond_13

    check-cast v6, Lyd4;

    goto :goto_5

    :cond_13
    new-instance v6, Lyd4;

    invoke-direct {v6, v0}, Lyd4;-><init>(Landroid/view/ViewGroup;)V

    sget v7, Lpxb;->special_effects_controller_view_tag:I

    invoke-virtual {v0, v7, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :goto_5
    iget-boolean v0, v4, Landroidx/fragment/app/a;->M0:Z

    if-eqz v0, :cond_15

    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_14
    invoke-virtual {v6, v9, v1, p0}, Lyd4;->d(IILandroidx/fragment/app/e;)V

    goto :goto_6

    :cond_15
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_16
    invoke-virtual {v6, v2, v1, p0}, Lyd4;->d(IILandroidx/fragment/app/e;)V

    :cond_17
    :goto_6
    iget-object v0, v4, Landroidx/fragment/app/a;->F0:Landroidx/fragment/app/c;

    if-eqz v0, :cond_18

    iget-boolean v2, v4, Landroidx/fragment/app/a;->w0:Z

    if-eqz v2, :cond_18

    invoke-static {v4}, Landroidx/fragment/app/c;->M(Landroidx/fragment/app/a;)Z

    move-result v2

    if-eqz v2, :cond_18

    iput-boolean v1, v0, Landroidx/fragment/app/c;->G:Z

    :cond_18
    iput-boolean v5, v4, Landroidx/fragment/app/a;->Y0:Z

    iget-boolean v0, v4, Landroidx/fragment/app/a;->M0:Z

    invoke-virtual {v4, v0}, Landroidx/fragment/app/a;->D0(Z)V

    iget-object v0, v4, Landroidx/fragment/app/a;->H0:Ln16;

    invoke-virtual {v0}, Landroidx/fragment/app/c;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_19
    iput-boolean v5, p0, Landroidx/fragment/app/e;->d:Z

    return-void

    :goto_7
    iput-boolean v5, p0, Landroidx/fragment/app/e;->d:Z

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public final l()V
    .locals 3

    const-string v0, "FragmentManager"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    iget-object v1, p0, Landroidx/fragment/app/e;->c:Landroidx/fragment/app/a;

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    iget-object v0, v1, Landroidx/fragment/app/a;->H0:Ln16;

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Landroidx/fragment/app/c;->u(I)V

    iget-object v0, v1, Landroidx/fragment/app/a;->U0:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, v1, Landroidx/fragment/app/a;->e1:Lx16;

    sget-object v2, Leg7;->ON_PAUSE:Leg7;

    invoke-virtual {v0, v2}, Lx16;->a(Leg7;)V

    :cond_1
    iget-object v0, v1, Landroidx/fragment/app/a;->d1:Lgh7;

    sget-object v2, Leg7;->ON_PAUSE:Leg7;

    invoke-virtual {v0, v2}, Lgh7;->d(Leg7;)V

    const/4 v0, 0x6

    iput v0, v1, Landroidx/fragment/app/a;->a:I

    const/4 v0, 0x0

    iput-boolean v0, v1, Landroidx/fragment/app/a;->S0:Z

    invoke-virtual {v1}, Landroidx/fragment/app/a;->H0()V

    iget-boolean v2, v1, Landroidx/fragment/app/a;->S0:Z

    if-eqz v2, :cond_2

    iget-object p0, p0, Landroidx/fragment/app/e;->a:Lqz7;

    invoke-virtual {p0, v1, v0}, Lqz7;->D(Landroidx/fragment/app/a;Z)V

    return-void

    :cond_2
    new-instance p0, Lpq1;

    const-string v0, "Fragment "

    const-string v2, " did not call through to super.onPause()"

    invoke-static {v0, v1, v2}, Lrh4;->i(Ljava/lang/String;Landroidx/fragment/app/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final m(Ljava/lang/ClassLoader;)V
    .locals 3

    iget-object p0, p0, Landroidx/fragment/app/e;->c:Landroidx/fragment/app/a;

    iget-object v0, p0, Landroidx/fragment/app/a;->b:Landroid/os/Bundle;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    iget-object p1, p0, Landroidx/fragment/app/a;->b:Landroid/os/Bundle;

    const-string v0, "savedInstanceState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p0, Landroidx/fragment/app/a;->b:Landroid/os/Bundle;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    :try_start_0
    iget-object p1, p0, Landroidx/fragment/app/a;->b:Landroid/os/Bundle;

    const-string v0, "viewState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/a;->c:Landroid/util/SparseArray;
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, Landroidx/fragment/app/a;->b:Landroid/os/Bundle;

    const-string v0, "viewRegistryState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/a;->o:Landroid/os/Bundle;

    iget-object p1, p0, Landroidx/fragment/app/a;->b:Landroid/os/Bundle;

    const-string v0, "state"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lr16;

    if-eqz p1, :cond_3

    iget-object v0, p1, Lr16;->x0:Ljava/lang/String;

    iput-object v0, p0, Landroidx/fragment/app/a;->t0:Ljava/lang/String;

    iget v0, p1, Lr16;->y0:I

    iput v0, p0, Landroidx/fragment/app/a;->u0:I

    iget-object v0, p0, Landroidx/fragment/app/a;->X:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Landroidx/fragment/app/a;->W0:Z

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/fragment/app/a;->X:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    iget-boolean p1, p1, Lr16;->z0:Z

    iput-boolean p1, p0, Landroidx/fragment/app/a;->W0:Z

    :cond_3
    :goto_0
    iget-boolean p1, p0, Landroidx/fragment/app/a;->W0:Z

    if-nez p1, :cond_4

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/a;->V0:Z

    :cond_4
    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to restore view hierarchy state for fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final n()V
    .locals 6

    const/4 v0, 0x3

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    iget-object v2, p0, Landroidx/fragment/app/e;->c:Landroidx/fragment/app/a;

    if-eqz v0, :cond_0

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    iget-object v0, v2, Landroidx/fragment/app/a;->X0:Lw06;

    const/4 v3, 0x0

    if-nez v0, :cond_1

    move-object v0, v3

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lw06;->k:Landroid/view/View;

    :goto_0
    if-eqz v0, :cond_4

    iget-object v4, v2, Landroidx/fragment/app/a;->U0:Landroid/view/View;

    if-ne v0, v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    :goto_1
    if-eqz v4, :cond_4

    iget-object v5, v2, Landroidx/fragment/app/a;->U0:Landroid/view/View;

    if-ne v4, v5, :cond_3

    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    const/4 v4, 0x2

    invoke-static {v1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, v2, Landroidx/fragment/app/a;->U0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_3

    :cond_3
    invoke-interface {v4}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    goto :goto_1

    :cond_4
    :goto_3
    invoke-virtual {v2}, Landroidx/fragment/app/a;->a0()Lw06;

    move-result-object v0

    iput-object v3, v0, Lw06;->k:Landroid/view/View;

    iget-object v0, v2, Landroidx/fragment/app/a;->H0:Ln16;

    invoke-virtual {v0}, Landroidx/fragment/app/c;->S()V

    iget-object v0, v2, Landroidx/fragment/app/a;->H0:Ln16;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/c;->A(Z)Z

    const/4 v0, 0x7

    iput v0, v2, Landroidx/fragment/app/a;->a:I

    const/4 v1, 0x0

    iput-boolean v1, v2, Landroidx/fragment/app/a;->S0:Z

    invoke-virtual {v2}, Landroidx/fragment/app/a;->K0()V

    iget-boolean v4, v2, Landroidx/fragment/app/a;->S0:Z

    if-eqz v4, :cond_6

    iget-object v4, v2, Landroidx/fragment/app/a;->d1:Lgh7;

    sget-object v5, Leg7;->ON_RESUME:Leg7;

    invoke-virtual {v4, v5}, Lgh7;->d(Leg7;)V

    iget-object v4, v2, Landroidx/fragment/app/a;->U0:Landroid/view/View;

    if-eqz v4, :cond_5

    iget-object v4, v2, Landroidx/fragment/app/a;->e1:Lx16;

    invoke-virtual {v4, v5}, Lx16;->a(Leg7;)V

    :cond_5
    iget-object v4, v2, Landroidx/fragment/app/a;->H0:Ln16;

    iput-boolean v1, v4, Landroidx/fragment/app/c;->H:Z

    iput-boolean v1, v4, Landroidx/fragment/app/c;->I:Z

    iget-object v5, v4, Landroidx/fragment/app/c;->O:Landroidx/fragment/app/FragmentManagerViewModel;

    iput-boolean v1, v5, Landroidx/fragment/app/FragmentManagerViewModel;->g:Z

    invoke-virtual {v4, v0}, Landroidx/fragment/app/c;->u(I)V

    iget-object v0, p0, Landroidx/fragment/app/e;->a:Lqz7;

    invoke-virtual {v0, v2, v1}, Lqz7;->G(Landroidx/fragment/app/a;Z)V

    iget-object p0, p0, Landroidx/fragment/app/e;->b:Landroidx/fragment/app/f;

    iget-object v0, v2, Landroidx/fragment/app/a;->Y:Ljava/lang/String;

    invoke-virtual {p0, v0, v3}, Landroidx/fragment/app/f;->i(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    iput-object v3, v2, Landroidx/fragment/app/a;->b:Landroid/os/Bundle;

    iput-object v3, v2, Landroidx/fragment/app/a;->c:Landroid/util/SparseArray;

    iput-object v3, v2, Landroidx/fragment/app/a;->o:Landroid/os/Bundle;

    return-void

    :cond_6
    new-instance p0, Lpq1;

    const-string v0, "Fragment "

    const-string v1, " did not call through to super.onResume()"

    invoke-static {v0, v2, v1}, Lrh4;->i(Ljava/lang/String;Landroidx/fragment/app/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final o()Landroid/os/Bundle;
    .locals 5

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Landroidx/fragment/app/e;->c:Landroidx/fragment/app/a;

    iget v2, v1, Landroidx/fragment/app/a;->a:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    iget-object v2, v1, Landroidx/fragment/app/a;->b:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    new-instance v2, Lr16;

    invoke-direct {v2, v1}, Lr16;-><init>(Landroidx/fragment/app/a;)V

    const-string v4, "state"

    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget v2, v1, Landroidx/fragment/app/a;->a:I

    if-le v2, v3, :cond_6

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/fragment/app/a;->L0(Landroid/os/Bundle;)V

    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "savedInstanceState"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    iget-object v3, p0, Landroidx/fragment/app/e;->a:Lqz7;

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v2, v4}, Lqz7;->H(Landroidx/fragment/app/a;Landroid/os/Bundle;Z)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v3, v1, Landroidx/fragment/app/a;->h1:Ltd;

    invoke-virtual {v3, v2}, Ltd;->u(Landroid/os/Bundle;)V

    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "registryState"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    iget-object v2, v1, Landroidx/fragment/app/a;->H0:Ln16;

    invoke-virtual {v2}, Landroidx/fragment/app/c;->a0()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "childFragmentManager"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_3
    iget-object v2, v1, Landroidx/fragment/app/a;->U0:Landroid/view/View;

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/e;->p()V

    :cond_4
    iget-object p0, v1, Landroidx/fragment/app/a;->c:Landroid/util/SparseArray;

    if-eqz p0, :cond_5

    const-string v2, "viewState"

    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :cond_5
    iget-object p0, v1, Landroidx/fragment/app/a;->o:Landroid/os/Bundle;

    if-eqz p0, :cond_6

    const-string v2, "viewRegistryState"

    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_6
    iget-object p0, v1, Landroidx/fragment/app/a;->Z:Landroid/os/Bundle;

    if-eqz p0, :cond_7

    const-string v1, "arguments"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_7
    return-object v0
.end method

.method public final p()V
    .locals 2

    iget-object p0, p0, Landroidx/fragment/app/e;->c:Landroidx/fragment/app/a;

    iget-object v0, p0, Landroidx/fragment/app/a;->U0:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "FragmentManager"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Landroidx/fragment/app/a;->U0:Landroid/view/View;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_1
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iget-object v1, p0, Landroidx/fragment/app/a;->U0:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-lez v1, :cond_2

    iput-object v0, p0, Landroidx/fragment/app/a;->c:Landroid/util/SparseArray;

    :cond_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Landroidx/fragment/app/a;->e1:Lx16;

    iget-object v1, v1, Lx16;->Y:Ltd;

    invoke-virtual {v1, v0}, Ltd;->u(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iput-object v0, p0, Landroidx/fragment/app/a;->o:Landroid/os/Bundle;

    :cond_3
    return-void
.end method

.method public final q()V
    .locals 5

    const-string v0, "FragmentManager"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    iget-object v1, p0, Landroidx/fragment/app/e;->c:Landroidx/fragment/app/a;

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    iget-object v0, v1, Landroidx/fragment/app/a;->H0:Ln16;

    invoke-virtual {v0}, Landroidx/fragment/app/c;->S()V

    iget-object v0, v1, Landroidx/fragment/app/a;->H0:Ln16;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroidx/fragment/app/c;->A(Z)Z

    const/4 v0, 0x5

    iput v0, v1, Landroidx/fragment/app/a;->a:I

    const/4 v2, 0x0

    iput-boolean v2, v1, Landroidx/fragment/app/a;->S0:Z

    invoke-virtual {v1}, Landroidx/fragment/app/a;->M0()V

    iget-boolean v3, v1, Landroidx/fragment/app/a;->S0:Z

    if-eqz v3, :cond_2

    iget-object v3, v1, Landroidx/fragment/app/a;->d1:Lgh7;

    sget-object v4, Leg7;->ON_START:Leg7;

    invoke-virtual {v3, v4}, Lgh7;->d(Leg7;)V

    iget-object v3, v1, Landroidx/fragment/app/a;->U0:Landroid/view/View;

    if-eqz v3, :cond_1

    iget-object v3, v1, Landroidx/fragment/app/a;->e1:Lx16;

    invoke-virtual {v3, v4}, Lx16;->a(Leg7;)V

    :cond_1
    iget-object v3, v1, Landroidx/fragment/app/a;->H0:Ln16;

    iput-boolean v2, v3, Landroidx/fragment/app/c;->H:Z

    iput-boolean v2, v3, Landroidx/fragment/app/c;->I:Z

    iget-object v4, v3, Landroidx/fragment/app/c;->O:Landroidx/fragment/app/FragmentManagerViewModel;

    iput-boolean v2, v4, Landroidx/fragment/app/FragmentManagerViewModel;->g:Z

    invoke-virtual {v3, v0}, Landroidx/fragment/app/c;->u(I)V

    iget-object p0, p0, Landroidx/fragment/app/e;->a:Lqz7;

    invoke-virtual {p0, v1, v2}, Lqz7;->I(Landroidx/fragment/app/a;Z)V

    return-void

    :cond_2
    new-instance p0, Lpq1;

    const-string v0, "Fragment "

    const-string v2, " did not call through to super.onStart()"

    invoke-static {v0, v1, v2}, Lrh4;->i(Ljava/lang/String;Landroidx/fragment/app/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final r()V
    .locals 4

    const-string v0, "FragmentManager"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    iget-object v1, p0, Landroidx/fragment/app/e;->c:Landroidx/fragment/app/a;

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    iget-object v0, v1, Landroidx/fragment/app/a;->H0:Ln16;

    const/4 v2, 0x1

    iput-boolean v2, v0, Landroidx/fragment/app/c;->I:Z

    iget-object v3, v0, Landroidx/fragment/app/c;->O:Landroidx/fragment/app/FragmentManagerViewModel;

    iput-boolean v2, v3, Landroidx/fragment/app/FragmentManagerViewModel;->g:Z

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroidx/fragment/app/c;->u(I)V

    iget-object v0, v1, Landroidx/fragment/app/a;->U0:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, v1, Landroidx/fragment/app/a;->e1:Lx16;

    sget-object v3, Leg7;->ON_STOP:Leg7;

    invoke-virtual {v0, v3}, Lx16;->a(Leg7;)V

    :cond_1
    iget-object v0, v1, Landroidx/fragment/app/a;->d1:Lgh7;

    sget-object v3, Leg7;->ON_STOP:Leg7;

    invoke-virtual {v0, v3}, Lgh7;->d(Leg7;)V

    iput v2, v1, Landroidx/fragment/app/a;->a:I

    const/4 v0, 0x0

    iput-boolean v0, v1, Landroidx/fragment/app/a;->S0:Z

    invoke-virtual {v1}, Landroidx/fragment/app/a;->N0()V

    iget-boolean v2, v1, Landroidx/fragment/app/a;->S0:Z

    if-eqz v2, :cond_2

    iget-object p0, p0, Landroidx/fragment/app/e;->a:Lqz7;

    invoke-virtual {p0, v1, v0}, Lqz7;->J(Landroidx/fragment/app/a;Z)V

    return-void

    :cond_2
    new-instance p0, Lpq1;

    const-string v0, "Fragment "

    const-string v2, " did not call through to super.onStop()"

    invoke-static {v0, v1, v2}, Lrh4;->i(Ljava/lang/String;Landroidx/fragment/app/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
