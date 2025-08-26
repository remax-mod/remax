.class public final synthetic Lmg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;I)V
    .locals 0

    iput p2, p0, Lmg;->a:I

    iput-object p1, p0, Lmg;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/16 v0, 0x8

    const/4 v1, 0x0

    iget-object v2, p0, Lmg;->b:Landroid/view/View;

    iget p0, p0, Lmg;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0, v2, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void

    :pswitch_0
    invoke-virtual {v2}, Landroid/view/View;->requestApplyInsets()V

    return-void

    :pswitch_1
    sget-object p0, Lzmf;->a:Ljava/util/WeakHashMap;

    invoke-static {v2}, Lmmf;->c(Landroid/view/View;)V

    return-void

    :pswitch_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_3
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-virtual {v2, p0}, Landroid/view/View;->setAlpha(F)V

    return-void

    :pswitch_4
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_5
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
