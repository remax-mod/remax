.class public final Lb6g;
.super Lyof;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ld6g;


# direct methods
.method public synthetic constructor <init>(Ld6g;I)V
    .locals 0

    iput p2, p0, Lb6g;->a:I

    iput-object p1, p0, Lb6g;->b:Ld6g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lb6g;->b:Ld6g;

    iget p0, p0, Lb6g;->a:I

    packed-switch p0, :pswitch_data_0

    iput-object v0, v1, Ld6g;->G0:Lwof;

    iget-object p0, v1, Ld6g;->Z:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void

    :pswitch_0
    iget-boolean p0, v1, Ld6g;->C0:Z

    if-eqz p0, :cond_0

    iget-object p0, v1, Ld6g;->u0:Landroid/view/View;

    if-eqz p0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Landroid/view/View;->setTranslationY(F)V

    iget-object p0, v1, Ld6g;->Z:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p0, v2}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    iget-object p0, v1, Ld6g;->Z:Landroidx/appcompat/widget/ActionBarContainer;

    const/16 v2, 0x8

    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    iget-object p0, v1, Ld6g;->Z:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    iput-object v0, v1, Ld6g;->G0:Lwof;

    iget-object p0, v1, Ld6g;->y0:Li7;

    if-eqz p0, :cond_1

    iget-object v2, v1, Ld6g;->x0:Lc6g;

    invoke-interface {p0, v2}, Li7;->l(Lj7;)V

    iput-object v0, v1, Ld6g;->x0:Lc6g;

    iput-object v0, v1, Ld6g;->y0:Li7;

    :cond_1
    iget-object p0, v1, Ld6g;->Y:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz p0, :cond_2

    sget-object v0, Lzmf;->a:Ljava/util/WeakHashMap;

    invoke-static {p0}, Lmmf;->c(Landroid/view/View;)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
