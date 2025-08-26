.class public final Lv63;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lon5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lv63;->a:I

    iput-object p3, p0, Lv63;->c:Ljava/lang/Object;

    iput p1, p0, Lv63;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lv63;->a:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lmp7;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lmp7;

    iget v1, v0, Lmp7;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmp7;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lmp7;

    invoke-direct {v0, p0, p2}, Lmp7;-><init>(Lv63;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lmp7;->o:Ljava/lang/Object;

    sget-object v1, Ltx3;->a:Ltx3;

    iget v2, v0, Lmp7;->X:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lod2;->a0(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Ljava/util/List;

    iget v2, p0, Lv63;->b:I

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge v2, p2, :cond_3

    iput v3, v0, Lmp7;->X:I

    iget-object p0, p0, Lv63;->c:Ljava/lang/Object;

    check-cast p0, Lon5;

    invoke-interface {p0, p1, v0}, Lon5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    sget-object v1, Le5f;->a:Le5f;

    :goto_2
    return-object v1

    :pswitch_0
    instance-of v0, p2, Lu63;

    if-eqz v0, :cond_4

    move-object v0, p2

    check-cast v0, Lu63;

    iget v1, v0, Lu63;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_4

    sub-int/2addr v1, v2

    iput v1, v0, Lu63;->Y:I

    goto :goto_3

    :cond_4
    new-instance v0, Lu63;

    invoke-direct {v0, p0, p2}, Lu63;-><init>(Lv63;Lkotlin/coroutines/Continuation;)V

    :goto_3
    iget-object p2, v0, Lu63;->o:Ljava/lang/Object;

    sget-object v1, Ltx3;->a:Ltx3;

    iget v2, v0, Lu63;->Y:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_7

    if-eq v2, v4, :cond_6

    if-ne v2, v3, :cond_5

    invoke-static {p2}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_5

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    invoke-static {p2}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    invoke-static {p2}, Lod2;->a0(Ljava/lang/Object;)V

    new-instance p2, Lyz6;

    iget v2, p0, Lv63;->b:I

    invoke-direct {p2, v2, p1}, Lyz6;-><init>(ILjava/lang/Object;)V

    iput v4, v0, Lu63;->Y:I

    iget-object p0, p0, Lv63;->c:Ljava/lang/Object;

    check-cast p0, Le32;

    invoke-interface {p0, p2, v0}, Lj5d;->o(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    goto :goto_6

    :cond_8
    :goto_4
    iput v3, v0, Lu63;->Y:I

    invoke-static {v0}, Li24;->L(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_9

    goto :goto_6

    :cond_9
    :goto_5
    sget-object v1, Le5f;->a:Le5f;

    :goto_6
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
