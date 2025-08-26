.class public final Lkw7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt2e;


# instance fields
.field public final synthetic a:I

.field public final b:Lf4e;

.field public final c:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, Lkw7;->a:I

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Liw7;

    invoke-direct {p2, p1}, Liw7;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lkw7;->c:Landroid/widget/FrameLayout;

    new-instance p1, Lf4e;

    invoke-direct {p1, p2}, Lf4e;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lkw7;->b:Lf4e;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, La4g;

    invoke-direct {p2, p1}, La4g;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lkw7;->c:Landroid/widget/FrameLayout;

    new-instance p1, Lf4e;

    invoke-direct {p1, p2}, Lf4e;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lkw7;->b:Lf4e;

    return-void

    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Li2e;

    invoke-direct {p2, p1}, Li2e;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lkw7;->c:Landroid/widget/FrameLayout;

    new-instance p1, Lf4e;

    invoke-direct {p1, p2}, Lf4e;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lkw7;->b:Lf4e;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final c(Lgw7;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a(Lz2e;)V
    .locals 2

    iget v0, p0, Lkw7;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkw7;->b:Lf4e;

    invoke-virtual {v0, p1}, Lf4e;->b(Lz2e;)V

    invoke-virtual {v0}, Lf4e;->c()V

    iget-boolean v1, v0, Lf4e;->b:Z

    if-eqz v1, :cond_0

    iget v0, v0, Lf4e;->d:I

    goto :goto_0

    :cond_0
    iget v0, v0, Lf4e;->c:I

    :goto_0
    const/16 v1, 0x15e

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object p0, p0, Lkw7;->c:Landroid/widget/FrameLayout;

    check-cast p0, La4g;

    invoke-virtual {p0, p1, v0}, La4g;->a(Lz2e;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lkw7;->b:Lf4e;

    invoke-virtual {v0, p1}, Lf4e;->b(Lz2e;)V

    invoke-virtual {v0}, Lf4e;->c()V

    iget-object p0, p0, Lkw7;->c:Landroid/widget/FrameLayout;

    check-cast p0, Li2e;

    invoke-virtual {p0, p1}, Li2e;->a(Lz2e;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lkw7;->b:Lf4e;

    invoke-virtual {v0, p1}, Lf4e;->b(Lz2e;)V

    invoke-virtual {v0}, Lf4e;->c()V

    iget-boolean v1, v0, Lf4e;->b:Z

    if-eqz v1, :cond_1

    iget v0, v0, Lf4e;->d:I

    goto :goto_1

    :cond_1
    iget v0, v0, Lf4e;->c:I

    :goto_1
    const/16 v1, 0x15e

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object p0, p0, Lkw7;->c:Landroid/widget/FrameLayout;

    check-cast p0, Liw7;

    invoke-virtual {p0, p1, v0}, Liw7;->a(Lz2e;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lgw7;)V
    .locals 1

    iget v0, p0, Lkw7;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lkw7;->c:Landroid/widget/FrameLayout;

    check-cast p0, La4g;

    invoke-virtual {p0, p1}, La4g;->b(Lgw7;)V

    :pswitch_0
    return-void

    :pswitch_1
    iget-object p0, p0, Lkw7;->c:Landroid/widget/FrameLayout;

    check-cast p0, Liw7;

    invoke-virtual {p0, p1}, Liw7;->b(Lgw7;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final setParent(Landroid/view/ViewGroup;)V
    .locals 2

    iget v0, p0, Lkw7;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkw7;->b:Lf4e;

    iget-object p0, p0, Lkw7;->c:Landroid/widget/FrameLayout;

    check-cast p0, La4g;

    invoke-virtual {p0, v0}, La4g;->setSizeConfigurator(Lf4e;)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lkw7;->b:Lf4e;

    iget-object p0, p0, Lkw7;->c:Landroid/widget/FrameLayout;

    check-cast p0, Li2e;

    invoke-virtual {p0, v0}, Li2e;->setSizeConfigurator(Lf4e;)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lkw7;->b:Lf4e;

    iget-object p0, p0, Lkw7;->c:Landroid/widget/FrameLayout;

    check-cast p0, Liw7;

    invoke-virtual {p0, v0}, Liw7;->setSizeConfigurator(Lf4e;)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
