.class public final Lx51;
.super Lhqd;
.source "SourceFile"


# instance fields
.field public final synthetic F0:I

.field public final G0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lv02;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lx51;->F0:I

    .line 3
    new-instance v0, Luv5;

    invoke-direct {v0, p1, p2}, Luv5;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V

    .line 4
    invoke-direct {p0, v0}, Ldec;-><init>(Landroid/view/View;)V

    .line 5
    iput-object p3, p0, Lx51;->G0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lox2;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lx51;->F0:I

    .line 6
    new-instance v0, Lkv5;

    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p1, v1}, Laba;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    invoke-direct {p0, v0}, Ldec;-><init>(Landroid/view/View;)V

    .line 10
    iput-object p2, p0, Lx51;->G0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lv51;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lx51;->F0:I

    .line 1
    invoke-direct {p0, p1}, Ldec;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lx51;->G0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A(Lol7;)V
    .locals 3

    iget v0, p0, Lx51;->F0:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lqv5;

    iget-object v0, p0, Ldec;->a:Landroid/view/View;

    instance-of v1, v0, Luv5;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Luv5;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    instance-of v1, p1, Lwv5;

    if-eqz v1, :cond_2

    move-object v2, p1

    check-cast v2, Lwv5;

    :cond_2
    if-eqz v2, :cond_5

    iget-object p1, v2, Lwv5;->a:Ljava/util/List;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Luv5;->V1:Ljv5;

    invoke-virtual {v1, p1}, Lhl7;->E(Ljava/util/List;)V

    iget-object p0, p0, Lx51;->G0:Ljava/lang/Object;

    check-cast p0, Lsv5;

    invoke-virtual {v0, p0}, Luv5;->setListener(Lsv5;)V

    :cond_5
    :goto_2
    return-void

    :pswitch_0
    check-cast p1, Lqv5;

    iget-object p1, p0, Ldec;->a:Landroid/view/View;

    instance-of v0, p1, Lkv5;

    if-eqz v0, :cond_6

    check-cast p1, Lkv5;

    goto :goto_3

    :cond_6
    const/4 p1, 0x0

    :goto_3
    if-nez p1, :cond_7

    goto :goto_4

    :cond_7
    sget v0, Lwoc;->A0:I

    invoke-virtual {p1, v0}, Laba;->setIcon(I)V

    sget v0, Lj0c;->chats_list_empty_state_title:I

    new-instance v1, Leqe;

    invoke-direct {v1, v0}, Leqe;-><init>(I)V

    invoke-virtual {p1, v1}, Laba;->setTitle(Ljqe;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lj0c;->chats_list_empty_state_action:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lc5;

    const/16 v2, 0x1d

    invoke-direct {v1, v2, p0}, Lc5;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0, v1}, Laba;->x(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    :goto_4
    return-void

    :pswitch_1
    check-cast p1, Lu51;

    iget-object p0, p0, Lx51;->G0:Ljava/lang/Object;

    check-cast p0, Lv51;

    iget-object p1, p1, Lu51;->b:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lv51;->setLabel(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
