.class public final Lze1;
.super Lhqd;
.source "SourceFile"


# instance fields
.field public final synthetic F0:I

.field public final G0:Ljava/lang/Object;

.field public final H0:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Lul1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lze1;->F0:I

    .line 4
    invoke-direct {p0, p1}, Ldec;-><init>(Landroid/view/View;)V

    .line 5
    iput-object p2, p0, Lze1;->G0:Ljava/lang/Object;

    .line 6
    sget p2, Lrvb;->call_copy_link_preview:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lvl1;

    iput-object p1, p0, Lze1;->H0:Landroid/view/ViewGroup;

    return-void
.end method

.method public constructor <init>(Lc8a;Lf;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lze1;->F0:I

    .line 1
    invoke-direct {p0, p1}, Ldec;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p2, p0, Lze1;->G0:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lze1;->H0:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final A(Lol7;)V
    .locals 3

    iget v0, p0, Lze1;->F0:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p1, Lopd;

    if-eqz v0, :cond_0

    check-cast p1, Lopd;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lze1;->H0:Landroid/view/ViewGroup;

    check-cast v0, Lc8a;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p1, Lopd;->a:Ljqe;

    invoke-virtual {v2, v1}, Ljqe;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_2

    move-object v1, v2

    :cond_2
    invoke-virtual {v0, v1}, Lc8a;->setTextTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object p1, p1, Lopd;->b:Ljqe;

    invoke-virtual {p1, v1}, Ljqe;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, p1

    :goto_1
    invoke-virtual {v0, v2}, Lc8a;->setTextSubtitle(Ljava/lang/CharSequence;)V

    new-instance p1, Ltb;

    const/16 v1, 0x8

    invoke-direct {p1, p0, v1, v2}, Ltb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, p1}, Ltu0;->L(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :goto_2
    return-void

    :pswitch_0
    check-cast p1, Lib1;

    iget-object p1, p0, Lze1;->H0:Landroid/view/ViewGroup;

    check-cast p1, Lvl1;

    iget-object p0, p0, Lze1;->G0:Ljava/lang/Object;

    check-cast p0, Lul1;

    invoke-virtual {p1, p0}, Lvl1;->setListener(Lul1;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
