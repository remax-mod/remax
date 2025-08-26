.class public final Ler2;
.super Lffe;
.source "SourceFile"

# interfaces
.implements Lc66;


# instance fields
.field public final synthetic X:I

.field public synthetic Y:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(ILkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Ler2;->X:I

    invoke-direct {p0, p1, p2}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget p0, p0, Ler2;->X:I

    check-cast p1, Lon5;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ler2;

    const/4 p1, 0x3

    const/4 v0, 0x4

    invoke-direct {p0, p1, p3, v0}, Ler2;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p2, p0, Ler2;->Y:Ljava/lang/Throwable;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Ler2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_0
    new-instance p0, Ler2;

    const/4 p1, 0x3

    const/4 v0, 0x3

    invoke-direct {p0, p1, p3, v0}, Ler2;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p2, p0, Ler2;->Y:Ljava/lang/Throwable;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Ler2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_1
    new-instance p0, Ler2;

    const/4 p1, 0x3

    const/4 v0, 0x2

    invoke-direct {p0, p1, p3, v0}, Ler2;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p2, p0, Ler2;->Y:Ljava/lang/Throwable;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Ler2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_2
    new-instance p0, Ler2;

    const/4 p1, 0x3

    const/4 v0, 0x1

    invoke-direct {p0, p1, p3, v0}, Ler2;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p2, p0, Ler2;->Y:Ljava/lang/Throwable;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Ler2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_3
    new-instance p0, Ler2;

    const/4 p1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, p1, p3, v0}, Ler2;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p2, p0, Ler2;->Y:Ljava/lang/Throwable;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Ler2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v0, "fail"

    sget-object v1, Le5f;->a:Le5f;

    iget v2, p0, Ler2;->X:I

    packed-switch v2, :pswitch_data_0

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p0, p0, Ler2;->Y:Ljava/lang/Throwable;

    const-string p1, "ViewThemeUtils"

    const-string v0, "fail to change theme for spans"

    invoke-static {p1, v0, p0}, Lhm9;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :pswitch_0
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p0, p0, Ler2;->Y:Ljava/lang/Throwable;

    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    if-nez p1, :cond_0

    sget-object p1, Ly8a;->a:Ly8a;

    invoke-virtual {p1}, Ly8a;->g()Lo45;

    move-result-object p1

    invoke-static {p1, p0}, Lo45;->b(Lo45;Ljava/lang/Throwable;)V

    :cond_0
    return-object v1

    :pswitch_1
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p0, p0, Ler2;->Y:Ljava/lang/Throwable;

    const-string p1, "MiniChatsUpdated"

    invoke-static {p1, v0, p0}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :pswitch_2
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p0, p0, Ler2;->Y:Ljava/lang/Throwable;

    const-string p1, "ChatVM/MissedContactsController"

    invoke-static {p1, v0, p0}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :pswitch_3
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p0, p0, Ler2;->Y:Ljava/lang/Throwable;

    const-string p1, "jr2"

    const-string v0, "catch error in chatUpdateFlow"

    invoke-static {p1, v0, p0}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
