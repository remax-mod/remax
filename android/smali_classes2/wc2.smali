.class public final synthetic Lwc2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lxc2;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lxc2;I)V
    .locals 0

    iput p3, p0, Lwc2;->a:I

    iput-object p1, p0, Lwc2;->b:Landroid/content/Context;

    iput-object p2, p0, Lwc2;->c:Lxc2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lwc2;->c:Lxc2;

    const/4 v1, 0x0

    const/16 v2, 0x8

    iget-object v3, p0, Lwc2;->b:Landroid/content/Context;

    iget p0, p0, Lwc2;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lnfa;

    invoke-direct {p0, v3}, Lnfa;-><init>(Landroid/content/Context;)V

    sget v3, Lxoc;->h:I

    invoke-virtual {p0, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Lre;

    invoke-direct {v3, v2, p0, p0}, Lre;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    invoke-static {p0, v3}, Lpla;->a(Landroid/view/View;Ljava/lang/Runnable;)Lpla;

    sget-object v2, Ljfa;->a:Ljfa;

    invoke-virtual {p0, v2}, Lnfa;->setSize(Llfa;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p0

    :pswitch_0
    new-instance p0, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v4, 0x0

    invoke-direct {p0, v3, v4}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v3, Lwea;->I:I

    invoke-virtual {p0, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v1, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Landroid/view/View;->setTextAlignment(I)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    sget-object v1, Los2;->a:Lkqe;

    sget-object v1, Li4f;->j:Lkqe;

    invoke-static {v1, p0}, Lkqe;->d(Lkqe;Landroid/widget/TextView;)V

    sget-object v1, Lqp4;->u0:Lpq9;

    invoke-virtual {v1, p0}, Lpq9;->j(Landroid/view/View;)Lfka;

    move-result-object v1

    invoke-interface {v1}, Lfka;->getText()Lxoe;

    move-result-object v1

    iget v1, v1, Lxoe;->e:I

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {p0, v0}, Lay7;->c(Landroid/view/View;Landroid/view/ViewGroup;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
