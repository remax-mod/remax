.class public final Lg04;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lg04;->a:I

    iput-object p2, p0, Lg04;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    iget v0, p0, Lg04;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lg04;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->f()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lg04;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->j()V

    return-void

    :pswitch_1
    iget-object p0, p0, Lg04;->b:Ljava/lang/Object;

    check-cast p0, Lwl7;

    iget-object v0, p0, Lwl7;->K0:Lln;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lwl7;->f()V

    :cond_0
    return-void

    :pswitch_2
    const/4 v0, 0x1

    iget-object p0, p0, Lg04;->b:Ljava/lang/Object;

    check-cast p0, Lh04;

    iput-boolean v0, p0, Lh04;->a:Z

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onInvalidated()V
    .locals 1

    iget v0, p0, Lg04;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lg04;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->f()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lg04;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->j()V

    return-void

    :pswitch_1
    iget-object p0, p0, Lg04;->b:Ljava/lang/Object;

    check-cast p0, Lwl7;

    invoke-virtual {p0}, Lwl7;->dismiss()V

    return-void

    :pswitch_2
    const/4 v0, 0x0

    iget-object p0, p0, Lg04;->b:Ljava/lang/Object;

    check-cast p0, Lh04;

    iput-boolean v0, p0, Lh04;->a:Z

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
