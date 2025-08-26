.class public final Lz8c;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"


# instance fields
.field public final V1:Ljv5;

.field public final W1:Landroid/graphics/drawable/GradientDrawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzu2;)V
    .locals 7

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v1, Ljv5;

    sget-object v2, Ljyc;->a:Ljyc;

    invoke-virtual {v2}, Ljyc;->p()Liba;

    move-result-object v2

    invoke-virtual {v2}, Liba;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    const/16 v3, 0xb

    invoke-direct {v1, p2, v2, v3}, Ljv5;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v1, p0, Lz8c;->V1:Ljv5;

    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v2, 0x1

    int-to-float v2, v2

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Ltu0;->G(F)I

    move-result v2

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    float-to-double v3, v3

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v3, v5

    invoke-static {v3, v4}, Ltu0;->F(D)I

    move-result v3

    invoke-virtual {p2, v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    iput-object p2, p0, Lz8c;->W1:Landroid/graphics/drawable/GradientDrawable;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lhdc;)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lmdc;)V

    new-instance v1, Lkq;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lkq;-><init>(I)V

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->j(Lndc;)V

    new-instance v1, Llm4;

    invoke-direct {v1, p1}, Llm4;-><init>(Landroid/content/Context;)V

    iput-object p2, v1, Llm4;->c:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->j(Lndc;)V

    new-instance p1, Lr1b;

    const/4 p2, 0x3

    const/4 v1, 0x5

    invoke-direct {p1, p2, v0, v1}, Lr1b;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p1, p0}, Lv3c;->y(Lc66;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final setContacts(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lv8c;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lz8c;->V1:Ljv5;

    invoke-virtual {p0, p1}, Lhl7;->E(Ljava/util/List;)V

    return-void
.end method
