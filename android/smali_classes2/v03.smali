.class public final Lv03;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lon5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lon5;

.field public final synthetic c:Lqp4;


# direct methods
.method public synthetic constructor <init>(Lon5;Lqp4;I)V
    .locals 0

    iput p3, p0, Lv03;->a:I

    iput-object p1, p0, Lv03;->b:Lon5;

    iput-object p2, p0, Lv03;->c:Lqp4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lv03;->a:I

    packed-switch v0, :pswitch_data_0

    instance-of p1, p2, Le13;

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, Le13;

    iget v0, p1, Le13;->X:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    iput v0, p1, Le13;->X:I

    goto :goto_0

    :cond_0
    new-instance p1, Le13;

    invoke-direct {p1, p0, p2}, Le13;-><init>(Lv03;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, p1, Le13;->o:Ljava/lang/Object;

    sget-object v0, Ltx3;->a:Ltx3;

    iget v1, p1, Le13;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p2, p0, Lv03;->b:Lon5;

    iget-object v1, p0, Lv03;->c:Lqp4;

    iget-object v1, v1, Lqp4;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    sget-object v3, Lhm9;->m:Lir6;

    const/4 v4, 0x0

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v3}, Lir6;->c()Z

    move-result v5

    if-eqz v5, :cond_4

    sget-object v5, Lus7;->X:Lus7;

    const-string v6, "big_flow: map"

    invoke-interface {v3, v5, v1, v6, v4}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iget-object v1, p0, Lv03;->c:Lqp4;

    iget-object v3, v1, Lqp4;->X:Ljava/lang/Object;

    check-cast v3, Ladb;

    iget-object v1, v1, Lqp4;->Y:Ljava/lang/Object;

    check-cast v1, Lpl8;

    iget-object v1, v1, Lpl8;->c:Ljava/lang/Object;

    check-cast v1, Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    sget-object v5, Lsba;->d:Lsba;

    iget-object v5, v5, Lsba;->a:Ljava/lang/String;

    const-string v6, "themename"

    invoke-interface {v1, v6, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ladb;->f(Ljava/lang/String;)Lsba;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object p0, p0, Lv03;->c:Lqp4;

    invoke-virtual {p0}, Lqp4;->j()Z

    move-result p0

    invoke-virtual {v1, p0}, Lsba;->a(Z)Lfka;

    move-result-object v4

    :cond_5
    iput v2, p1, Le13;->X:I

    invoke-interface {p2, v4, p1}, Lon5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    sget-object v0, Le5f;->a:Le5f;

    :goto_3
    return-object v0

    :pswitch_0
    instance-of v0, p2, Ld13;

    if-eqz v0, :cond_7

    move-object v0, p2

    check-cast v0, Ld13;

    iget v1, v0, Ld13;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_7

    sub-int/2addr v1, v2

    iput v1, v0, Ld13;->X:I

    goto :goto_4

    :cond_7
    new-instance v0, Ld13;

    invoke-direct {v0, p0, p2}, Ld13;-><init>(Lv03;Lkotlin/coroutines/Continuation;)V

    :goto_4
    iget-object p2, v0, Ld13;->o:Ljava/lang/Object;

    sget-object v1, Ltx3;->a:Ltx3;

    iget v2, v0, Ld13;->X:I

    const/4 v3, 0x1

    if-eqz v2, :cond_9

    if-ne v2, v3, :cond_8

    invoke-static {p2}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_5

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    invoke-static {p2}, Lod2;->a0(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    iget-object p2, p0, Lv03;->c:Lqp4;

    iget-object p2, p2, Lqp4;->Y:Ljava/lang/Object;

    check-cast p2, Lpl8;

    invoke-virtual {p2}, Lpl8;->y()Lgq9;

    move-result-object p2

    instance-of p2, p2, Lbq9;

    if-eqz p2, :cond_a

    iput v3, v0, Ld13;->X:I

    iget-object p0, p0, Lv03;->b:Lon5;

    invoke-interface {p0, p1, v0}, Lon5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_a

    goto :goto_6

    :cond_a
    :goto_5
    sget-object v1, Le5f;->a:Le5f;

    :goto_6
    return-object v1

    :pswitch_1
    instance-of v0, p2, Lu03;

    if-eqz v0, :cond_b

    move-object v0, p2

    check-cast v0, Lu03;

    iget v1, v0, Lu03;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_b

    sub-int/2addr v1, v2

    iput v1, v0, Lu03;->X:I

    goto :goto_7

    :cond_b
    new-instance v0, Lu03;

    invoke-direct {v0, p0, p2}, Lu03;-><init>(Lv03;Lkotlin/coroutines/Continuation;)V

    :goto_7
    iget-object p2, v0, Lu03;->o:Ljava/lang/Object;

    sget-object v1, Ltx3;->a:Ltx3;

    iget v2, v0, Lu03;->X:I

    const/4 v3, 0x1

    if-eqz v2, :cond_d

    if-ne v2, v3, :cond_c

    invoke-static {p2}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_8

    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    invoke-static {p2}, Lod2;->a0(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/String;

    iget-object p1, p0, Lv03;->c:Lqp4;

    iget-object p1, p1, Lqp4;->Y:Ljava/lang/Object;

    check-cast p1, Lpl8;

    invoke-virtual {p1}, Lpl8;->y()Lgq9;

    move-result-object p1

    iput v3, v0, Lu03;->X:I

    iget-object p0, p0, Lv03;->b:Lon5;

    invoke-interface {p0, p1, v0}, Lon5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_e

    goto :goto_9

    :cond_e
    :goto_8
    sget-object v1, Le5f;->a:Le5f;

    :goto_9
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
