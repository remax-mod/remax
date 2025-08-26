.class public final La77;
.super Le77;
.source "SourceFile"


# instance fields
.field public final Y:Ly67;


# direct methods
.method public constructor <init>(Ly67;)V
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Le77;-><init>(II)V

    iput-object p1, p0, La77;->Y:Ly67;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;Ldec;)V
    .locals 3

    invoke-super {p0, p1, p2}, Le77;->a(Landroidx/recyclerview/widget/RecyclerView;Ldec;)V

    instance-of p0, p2, Lg77;

    if-eqz p0, :cond_1

    check-cast p2, Lg77;

    check-cast p2, Ly9f;

    iget-object p0, p2, Ldec;->a:Landroid/view/View;

    check-cast p0, Lx9f;

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->translationZ(F)Landroid/view/ViewPropertyAnimator;

    iget-object p0, p2, Ly9f;->F0:Lre6;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lre6;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/folders/list/FoldersListScreen;

    invoke-virtual {p0}, Lone/me/folders/list/FoldersListScreen;->m0()Liw5;

    move-result-object p0

    invoke-virtual {p2}, Ldec;->g()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iget-object p2, p0, Liw5;->s0:Ljava/lang/String;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Liw5;->c:Lkke;

    check-cast v0, Lw9a;

    invoke-virtual {v0}, Lw9a;->c()Lcx7;

    move-result-object v0

    invoke-virtual {v0}, Lcx7;->getImmediate()Lcx7;

    move-result-object v0

    new-instance v1, Lhw5;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, p1, v2}, Lhw5;-><init>(Liw5;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    iget-object p2, p0, Lpnf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p2, v0, v2, v1, p1}, Lj47;->T(Lsx3;Llx3;Lvx3;La66;I)Lvxd;

    iput-object v2, p0, Liw5;->s0:Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method

.method public final i(Ldec;Ldec;)Z
    .locals 0

    invoke-virtual {p1}, Ldec;->h()I

    move-result p1

    invoke-virtual {p2}, Ldec;->h()I

    move-result p2

    iget-object p0, p0, La77;->Y:Ly67;

    invoke-interface {p0, p1, p2}, Ly67;->W(II)V

    const/4 p0, 0x1

    return p0
.end method

.method public final j(Ldec;I)V
    .locals 0

    if-eqz p2, :cond_0

    instance-of p0, p1, Lg77;

    if-eqz p0, :cond_0

    check-cast p1, Lg77;

    check-cast p1, Ly9f;

    iget-object p0, p1, Ldec;->a:Landroid/view/View;

    check-cast p0, Lx9f;

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x41a00000    # 20.0f

    mul-float/2addr p1, p2

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->translationZ(F)Landroid/view/ViewPropertyAnimator;

    :cond_0
    return-void
.end method
