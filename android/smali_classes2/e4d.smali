.class public final Le4d;
.super Lhqd;
.source "SourceFile"


# static fields
.field public static final synthetic J0:I


# instance fields
.field public final F0:Lbqc;

.field public final G0:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

.field public final H0:Landroidx/appcompat/widget/AppCompatTextView;

.field public I0:Lc86;


# direct methods
.method public constructor <init>(Lbqc;Lone/me/sdk/uikit/common/views/OneMeDraweeView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/LinearLayout;)V
    .locals 0

    invoke-direct {p0, p4}, Ldec;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Le4d;->F0:Lbqc;

    iput-object p2, p0, Le4d;->G0:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    iput-object p3, p0, Le4d;->H0:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance p1, Lelb;

    const/4 p2, 0x2

    invoke-direct {p1, p2, p0}, Lelb;-><init>(ILjava/lang/Object;)V

    invoke-static {p4, p1}, Ltu0;->L(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A(Lol7;)V
    .locals 0

    check-cast p1, Lc86;

    invoke-virtual {p0, p1}, Le4d;->E(Lc86;)V

    return-void
.end method

.method public final E(Lc86;)V
    .locals 3

    iput-object p1, p0, Le4d;->I0:Lc86;

    iget-object v0, p1, Lc86;->a:Lb86;

    iget-object v0, v0, Lb86;->a:La86;

    invoke-virtual {v0}, La86;->c()Ln3;

    move-result-object v0

    instance-of v1, v0, Lq76;

    iget-object v2, p0, Le4d;->H0:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v0, Lq76;

    iget v0, v0, Lq76;->a:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lr76;

    if-eqz v1, :cond_2

    check-cast v0, Lr76;

    iget-object v0, v0, Lr76;->a:Ljava/lang/String;

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lm1d;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lm1d;-><init>(Lc86;Le4d;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2}, Lv3c;->y(Lc66;Landroid/view/View;)V

    iget-object p0, p0, Le4d;->G0:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    iget-object p1, p1, Lc86;->b:Landroid/net/Uri;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lxv6;->d(Landroid/net/Uri;)Lxv6;

    move-result-object p1

    const/4 v0, 0x1

    iput-boolean v0, p1, Lxv6;->i:Z

    invoke-virtual {p1}, Lxv6;->a()Lwv6;

    move-result-object p1

    sget v0, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->B0:I

    invoke-virtual {p0, p1, v1}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->o(Lwv6;Lwv6;)V

    goto :goto_1

    :cond_1
    sget p1, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->B0:I

    invoke-virtual {p0, v1, v1}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->o(Lwv6;Lwv6;)V

    :goto_1
    return-void

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
