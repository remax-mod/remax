.class public final Lxi1;
.super Lffe;
.source "SourceFile"

# interfaces
.implements Lc66;


# instance fields
.field public final synthetic X:I

.field public synthetic Y:Z

.field public synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lxi1;->X:I

    invoke-direct {p0, p1, p2}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget p0, p0, Lxi1;->X:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcpa;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lxi1;

    const/4 v0, 0x3

    const/4 v1, 0x7

    invoke-direct {p2, v0, p3, v1}, Lxi1;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lxi1;->Z:Ljava/lang/Object;

    iput-boolean p0, p2, Lxi1;->Y:Z

    sget-object p0, Le5f;->a:Le5f;

    invoke-virtual {p2, p0}, Lxi1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lxi1;

    const/4 v0, 0x3

    const/4 v1, 0x6

    invoke-direct {p2, v0, p3, v1}, Lxi1;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lxi1;->Z:Ljava/lang/Object;

    iput-boolean p0, p2, Lxi1;->Y:Z

    sget-object p0, Le5f;->a:Le5f;

    invoke-virtual {p2, p0}, Lxi1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/util/Map;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lxi1;

    const/4 v0, 0x3

    const/4 v1, 0x5

    invoke-direct {p2, v0, p3, v1}, Lxi1;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lxi1;->Z:Ljava/lang/Object;

    iput-boolean p0, p2, Lxi1;->Y:Z

    sget-object p0, Le5f;->a:Le5f;

    invoke-virtual {p2, p0}, Lxi1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lxi1;

    const/4 v0, 0x3

    const/4 v1, 0x4

    invoke-direct {p2, v0, p3, v1}, Lxi1;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lxi1;->Z:Ljava/lang/Object;

    iput-boolean p0, p2, Lxi1;->Y:Z

    sget-object p0, Le5f;->a:Le5f;

    invoke-virtual {p2, p0}, Lxi1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast p2, Lb86;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lxi1;

    const/4 v0, 0x3

    const/4 v1, 0x3

    invoke-direct {p1, v0, p3, v1}, Lxi1;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-boolean p0, p1, Lxi1;->Y:Z

    iput-object p2, p1, Lxi1;->Z:Ljava/lang/Object;

    sget-object p0, Le5f;->a:Le5f;

    invoke-virtual {p1, p0}, Lxi1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lej7;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lxi1;

    const/4 v0, 0x3

    const/4 v1, 0x2

    invoke-direct {p2, v0, p3, v1}, Lxi1;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lxi1;->Z:Ljava/lang/Object;

    iput-boolean p0, p2, Lxi1;->Y:Z

    sget-object p0, Le5f;->a:Le5f;

    invoke-virtual {p2, p0}, Lxi1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast p2, Laj6;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lxi1;

    const/4 v0, 0x3

    const/4 v1, 0x1

    invoke-direct {p1, v0, p3, v1}, Lxi1;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-boolean p0, p1, Lxi1;->Y:Z

    iput-object p2, p1, Lxi1;->Z:Ljava/lang/Object;

    sget-object p0, Le5f;->a:Le5f;

    invoke-virtual {p1, p0}, Lxi1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lu9f;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lxi1;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p2, v0, p3, v1}, Lxi1;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lxi1;->Z:Ljava/lang/Object;

    iput-boolean p0, p2, Lxi1;->Y:Z

    sget-object p0, Le5f;->a:Le5f;

    invoke-virtual {p2, p0}, Lxi1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lxi1;->X:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lxi1;->Z:Ljava/lang/Object;

    check-cast p1, Lcpa;

    iget-boolean p0, p0, Lxi1;->Y:Z

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 p0, 0x3

    if-ne p1, p0, :cond_0

    sget-object p0, Lb0g;->a:Lb0g;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    new-instance p1, Ld0g;

    invoke-direct {p1, p0}, Ld0g;-><init>(Z)V

    move-object p0, p1

    goto :goto_0

    :cond_2
    sget-object p0, Lc0g;->a:Lc0g;

    :goto_0
    return-object p0

    :pswitch_0
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lxi1;->Z:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    iget-boolean p0, p0, Lxi1;->Y:Z

    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    return-object p1

    :pswitch_1
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lxi1;->Z:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    iget-boolean p0, p0, Lxi1;->Y:Z

    if-eqz p0, :cond_4

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    goto :goto_2

    :cond_4
    sget-object p0, Lnz4;->a:Lnz4;

    :goto_2
    return-object p0

    :pswitch_2
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lxi1;->Z:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-boolean p0, p0, Lxi1;->Y:Z

    if-eqz p0, :cond_5

    goto :goto_3

    :cond_5
    sget-object p1, Lnz4;->a:Lnz4;

    :goto_3
    return-object p1

    :pswitch_3
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lxi1;->Y:Z

    iget-object p0, p0, Lxi1;->Z:Ljava/lang/Object;

    check-cast p0, Lb86;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-instance v0, Lkpa;

    invoke-direct {v0, p1, p0}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_4
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lxi1;->Z:Ljava/lang/Object;

    check-cast p1, Lej7;

    iget-boolean p0, p0, Lxi1;->Y:Z

    if-eqz p0, :cond_6

    goto :goto_4

    :cond_6
    const/4 p1, 0x0

    :goto_4
    return-object p1

    :pswitch_5
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lxi1;->Y:Z

    iget-object p0, p0, Lxi1;->Z:Ljava/lang/Object;

    check-cast p0, Laj6;

    if-eqz p1, :cond_7

    goto :goto_5

    :cond_7
    sget-object p0, Lxi6;->c:Lxi6;

    :goto_5
    return-object p0

    :pswitch_6
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lxi1;->Z:Ljava/lang/Object;

    check-cast p1, Lu9f;

    iget-boolean p0, p0, Lxi1;->Y:Z

    if-nez p0, :cond_8

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_7

    :cond_8
    sget-object p0, Lwi1;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-ne p0, p1, :cond_9

    goto :goto_6

    :cond_9
    const/4 p1, 0x0

    :goto_6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    :goto_7
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
