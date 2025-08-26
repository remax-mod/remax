.class public final Ljn7;
.super Ldec;
.source "SourceFile"

# interfaces
.implements Lnse;


# instance fields
.field public final F0:Landroid/widget/ImageView;

.field public final G0:Lru/ok/messages/views/widgets/ImageSpanEllipsizedTextView;

.field public final H0:Lru/ok/messages/views/widgets/EllipsizingEndTextView;


# direct methods
.method public constructor <init>(Lkn7;Landroid/view/View;)V
    .locals 3

    invoke-direct {p0, p2}, Ldec;-><init>(Landroid/view/View;)V

    sget p1, Lxxb;->row_chat_location__vw_avatar:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lru/ok/messages/views/widgets/TamAvatarView;

    sget p1, Lxxb;->row_chat_location__stop:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Ljn7;->F0:Landroid/widget/ImageView;

    sget v0, Lxxb;->row_chat_location__tv_title:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/ok/messages/views/widgets/ImageSpanEllipsizedTextView;

    iput-object v0, p0, Ljn7;->G0:Lru/ok/messages/views/widgets/ImageSpanEllipsizedTextView;

    new-instance v1, Lvqe;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lc54;->a(Landroid/content/Context;)Lt4f;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lvqe;-><init>(Landroid/widget/TextView;Lt4f;)V

    invoke-virtual {v1}, Lvqe;->a()V

    sget v0, Lxxb;->row_chat_location__tv_subtitle:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/ok/messages/views/widgets/EllipsizingEndTextView;

    iput-object v0, p0, Ljn7;->H0:Lru/ok/messages/views/widgets/EllipsizingEndTextView;

    new-instance v0, Le5;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p0}, Le5;-><init>(ILjava/lang/Object;)V

    invoke-static {p2, v0}, Lnd7;->h(Landroid/view/View;Lf6;)Lsd7;

    new-instance p2, Le5;

    const/16 v0, 0xa

    invoke-direct {p2, v0, p0}, Le5;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, p2}, Lnd7;->h(Landroid/view/View;Lf6;)Lsd7;

    invoke-virtual {p0}, Ljn7;->c()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    iget-object v0, p0, Ldec;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lsme;->a0:Lkhe;

    invoke-static {v1}, Lfm9;->R(Landroid/content/Context;)Lsme;

    move-result-object v1

    iget v2, v1, Lsme;->i:I

    const/4 v3, 0x0

    invoke-static {v3, v2}, Lhm9;->L(II)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1}, Lsme;->a()Landroid/graphics/drawable/RippleDrawable;

    move-result-object v0

    iget-object v2, p0, Ljn7;->F0:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget v0, v1, Lsme;->M:I

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v0, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v0, p0, Ljn7;->G0:Lru/ok/messages/views/widgets/ImageSpanEllipsizedTextView;

    iget v2, v1, Lsme;->F:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p0, p0, Ljn7;->H0:Lru/ok/messages/views/widgets/EllipsizingEndTextView;

    iget v0, v1, Lsme;->J:I

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
