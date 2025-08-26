.class public final Li58;
.super Lffe;
.source "SourceFile"

# interfaces
.implements Lc66;


# instance fields
.field public final synthetic X:I

.field public synthetic Y:Lbua;

.field public synthetic Z:Lbua;


# direct methods
.method public synthetic constructor <init>(ILkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Li58;->X:I

    invoke-direct {p0, p1, p2}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget p0, p0, Li58;->X:I

    check-cast p1, Lbua;

    check-cast p2, Lbua;

    check-cast p3, Lkotlin/coroutines/Continuation;

    packed-switch p0, :pswitch_data_0

    new-instance p0, Li58;

    const/4 v0, 0x3

    const/4 v1, 0x2

    invoke-direct {p0, v0, p3, v1}, Li58;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Li58;->Y:Lbua;

    iput-object p2, p0, Li58;->Z:Lbua;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Li58;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance p0, Li58;

    const/4 v0, 0x3

    const/4 v1, 0x1

    invoke-direct {p0, v0, p3, v1}, Li58;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Li58;->Y:Lbua;

    iput-object p2, p0, Li58;->Z:Lbua;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Li58;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    new-instance p0, Li58;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p0, v0, p3, v1}, Li58;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Li58;->Y:Lbua;

    iput-object p2, p0, Li58;->Z:Lbua;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Li58;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Li58;->X:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Li58;->Y:Lbua;

    iget-object p0, p0, Li58;->Z:Lbua;

    sget-object v0, Lbua;->a:Lbua;

    if-eq p1, v0, :cond_1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Li58;->Y:Lbua;

    iget-object p0, p0, Li58;->Z:Lbua;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_2

    sget-object v0, Lbua;->b:Lbua;

    if-ne p1, v0, :cond_2

    sget-object p1, Lbua;->a:Lbua;

    if-ne p0, p1, :cond_2

    const/4 p0, 0x1

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :goto_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Li58;->Y:Lbua;

    iget-object p0, p0, Li58;->Z:Lbua;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    sget-object v0, Lv8b;->a:Lv8b;

    if-eqz p1, :cond_5

    const/4 v1, 0x1

    if-ne p1, v1, :cond_4

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_5

    if-ne p0, v1, :cond_3

    sget-object v0, Lv8b;->b:Lv8b;

    goto :goto_3

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    :goto_3
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
