.class public final synthetic Lut0;
.super Lp66;
.source "SourceFile"

# interfaces
.implements Lc66;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 7

    iput p7, p0, Lut0;->a:I

    move-object v0, p0

    move v1, p1

    move v2, p6

    move-object v3, p3

    move-object v4, p2

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lo66;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Le5f;->a:Le5f;

    iget v1, p0, Lut0;->a:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    check-cast p2, Lw9f;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    iget-object p0, p0, Lfq1;->receiver:Ljava/lang/Object;

    check-cast p0, Lone/me/folders/list/FoldersListScreen;

    sget-object p3, Lone/me/folders/list/FoldersListScreen;->Z:[Lbc7;

    invoke-virtual {p0}, Lone/me/folders/list/FoldersListScreen;->m0()Liw5;

    move-result-object p3

    iput-object p2, p3, Liw5;->t0:Lw9f;

    const/4 p3, 0x1

    invoke-static {p3}, Ldy7;->c(I)Lqt3;

    move-result-object p3

    invoke-interface {p3, p1}, Lqt3;->Y(Landroid/view/View;)Lqt3;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/folders/list/FoldersListScreen;->m0()Liw5;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, Lw9f;->a:Lat5;

    if-nez p2, :cond_0

    sget-object p2, Lnz4;->a:Lnz4;

    goto :goto_0

    :cond_0
    invoke-static {}, Lj1e;->l()Lkl7;

    move-result-object p3

    new-instance v7, Ltt3;

    sget v2, Loba;->j:I

    sget v1, Lqba;->n:I

    new-instance v3, Leqe;

    invoke-direct {v3, v1}, Leqe;-><init>(I)V

    sget v1, Lyfa;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v6, 0x14

    const/4 v5, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Ltt3;-><init>(ILjqe;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {p3, v7}, Lkl7;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcv5;->c:Lcv5;

    iget-object p2, p2, Lat5;->C0:Ljava/util/Set;

    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    sget v2, Loba;->k:I

    sget p2, Lqba;->o:I

    new-instance v3, Leqe;

    invoke-direct {v3, p2}, Leqe;-><init>(I)V

    sget p2, Lwoc;->w:I

    sget v1, Lwfa;->U:I

    sget v4, Lwfa;->P:I

    new-instance v7, Ltt3;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v1, v7

    move-object v4, v5

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Ltt3;-><init>(ILjqe;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {p3, v7}, Lkl7;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {p3}, Lj1e;->d(Ljava/util/List;)Lkl7;

    move-result-object p2

    :goto_0
    invoke-interface {p1, p2}, Lqt3;->I(Ljava/util/Collection;)Lqt3;

    move-result-object p1

    invoke-interface {p1}, Lqt3;->s()Lqt3;

    move-result-object p1

    invoke-interface {p1}, Lqt3;->build()Lrt3;

    move-result-object p1

    invoke-interface {p1, p0}, Lrt3;->q(Lone/me/sdk/arch/Widget;)V

    return-object v0

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Li42;

    iget-object p1, p2, Li42;->a:Ljava/lang/Object;

    check-cast p3, Llx3;

    iget-object p0, p0, Lfq1;->receiver:Ljava/lang/Object;

    check-cast p0, Lzt0;

    iget-object p0, p0, Lzt0;->b:Lm56;

    instance-of p2, p1, Lh42;

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-static {p0, p1, p3}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->callUndeliveredElement(Lm56;Ljava/lang/Object;Llx3;)V

    return-object v0

    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    check-cast p3, Llx3;

    iget-object p0, p0, Lfq1;->receiver:Ljava/lang/Object;

    check-cast p0, Lzt0;

    iget-object p0, p0, Lzt0;->b:Lm56;

    invoke-static {p0, p2, p3}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->callUndeliveredElement(Lm56;Ljava/lang/Object;Llx3;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
