.class public final synthetic Lq11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lr11;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lr11;I)V
    .locals 0

    iput p3, p0, Lq11;->a:I

    iput-object p1, p0, Lq11;->b:Landroid/content/Context;

    iput-object p2, p0, Lq11;->c:Lr11;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lq11;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lj11;

    const/4 v1, 0x0

    iget-object v2, p0, Lq11;->b:Landroid/content/Context;

    invoke-direct {v0, v2, v1}, Lj11;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-object p0, p0, Lq11;->c:Lr11;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lp11;

    const/4 v1, 0x0

    iget-object v2, p0, Lq11;->b:Landroid/content/Context;

    invoke-direct {v0, v2, v1}, Lp11;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-object p0, p0, Lq11;->c:Lr11;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
