.class public final synthetic Lsjc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lug7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lsjc;->a:I

    iput-object p2, p0, Lsjc;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final m(Leh7;Leg7;)V
    .locals 2

    iget p1, p0, Lsjc;->a:I

    packed-switch p1, :pswitch_data_0

    sget-object p1, Leg7;->ON_START:Leg7;

    iget-object p0, p0, Lsjc;->b:Ljava/lang/Object;

    check-cast p0, Lmm;

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmm;->e:Z

    goto :goto_0

    :cond_0
    sget-object p1, Leg7;->ON_STOP:Leg7;

    if-ne p2, p1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lmm;->e:Z

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    sget-object p1, Ltjc;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    iget-object p0, p0, Lsjc;->b:Ljava/lang/Object;

    check-cast p0, Lujc;

    iget-object p2, p0, Lujc;->d:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    iput-boolean p1, p0, Lujc;->f:Z

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lhdc;

    move-result-object p2

    if-nez p2, :cond_3

    iget-boolean p2, p1, Landroidx/recyclerview/widget/RecyclerView;->G0:Z

    if-eqz p2, :cond_3

    move-object v0, p1

    :cond_3
    if-eqz v0, :cond_6

    invoke-virtual {p0, v0}, Lujc;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_1

    :cond_4
    iput-boolean v1, p0, Lujc;->f:Z

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lhdc;

    move-result-object p2

    if-eqz p2, :cond_5

    move-object v0, p1

    :cond_5
    if-eqz v0, :cond_6

    invoke-virtual {p0, v0}, Lujc;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_6
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
