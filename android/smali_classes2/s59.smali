.class public final Ls59;
.super Ltdc;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public final synthetic c:Lone/me/messages/list/ui/MessagesListWidget;


# direct methods
.method public constructor <init>(Lone/me/messages/list/ui/MessagesListWidget;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls59;->c:Lone/me/messages/list/ui/MessagesListWidget;

    const/4 p1, -0x1

    iput p1, p0, Ls59;->a:I

    iput p1, p0, Ls59;->b:I

    return-void
.end method


# virtual methods
.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 9

    invoke-static {p1}, Lz7;->t(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->W0()I

    move-result p2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->Y0()I

    move-result p1

    const/4 p3, -0x1

    if-eq p2, p3, :cond_9

    if-ne p1, p3, :cond_0

    goto/16 :goto_3

    :cond_0
    iget p3, p0, Ls59;->a:I

    if-ne p2, p3, :cond_1

    iget p3, p0, Ls59;->b:I

    if-eq p1, p3, :cond_9

    :cond_1
    iput p2, p0, Ls59;->a:I

    iput p1, p0, Ls59;->b:I

    sget-object p3, Lone/me/messages/list/ui/MessagesListWidget;->X0:[Lbc7;

    iget-object p0, p0, Ls59;->c:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->x0()Ln59;

    move-result-object p3

    iget-object p0, p0, Lone/me/messages/list/ui/MessagesListWidget;->A0:Lm29;

    iget-object v0, p0, Lhl7;->o:Liv;

    iget-object v0, v0, Liv;->f:Ljava/util/List;

    invoke-static {p2, v0}, Lx53;->j0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lol7;

    instance-of v1, v0, Lone/me/messages/list/loader/MessageModel;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast v0, Lone/me/messages/list/loader/MessageModel;

    goto :goto_0

    :cond_2
    instance-of v0, v0, Lv92;

    if-eqz v0, :cond_3

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p0, p2}, Lm29;->L(I)Lone/me/messages/list/loader/MessageModel;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, v2

    :goto_0
    invoke-virtual {p0, p1}, Lm29;->L(I)Lone/me/messages/list/loader/MessageModel;

    move-result-object p0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_9

    if-nez p0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p3}, Ln59;->B()Ll89;

    move-result-object p1

    iget-object p1, p1, Ll89;->m:Lq0e;

    invoke-virtual {p1}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbxc;

    iget-object p2, p2, Lbxc;->d:Laxc;

    if-nez p2, :cond_5

    goto :goto_1

    :cond_5
    iget-wide v0, v0, Lone/me/messages/list/loader/MessageModel;->c:J

    iget-wide v3, p2, Laxc;->b:J

    cmp-long p2, v0, v3

    if-gtz p2, :cond_6

    iget-wide v0, p0, Lone/me/messages/list/loader/MessageModel;->c:J

    cmp-long p0, v3, v0

    if-gtz p0, :cond_6

    invoke-virtual {p1}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbxc;

    iget-object p0, p0, Lbxc;->d:Laxc;

    if-eqz p0, :cond_7

    invoke-virtual {p1}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Lbxc;

    const/4 v5, 0x0

    const/4 v8, 0x7

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v8}, Lbxc;->a(Lbxc;IZZLaxc;I)Lbxc;

    move-result-object p2

    invoke-virtual {p1, v2, p2}, Lq0e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    :goto_1
    move-object p0, v2

    :cond_7
    :goto_2
    if-nez p0, :cond_8

    goto :goto_3

    :cond_8
    iget-object p1, p3, Ln59;->Y:Lkke;

    check-cast p1, Lw9a;

    invoke-virtual {p1}, Lw9a;->b()Lnx3;

    move-result-object p1

    new-instance p2, Lh49;

    invoke-direct {p2, p3, p0, v2}, Lh49;-><init>(Ln59;Laxc;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    iget-object p3, p3, Lpnf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p3, p1, v2, p2, p0}, Lj47;->T(Lsx3;Llx3;Lvx3;La66;I)Lvxd;

    :cond_9
    :goto_3
    return-void

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Only linear layout manger supported"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
