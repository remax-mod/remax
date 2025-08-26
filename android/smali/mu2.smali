.class public final synthetic Lmu2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lon5;
.implements Lm66;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lmu2;->a:I

    iput-object p2, p0, Lmu2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lmu2;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lv6f;

    iget-object p0, p0, Lmu2;->b:Ljava/lang/Object;

    check-cast p0, Liab;

    check-cast p0, Lfab;

    iget-object p0, p0, Lfab;->a:Le32;

    invoke-interface {p0, p1, p2}, Lj5d;->o(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ltx3;->a:Ltx3;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Le5f;->a:Le5f;

    :goto_0
    return-object p0

    :pswitch_0
    check-cast p1, Lmt2;

    iget-object p0, p0, Lmu2;->b:Ljava/lang/Object;

    check-cast p0, Lon5;

    invoke-interface {p0, p1, p2}, Lon5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ltx3;->a:Ltx3;

    if-ne p0, p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p0, Le5f;->a:Le5f;

    :goto_1
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    iget v0, p0, Lmu2;->a:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p1, Lon5;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lm66;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lm66;->getFunctionDelegate()Lf66;

    move-result-object p0

    check-cast p1, Lm66;

    invoke-interface {p1}, Lm66;->getFunctionDelegate()Lf66;

    move-result-object p1

    invoke-static {p0, p1}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_0
    return v1

    :pswitch_0
    instance-of v0, p1, Lon5;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    instance-of v0, p1, Lm66;

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lm66;->getFunctionDelegate()Lf66;

    move-result-object p0

    check-cast p1, Lm66;

    invoke-interface {p1}, Lm66;->getFunctionDelegate()Lf66;

    move-result-object p1

    invoke-static {p0, p1}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_1
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getFunctionDelegate()Lf66;
    .locals 15

    iget v0, p0, Lmu2;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lp66;

    const/4 v2, 0x2

    iget-object p0, p0, Lmu2;->b:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Liab;

    const-class v4, Liab;

    const-string v6, "send"

    const-string v7, "send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v3, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lo66;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lp66;

    const/4 v9, 0x2

    iget-object p0, p0, Lmu2;->b:Ljava/lang/Object;

    move-object v12, p0

    check-cast v12, Lon5;

    const-class v11, Lon5;

    const-string v13, "emit"

    const-string v14, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v10, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lo66;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lmu2;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-interface {p0}, Lm66;->getFunctionDelegate()Lf66;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0

    :pswitch_0
    invoke-interface {p0}, Lm66;->getFunctionDelegate()Lf66;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
