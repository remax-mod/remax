.class public final synthetic Lga5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lga5;->a:I

    iput-object p3, p0, Lga5;->c:Ljava/lang/Object;

    iput p1, p0, Lga5;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILje7;)V
    .locals 1

    .line 2
    const/4 v0, 0x3

    iput v0, p0, Lga5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lga5;->b:I

    iput-object p2, p0, Lga5;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lga5;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lj29;

    iget v1, p0, Lga5;->b:I

    iget-object p0, p0, Lga5;->c:Ljava/lang/Object;

    check-cast p0, Lje7;

    invoke-direct {v0, v1, p0}, Lj29;-><init>(ILje7;)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lga5;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;

    iget p0, p0, Lga5;->b:I

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->r(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v2, v0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->F:Ljava/lang/String;

    sget-object v3, Lhm9;->m:Lir6;

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v3}, Lir6;->c()Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Lus7;->X:Lus7;

    iget-object v5, v0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->I:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lhdc;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lhdc;->j()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_0

    :cond_1
    move-object v5, v6

    :goto_0
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "LM scroll to inflated view after redraw by pos:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", curSize:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v2, v5, v6}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    invoke-virtual {v0, v1, p0}, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->v1(Landroid/view/View;I)V

    :cond_3
    const/4 p0, 0x0

    iput-boolean p0, v0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->H:Z

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lga5;->c:Ljava/lang/Object;

    check-cast v0, Loo7;

    iget-object v1, v0, Loo7;->a:Landroid/content/Context;

    iget p0, p0, Lga5;->b:I

    invoke-virtual {v1, p0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    iget v0, v0, Loo7;->b:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v0, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-object p0

    :pswitch_2
    iget-object v0, p0, Lga5;->c:Ljava/lang/Object;

    check-cast v0, Lia5;

    iget-object v0, v0, Lia5;->a:Landroid/view/View;

    iget p0, p0, Lga5;->b:I

    invoke-virtual {v0, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
