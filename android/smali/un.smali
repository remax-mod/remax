.class public final Lun;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lao;
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public a:Ltc;

.field public b:Landroid/widget/ListAdapter;

.field public c:Ljava/lang/CharSequence;

.field public final synthetic o:Lbo;


# direct methods
.method public constructor <init>(Lbo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lun;->o:Lbo;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Lun;->a:Ltc;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final b()Landroid/graphics/drawable/Drawable;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final d(I)V
    .locals 0

    return-void
.end method

.method public final dismiss()V
    .locals 1

    iget-object v0, p0, Lun;->a:Ltc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfn;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lun;->a:Ltc;

    :cond_0
    return-void
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lun;->c:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final g(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lun;->c:Ljava/lang/CharSequence;

    return-void
.end method

.method public final i(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final l(I)V
    .locals 0

    return-void
.end method

.method public final m(I)V
    .locals 0

    return-void
.end method

.method public final n(II)V
    .locals 4

    iget-object v0, p0, Lun;->b:Landroid/widget/ListAdapter;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lsc;

    iget-object v1, p0, Lun;->o:Lbo;

    invoke-virtual {v1}, Lbo;->getPopupContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lsc;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lun;->c:Ljava/lang/CharSequence;

    if-eqz v2, :cond_1

    invoke-virtual {v0, v2}, Lsc;->setTitle(Ljava/lang/CharSequence;)Lsc;

    :cond_1
    iget-object v2, p0, Lun;->b:Landroid/widget/ListAdapter;

    invoke-virtual {v1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v1

    iget-object v3, v0, Lsc;->a:Loc;

    iput-object v2, v3, Loc;->q:Landroid/widget/ListAdapter;

    iput-object p0, v3, Loc;->r:Landroid/content/DialogInterface$OnClickListener;

    iput v1, v3, Loc;->u:I

    const/4 v1, 0x1

    iput-boolean v1, v3, Loc;->t:Z

    invoke-virtual {v0}, Lsc;->create()Ltc;

    move-result-object v0

    iput-object v0, p0, Lun;->a:Ltc;

    iget-object v0, v0, Ltc;->Y:Lrc;

    iget-object v0, v0, Lrc;->g:Landroidx/appcompat/app/AlertController$RecycleListView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTextDirection(I)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setTextAlignment(I)V

    iget-object p0, p0, Lun;->a:Ltc;

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final o()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object p1, p0, Lun;->o:Lbo;

    invoke-virtual {p1, p2}, Landroid/widget/AdapterView;->setSelection(I)V

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lun;->b:Landroid/widget/ListAdapter;

    invoke-interface {v0, p2}, Landroid/widget/Adapter;->getItemId(I)J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-virtual {p1, v2, p2, v0, v1}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z

    :cond_0
    invoke-virtual {p0}, Lun;->dismiss()V

    return-void
.end method

.method public final p(Landroid/widget/ListAdapter;)V
    .locals 0

    iput-object p1, p0, Lun;->b:Landroid/widget/ListAdapter;

    return-void
.end method
