.class public final Lsb1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmn5;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Lsb1;->a:I

    iput-object p1, p0, Lsb1;->b:Ljava/lang/Object;

    iput-object p2, p0, Lsb1;->c:Ljava/lang/Object;

    iput-object p3, p0, Lsb1;->o:Ljava/lang/Object;

    iput-object p4, p0, Lsb1;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lon5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lsb1;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lp32;

    iget-object v1, p0, Lsb1;->o:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Leya;

    iget-object v1, p0, Lsb1;->X:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Ljava/lang/Long;

    iget-object v1, p0, Lsb1;->c:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Ljava/util/Comparator;

    const/4 v6, 0x5

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lp32;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, Lsb1;->b:Ljava/lang/Object;

    check-cast p0, Lmn5;

    invoke-interface {p0, v0, p2}, Lmn5;->d(Lon5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ltx3;->a:Ltx3;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Le5f;->a:Le5f;

    :goto_0
    return-object p0

    :pswitch_0
    new-instance v6, Lp32;

    iget-object v0, p0, Lsb1;->o:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lje7;

    iget-object v0, p0, Lsb1;->X:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lje7;

    iget-object v0, p0, Lsb1;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lc67;

    const/4 v5, 0x4

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lp32;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, Lsb1;->b:Ljava/lang/Object;

    check-cast p0, Lmn5;

    invoke-interface {p0, v6, p2}, Lmn5;->d(Lon5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ltx3;->a:Ltx3;

    if-ne p0, p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p0, Le5f;->a:Le5f;

    :goto_1
    return-object p0

    :pswitch_1
    new-instance v6, Lp32;

    iget-object v0, p0, Lsb1;->o:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lje7;

    iget-object v0, p0, Lsb1;->X:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lje7;

    iget-object v0, p0, Lsb1;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lq27;

    const/4 v5, 0x3

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lp32;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, Lsb1;->b:Ljava/lang/Object;

    check-cast p0, Lmn5;

    invoke-interface {p0, v6, p2}, Lmn5;->d(Lon5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ltx3;->a:Ltx3;

    if-ne p0, p1, :cond_2

    goto :goto_2

    :cond_2
    sget-object p0, Le5f;->a:Le5f;

    :goto_2
    return-object p0

    :pswitch_2
    new-instance v6, Lp32;

    iget-object v0, p0, Lsb1;->o:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lnx2;

    iget-object v0, p0, Lsb1;->X:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/Long;

    iget-object v0, p0, Lsb1;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/util/Comparator;

    const/4 v5, 0x2

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lp32;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, Lsb1;->b:Ljava/lang/Object;

    check-cast p0, Lmn5;

    invoke-interface {p0, v6, p2}, Lmn5;->d(Lon5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ltx3;->a:Ltx3;

    if-ne p0, p1, :cond_3

    goto :goto_3

    :cond_3
    sget-object p0, Le5f;->a:Le5f;

    :goto_3
    return-object p0

    :pswitch_3
    new-instance v0, Lqb1;

    iget-object v1, p0, Lsb1;->b:Ljava/lang/Object;

    check-cast v1, [Lmn5;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lqb1;-><init>([Lmn5;I)V

    new-instance v2, Lrb1;

    iget-object v3, p0, Lsb1;->o:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v4, p0, Lsb1;->X:Ljava/lang/Object;

    check-cast v4, Lvb1;

    const/4 v5, 0x0

    iget-object p0, p0, Lsb1;->c:Ljava/lang/Object;

    check-cast p0, Lsx3;

    invoke-direct {v2, v5, p0, v3, v4}, Lrb1;-><init>(Lkotlin/coroutines/Continuation;Lsx3;Ljava/util/List;Lvb1;)V

    invoke-static {p1, v0, v2, p2, v1}, Loag;->h(Lon5;Lk56;Lc66;Lkotlin/coroutines/Continuation;[Lmn5;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ltx3;->a:Ltx3;

    if-ne p0, p1, :cond_4

    goto :goto_4

    :cond_4
    sget-object p0, Le5f;->a:Le5f;

    :goto_4
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
