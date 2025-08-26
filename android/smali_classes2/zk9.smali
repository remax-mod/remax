.class public final synthetic Lzk9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(ILandroid/view/View;Z)V
    .locals 0

    .line 1
    iput p1, p0, Lzk9;->a:I

    iput-boolean p3, p0, Lzk9;->b:Z

    iput-object p2, p0, Lzk9;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Lzk9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzk9;->c:Landroid/view/View;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lzk9;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/16 v0, 0x8

    iget-object v1, p0, Lzk9;->c:Landroid/view/View;

    iget-boolean v2, p0, Lzk9;->b:Z

    iget p0, p0, Lzk9;->a:I

    packed-switch p0, :pswitch_data_0

    if-eqz v2, :cond_3

    sget-object p0, Lzmf;->a:Ljava/util/WeakHashMap;

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt p0, v2, :cond_0

    invoke-static {v1}, Lvmf;->c(Landroid/view/View;)La7g;

    move-result-object p0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    :goto_0
    instance-of v2, p0, Landroid/content/ContextWrapper;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    instance-of v2, p0, Landroid/app/Activity;

    if-eqz v2, :cond_1

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance v2, La7g;

    invoke-direct {v2, p0, v1}, La7g;-><init>(Landroid/view/Window;Landroid/view/View;)V

    move-object p0, v2

    goto :goto_1

    :cond_1
    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    :cond_2
    move-object p0, v3

    :goto_1
    if-eqz p0, :cond_3

    iget-object p0, p0, La7g;->a:Lft;

    invoke-virtual {p0, v0}, Lft;->x(I)V

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-class v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-static {p0, v0}, Llt3;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :goto_2
    return-void

    :pswitch_0
    if-nez v2, :cond_4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-void

    :pswitch_1
    if-eqz v2, :cond_5

    const/4 p0, 0x0

    invoke-virtual {v1, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
