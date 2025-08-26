.class public final Lzwe;
.super Ldle;
.source "SourceFile"


# instance fields
.field public final o:Lae3;


# direct methods
.method public constructor <init>(Lae3;)V
    .locals 0

    invoke-direct {p0}, Ldle;-><init>()V

    iput-object p1, p0, Lzwe;->o:Lae3;

    return-void
.end method

.method public static final h0(Lzwe;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/a;

    move-result-object v0

    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->W0()I

    move-result v0

    if-gtz v0, :cond_3

    :goto_1
    iget-object p0, p0, Lzwe;->o:Lae3;

    iget-boolean p0, p0, Lae3;->b:Z

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->B0(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->x0(I)V

    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method public final W(Landroidx/recyclerview/widget/RecyclerView;Lhdc;)Ljdc;
    .locals 1

    new-instance p2, Lf8e;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p1, v0}, Lf8e;-><init>(Ljava/lang/Object;Landroidx/recyclerview/widget/RecyclerView;I)V

    return-object p2
.end method
