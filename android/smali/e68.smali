.class public final Le68;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/chatscreen/mediabar/MediaBarWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;)V
    .locals 0

    iput-object p2, p0, Le68;->Y:Lone/me/chatscreen/mediabar/MediaBarWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Le68;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Le68;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Le68;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Le68;

    iget-object p0, p0, Le68;->Y:Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-direct {v0, p2, p0}, Le68;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    iput-object p1, v0, Le68;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x1

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Le68;->X:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v1, 0x0

    iget-object p0, p0, Le68;->Y:Lone/me/chatscreen/mediabar/MediaBarWidget;

    if-nez p1, :cond_1

    sget-object p1, Lone/me/chatscreen/mediabar/MediaBarWidget;->d1:[Lbc7;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->B0()Lp58;

    move-result-object p1

    invoke-virtual {p1}, Lp58;->s()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v1

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v0

    :goto_1
    sget-object v2, Lone/me/chatscreen/mediabar/MediaBarWidget;->d1:[Lbc7;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->x0()Lf6b;

    move-result-object v2

    invoke-virtual {v2}, Lf6b;->getScrollState()Ld6b;

    move-result-object v2

    sget-object v3, Ld6b;->a:Ld6b;

    if-ne v2, v3, :cond_2

    move v2, v0

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->w0()Lsv8;

    move-result-object v3

    const/16 v4, 0x8

    if-eqz p1, :cond_3

    move v5, v1

    goto :goto_3

    :cond_3
    move v5, v4

    :goto_3
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    sget-object v3, Lone/me/chatscreen/mediabar/MediaBarWidget;->d1:[Lbc7;

    const/16 v5, 0x10

    aget-object v3, v3, v5

    iget-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->P0:Lqm0;

    invoke-virtual {v3}, Lqm0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw12;

    xor-int/lit8 v5, p1, 0x1

    if-eqz v5, :cond_4

    goto :goto_4

    :cond_4
    move v1, v4

    :goto_4
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->v0()Lznc;

    move-result-object v1

    invoke-virtual {v1}, Lznc;->n()Z

    move-result v1

    if-eqz v1, :cond_6

    if-eqz p1, :cond_5

    if-eqz v2, :cond_6

    :cond_5
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->B0()Lp58;

    move-result-object p0

    iget-object p0, p0, Lp58;->v0:Lh7b;

    invoke-virtual {p0, v0}, Lh7b;->z(I)V

    goto :goto_5

    :cond_6
    if-eqz p1, :cond_7

    if-eqz v2, :cond_8

    :cond_7
    sget p1, Lvc7;->a:I

    sget p1, Lvc7;->c:I

    invoke-static {p1}, Lvc7;->b(I)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->a1:Ltz5;

    invoke-virtual {p0}, Ltz5;->m()V

    :cond_8
    :goto_5
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
