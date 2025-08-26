.class public final Lmv2;
.super Lfld;
.source "SourceFile"


# instance fields
.field public x0:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lfld;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lmv2;->x0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final m(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Lw1f;ZLi50;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lr8a;->q:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmv2;->x0:Ljava/lang/String;

    if-eqz p3, :cond_0

    if-nez p5, :cond_0

    invoke-static {p3, v0}, Lhm9;->x(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcla;

    invoke-virtual {v0}, Lcla;->getSearchView()Leha;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v1, Leha;->I0:I

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Leha;->c(Z)V

    :cond_0
    invoke-super/range {p0 .. p6}, Lfld;->m(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Lw1f;ZLi50;)V

    return-void
.end method

.method public final o()V
    .locals 1

    iget-object v0, p0, Lmv2;->x0:Ljava/lang/String;

    iget-object p0, p0, Lfld;->Z:Lus;

    invoke-virtual {p0, v0, v0}, Lqpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final p(Landroid/view/View;Z)Le2f;
    .locals 2

    new-instance v0, Le2f;

    invoke-direct {v0}, Le2f;-><init>()V

    new-instance v1, Llv2;

    invoke-direct {v1, p1, p0, p2}, Llv2;-><init>(Landroid/view/View;Lmv2;Z)V

    invoke-virtual {v0, v1}, Le2f;->Q(Lv1f;)V

    return-object v0
.end method
