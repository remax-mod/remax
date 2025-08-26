.class public final Lbo5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lon5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmec;

.field public final synthetic c:I

.field public final synthetic o:Lon5;


# direct methods
.method public synthetic constructor <init>(Lmec;ILon5;I)V
    .locals 0

    iput p4, p0, Lbo5;->a:I

    iput-object p1, p0, Lbo5;->b:Lmec;

    iput p2, p0, Lbo5;->c:I

    iput-object p3, p0, Lbo5;->o:Lon5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lbo5;->a:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Llq5;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Llq5;

    iget v1, v0, Llq5;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llq5;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Llq5;

    invoke-direct {v0, p0, p2}, Llq5;-><init>(Lbo5;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Llq5;->X:Ljava/lang/Object;

    sget-object v1, Ltx3;->a:Ltx3;

    iget v2, v0, Llq5;->Z:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Llq5;->o:Lbo5;

    invoke-static {p2}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p2, p0, Lbo5;->b:Lmec;

    iget-object v2, p2, Lmec;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    iget v4, p0, Lbo5;->c:I

    if-nez v2, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p2, Lmec;->a:Ljava/lang/Object;

    :cond_3
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne p1, v4, :cond_5

    iput-object p0, v0, Llq5;->o:Lbo5;

    iput v3, v0, Llq5;->Z:I

    iget-object p1, p0, Lbo5;->o:Lon5;

    invoke-interface {p1, v2, v0}, Lon5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iget-object p0, p0, Lbo5;->b:Lmec;

    const/4 p1, 0x0

    iput-object p1, p0, Lmec;->a:Ljava/lang/Object;

    :cond_5
    sget-object v1, Le5f;->a:Le5f;

    :goto_2
    return-object v1

    :pswitch_0
    instance-of v0, p2, Lao5;

    if-eqz v0, :cond_6

    move-object v0, p2

    check-cast v0, Lao5;

    iget v1, v0, Lao5;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_6

    sub-int/2addr v1, v2

    iput v1, v0, Lao5;->Z:I

    goto :goto_3

    :cond_6
    new-instance v0, Lao5;

    invoke-direct {v0, p0, p2}, Lao5;-><init>(Lbo5;Lkotlin/coroutines/Continuation;)V

    :goto_3
    iget-object p2, v0, Lao5;->X:Ljava/lang/Object;

    sget-object v1, Ltx3;->a:Ltx3;

    iget v2, v0, Lao5;->Z:I

    const/4 v3, 0x1

    if-eqz v2, :cond_8

    if-ne v2, v3, :cond_7

    iget-object p0, v0, Lao5;->o:Lbo5;

    invoke-static {p2}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    invoke-static {p2}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p2, p0, Lbo5;->b:Lmec;

    iget-object v2, p2, Lmec;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    iget v4, p0, Lbo5;->c:I

    if-nez v2, :cond_9

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p2, Lmec;->a:Ljava/lang/Object;

    :cond_9
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lt p1, v4, :cond_b

    iput-object p0, v0, Lao5;->o:Lbo5;

    iput v3, v0, Lao5;->Z:I

    iget-object p1, p0, Lbo5;->o:Lon5;

    invoke-interface {p1, v2, v0}, Lon5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    goto :goto_5

    :cond_a
    :goto_4
    iget-object p0, p0, Lbo5;->b:Lmec;

    const/4 p1, 0x0

    iput-object p1, p0, Lmec;->a:Ljava/lang/Object;

    :cond_b
    sget-object v1, Le5f;->a:Le5f;

    :goto_5
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
