.class public Lru/ok/messages/messages/widgets/ChatMsgSearchResultView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lkre;


# static fields
.field public static final synthetic L0:I


# instance fields
.field public final G0:Landroid/widget/TextView;

.field public final H0:Landroid/widget/ImageView;

.field public final I0:Landroid/widget/ImageView;

.field public final J0:Landroid/widget/ProgressBar;

.field public final K0:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget p2, Lyyb;->chat_msg_search_result_view:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    sget p1, Lxxb;->chat_msg_search_result_view__result:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lru/ok/messages/messages/widgets/ChatMsgSearchResultView;->G0:Landroid/widget/TextView;

    sget p1, Lxxb;->chat_msg_search_result_view__next:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lru/ok/messages/messages/widgets/ChatMsgSearchResultView;->H0:Landroid/widget/ImageView;

    new-instance p2, Lc5;

    const/16 v0, 0x10

    invoke-direct {p2, v0, p0}, Lc5;-><init>(ILjava/lang/Object;)V

    const-wide/16 v0, 0x64

    invoke-static {p1, v0, v1, p2}, Ltu0;->K(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    sget p1, Lxxb;->chat_msg_search_result_view__prev:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lru/ok/messages/messages/widgets/ChatMsgSearchResultView;->I0:Landroid/widget/ImageView;

    new-instance p2, Lc5;

    const/16 v2, 0x10

    invoke-direct {p2, v2, p0}, Lc5;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v0, v1, p2}, Ltu0;->K(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    sget p1, Lxxb;->chat_msg_search_result_view__pb_loading:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lru/ok/messages/messages/widgets/ChatMsgSearchResultView;->J0:Landroid/widget/ProgressBar;

    sget p1, Lxxb;->chat_msg_search_result_view_next_prev_separator:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lru/ok/messages/messages/widgets/ChatMsgSearchResultView;->K0:Landroid/view/View;

    invoke-virtual {p0}, Lru/ok/messages/messages/widgets/ChatMsgSearchResultView;->c()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 6

    sget-object v0, Lqp4;->u0:Lpq9;

    invoke-virtual {v0, p0}, Lpq9;->j(Landroid/view/View;)Lfka;

    move-result-object v1

    invoke-interface {v1}, Lfka;->a()Lnr2;

    move-result-object v2

    invoke-interface {v2}, Lnr2;->h()Li9g;

    move-result-object v2

    iget-object v2, v2, Li9g;->a:Lh9g;

    iget v2, v2, Lh9g;->d:I

    invoke-virtual {p0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v2, p0, Lru/ok/messages/messages/widgets/ChatMsgSearchResultView;->H0:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->isEnabled()Z

    move-result v3

    xor-int/lit8 v4, v3, 0x1

    invoke-virtual {v0, p0}, Lpq9;->j(Landroid/view/View;)Lfka;

    move-result-object v5

    if-eqz v4, :cond_0

    invoke-interface {v5}, Lfka;->d()La1e;

    move-result-object v4

    iget-object v4, v4, La1e;->b:Lb1e;

    iget-object v4, v4, Lb1e;->a:Lc1e;

    iget v4, v4, Lc1e;->f:I

    goto :goto_0

    :cond_0
    invoke-interface {v5}, Lfka;->getIcon()Lbs6;

    move-result-object v4

    iget v4, v4, Lbs6;->f:I

    :goto_0
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, p0, Lru/ok/messages/messages/widgets/ChatMsgSearchResultView;->I0:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->isEnabled()Z

    move-result v4

    xor-int/lit8 v5, v4, 0x1

    invoke-virtual {v0, p0}, Lpq9;->j(Landroid/view/View;)Lfka;

    move-result-object v0

    if-eqz v5, :cond_1

    invoke-interface {v0}, Lfka;->d()La1e;

    move-result-object v0

    iget-object v0, v0, La1e;->b:Lb1e;

    iget-object v0, v0, Lb1e;->a:Lc1e;

    iget v0, v0, Lc1e;->f:I

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Lfka;->getIcon()Lbs6;

    move-result-object v0

    iget v0, v0, Lbs6;->f:I

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-interface {v1}, Lfka;->f()Lx3;

    move-result-object v0

    iget v0, v0, Lx3;->c:I

    iget-object v2, p0, Lru/ok/messages/messages/widgets/ChatMsgSearchResultView;->J0:Landroid/widget/ProgressBar;

    invoke-static {v2, v0}, Lngg;->H(Landroid/widget/ProgressBar;I)V

    sget-object v0, Li4f;->l:Lkqe;

    sget-object v2, Ldu4;->b:Ldu4;

    iget-object v3, p0, Lru/ok/messages/messages/widgets/ChatMsgSearchResultView;->G0:Landroid/widget/TextView;

    invoke-virtual {v0, v3, v2}, Lkqe;->b(Landroid/widget/TextView;Ldu4;)V

    invoke-interface {v1}, Lfka;->getText()Lxoe;

    move-result-object v0

    iget v0, v0, Lxoe;->h:I

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {v1}, Lfka;->getIcon()Lbs6;

    move-result-object v0

    iget v0, v0, Lbs6;->h:I

    iget-object p0, p0, Lru/ok/messages/messages/widgets/ChatMsgSearchResultView;->K0:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public final onThemeChanged(Lfka;)V
    .locals 0

    invoke-virtual {p0}, Lru/ok/messages/messages/widgets/ChatMsgSearchResultView;->c()V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
