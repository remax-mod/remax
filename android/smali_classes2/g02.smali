.class public final Lg02;
.super Ltdc;
.source "SourceFile"


# instance fields
.field public final a:Lppd;

.field public final b:Lm56;


# direct methods
.method public constructor <init>(Lppd;Lm56;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg02;->a:Lppd;

    iput-object p2, p0, Lg02;->b:Lm56;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    invoke-static {p1}, Lz7;->q(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/GridLayoutManager;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->T0()I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lg02;->a:Lppd;

    iget-object p2, p2, Lhl7;->o:Liv;

    iget-object p2, p2, Liv;->f:Ljava/util/List;

    invoke-static {p1, p2}, Lx53;->j0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lol7;

    iget-object p0, p0, Lg02;->b:Lm56;

    invoke-interface {p0, p1}, Lm56;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
