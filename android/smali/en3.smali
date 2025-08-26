.class public final synthetic Len3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Len3;->a:I

    iput-object p1, p0, Len3;->b:Ljava/lang/Object;

    iput-object p3, p0, Len3;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    sget-object v1, Le5f;->a:Le5f;

    iget-object v2, p0, Len3;->c:Ljava/lang/Object;

    iget-object v3, p0, Len3;->b:Ljava/lang/Object;

    iget p0, p0, Len3;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast v3, Ly2g;

    iget-object p1, v3, Ly2g;->F0:Lw2g;

    instance-of p2, p1, Lu2g;

    if-eqz p2, :cond_0

    move-object v0, p1

    check-cast v0, Lu2g;

    :cond_0
    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast v2, Lx2g;

    invoke-interface {v2, v0, p0}, Lx2g;->b(Lu2g;Z)V

    :goto_0
    return-object v1

    :pswitch_0
    check-cast p1, Landroid/view/View;

    check-cast p2, Lrce;

    sget-object p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->F0:[Lbc7;

    check-cast v2, Lone/me/sdk/messagewrite/MessageWriteWidget;

    invoke-virtual {v2}, Lone/me/sdk/messagewrite/MessageWriteWidget;->q0()Lsv8;

    move-result-object p0

    check-cast v3, Lyce;

    iget-object v2, v3, Lyce;->o:Lph4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lsv8;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    :cond_2
    invoke-virtual {p0}, Lsv8;->getMessagePosition()Lj0e;

    move-result-object v2

    invoke-interface {v2}, Lj0e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v0, :cond_3

    invoke-static {v0, v2, p2}, Lph4;->k(Landroid/text/SpannableString;ILrce;)Lmce;

    move-result-object v2

    if-eqz v2, :cond_3

    sget-object v4, Lone/me/sdk/messagewrite/MessageWriteWidget;->F0:[Lbc7;

    new-instance v4, Llce;

    invoke-direct {v4, p1, p2}, Llce;-><init>(Landroid/view/View;Lrce;)V

    iget-object p1, v3, Lyce;->K0:Lq0e;

    invoke-virtual {p1, v4}, Lq0e;->setValue(Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result p1

    new-instance p2, Ll40;

    const/16 v0, 0xc

    invoke-direct {p2, p1, v0, p0}, Ll40;-><init>(IILjava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-object v1

    :pswitch_1
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    sget-object p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->d1:[Lbc7;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-le p0, v0, :cond_4

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, p0}, Landroidx/recyclerview/widget/RecyclerView;->x0(I)V

    :cond_4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    if-eqz p0, :cond_6

    check-cast v2, Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-virtual {v2}, Lone/me/chatscreen/mediabar/MediaBarWidget;->r0()Landroid/widget/LinearLayout;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {v2}, Lone/me/chatscreen/mediabar/MediaBarWidget;->o0(Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    goto :goto_1

    :cond_5
    new-instance p1, Lk68;

    const/4 p2, 0x0

    invoke-direct {p1, v2, p2}, Lk68;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_6
    :goto_1
    return-object v1

    :pswitch_2
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    check-cast p2, Landroid/view/View;

    check-cast v2, La3g;

    iget-object v0, v2, La3g;->Y:Ljava/lang/Object;

    check-cast v0, Lfn3;

    check-cast v3, Lnn3;

    iget-boolean v2, v3, Lnn3;->v0:Z

    if-eqz v2, :cond_7

    invoke-interface {v0}, Lfn3;->N()V

    goto :goto_2

    :cond_7
    iget-object v2, v3, Lnn3;->Y:Ljava/lang/CharSequence;

    if-eqz v2, :cond_8

    invoke-interface {v0, p0, p1}, Lfn3;->d(J)V

    goto :goto_2

    :cond_8
    invoke-interface {v0, p0, p1, p2}, Lfn3;->k(JLandroid/view/View;)V

    :goto_2
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
