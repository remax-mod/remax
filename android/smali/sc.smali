.class public Lsc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Loc;

.field public final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Ltc;->g(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lsc;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Loc;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 4
    invoke-static {p1, p2}, Ltc;->g(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Loc;-><init>(Landroid/view/ContextThemeWrapper;)V

    iput-object v0, p0, Lsc;->a:Loc;

    .line 5
    iput p2, p0, Lsc;->b:I

    return-void
.end method


# virtual methods
.method public final a()Ltc;
    .locals 0

    invoke-virtual {p0}, Lsc;->create()Ltc;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-object p0
.end method

.method public create()Ltc;
    .locals 11

    new-instance v0, Ltc;

    iget-object v1, p0, Lsc;->a:Loc;

    iget-object v2, v1, Loc;->a:Landroid/content/Context;

    iget p0, p0, Lsc;->b:I

    invoke-direct {v0, v2, p0}, Ltc;-><init>(Landroid/content/Context;I)V

    iget-object p0, v1, Loc;->e:Landroid/view/View;

    iget-object v2, v0, Ltc;->Y:Lrc;

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    iput-object p0, v2, Lrc;->C:Landroid/view/View;

    goto :goto_0

    :cond_0
    iget-object p0, v1, Loc;->d:Ljava/lang/CharSequence;

    if-eqz p0, :cond_1

    iput-object p0, v2, Lrc;->e:Ljava/lang/CharSequence;

    iget-object v4, v2, Lrc;->A:Landroid/widget/TextView;

    if-eqz v4, :cond_1

    invoke-virtual {v4, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object p0, v1, Loc;->c:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_2

    iput-object p0, v2, Lrc;->y:Landroid/graphics/drawable/Drawable;

    iput v3, v2, Lrc;->x:I

    iget-object v4, v2, Lrc;->z:Landroid/widget/ImageView;

    if-eqz v4, :cond_2

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v4, v2, Lrc;->z:Landroid/widget/ImageView;

    invoke-virtual {v4, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    :goto_0
    iget-object p0, v1, Loc;->f:Ljava/lang/CharSequence;

    if-eqz p0, :cond_3

    iput-object p0, v2, Lrc;->f:Ljava/lang/CharSequence;

    iget-object v4, v2, Lrc;->B:Landroid/widget/TextView;

    if-eqz v4, :cond_3

    invoke-virtual {v4, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object p0, v1, Loc;->g:Ljava/lang/CharSequence;

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    iget-object v4, v1, Loc;->h:Landroid/content/DialogInterface$OnClickListener;

    const/4 v5, -0x1

    invoke-virtual {v2, v5, p0, v4}, Lrc;->c(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    :goto_1
    iget-object p0, v1, Loc;->i:Ljava/lang/CharSequence;

    if-nez p0, :cond_5

    goto :goto_2

    :cond_5
    iget-object v4, v1, Loc;->j:Landroid/content/DialogInterface$OnClickListener;

    const/4 v5, -0x2

    invoke-virtual {v2, v5, p0, v4}, Lrc;->c(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    :goto_2
    iget-object p0, v1, Loc;->k:Ljava/lang/CharSequence;

    if-nez p0, :cond_6

    goto :goto_3

    :cond_6
    iget-object v4, v1, Loc;->l:Landroid/content/DialogInterface$OnClickListener;

    const/4 v5, -0x3

    invoke-virtual {v2, v5, p0, v4}, Lrc;->c(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    :goto_3
    iget-object p0, v1, Loc;->p:[Ljava/lang/CharSequence;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez p0, :cond_7

    iget-object p0, v1, Loc;->q:Landroid/widget/ListAdapter;

    if-eqz p0, :cond_c

    :cond_7
    iget p0, v2, Lrc;->G:I

    iget-object v6, v1, Loc;->b:Landroid/view/LayoutInflater;

    invoke-virtual {v6, p0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/app/AlertController$RecycleListView;

    iget-boolean v6, v1, Loc;->t:Z

    if-eqz v6, :cond_8

    iget v6, v2, Lrc;->H:I

    goto :goto_4

    :cond_8
    iget v6, v2, Lrc;->I:I

    :goto_4
    iget-object v7, v1, Loc;->q:Landroid/widget/ListAdapter;

    if-eqz v7, :cond_9

    goto :goto_5

    :cond_9
    new-instance v7, Lqc;

    iget-object v8, v1, Loc;->p:[Ljava/lang/CharSequence;

    iget-object v9, v1, Loc;->a:Landroid/content/Context;

    const v10, 0x1020014

    invoke-direct {v7, v9, v6, v10, v8}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    :goto_5
    iput-object v7, v2, Lrc;->D:Landroid/widget/ListAdapter;

    iget v6, v1, Loc;->u:I

    iput v6, v2, Lrc;->E:I

    iget-object v6, v1, Loc;->r:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v6, :cond_a

    new-instance v6, Lnc;

    invoke-direct {v6, v1, v2}, Lnc;-><init>(Loc;Lrc;)V

    invoke-virtual {p0, v6}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_a
    iget-boolean v6, v1, Loc;->t:Z

    if-eqz v6, :cond_b

    invoke-virtual {p0, v4}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    :cond_b
    iput-object p0, v2, Lrc;->g:Landroidx/appcompat/app/AlertController$RecycleListView;

    :cond_c
    iget-object p0, v1, Loc;->s:Landroid/view/View;

    if-eqz p0, :cond_d

    iput-object p0, v2, Lrc;->h:Landroid/view/View;

    iput v3, v2, Lrc;->i:I

    iput-boolean v3, v2, Lrc;->j:Z

    :cond_d
    iget-boolean p0, v1, Loc;->m:Z

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-boolean p0, v1, Loc;->m:Z

    if-eqz p0, :cond_e

    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    :cond_e
    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object p0, v1, Loc;->n:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object p0, v1, Loc;->o:Landroid/content/DialogInterface$OnKeyListener;

    if-eqz p0, :cond_f

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_f
    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lsc;->a:Loc;

    iget-object p0, p0, Loc;->a:Landroid/content/Context;

    return-object p0
.end method

.method public setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lsc;
    .locals 2

    iget-object v0, p0, Lsc;->a:Loc;

    iget-object v1, v0, Loc;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Loc;->i:Ljava/lang/CharSequence;

    iput-object p2, v0, Loc;->j:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lsc;
    .locals 2

    iget-object v0, p0, Lsc;->a:Loc;

    iget-object v1, v0, Loc;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Loc;->g:Ljava/lang/CharSequence;

    iput-object p2, v0, Loc;->h:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Lsc;
    .locals 1

    iget-object v0, p0, Lsc;->a:Loc;

    iput-object p1, v0, Loc;->d:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setView(Landroid/view/View;)Lsc;
    .locals 1

    iget-object v0, p0, Lsc;->a:Loc;

    iput-object p1, v0, Loc;->s:Landroid/view/View;

    return-object p0
.end method
