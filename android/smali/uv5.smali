.class public final Luv5;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"


# instance fields
.field public final V1:Ljv5;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ljv5;

    invoke-direct {p1, p2}, Ljv5;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Luv5;->V1:Ljv5;

    new-instance p2, Ltv5;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    new-instance v0, Lone/me/chats/list/folderwidget/section/FolderWidgetsSectionView$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->l(Lsdc;)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lhdc;)V

    new-instance p1, Lsc1;

    const/16 p2, 0xc

    int-to-float p2, p2

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v0

    invoke-static {p2}, Ltu0;->G(F)I

    move-result p2

    const/16 v0, 0x8

    int-to-float v0, v0

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Ltu0;->G(F)I

    move-result v0

    const/4 v1, 0x3

    invoke-direct {p1, p2, v0, v1}, Lsc1;-><init>(III)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->j(Lndc;)V

    return-void
.end method


# virtual methods
.method public final setListener(Lsv5;)V
    .locals 0

    iget-object p0, p0, Luv5;->V1:Ljv5;

    iput-object p1, p0, Ljv5;->Y:Ljava/lang/Object;

    return-void
.end method
