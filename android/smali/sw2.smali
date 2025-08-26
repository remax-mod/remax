.class public final Lsw2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmn5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmn5;

.field public final synthetic c:Lnx2;


# direct methods
.method public synthetic constructor <init>(Lmn5;Lnx2;I)V
    .locals 0

    iput p3, p0, Lsw2;->a:I

    iput-object p1, p0, Lsw2;->b:Lmn5;

    iput-object p2, p0, Lsw2;->c:Lnx2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lon5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lsw2;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lrw2;

    iget-object v1, p0, Lsw2;->c:Lnx2;

    const/4 v2, 0x4

    invoke-direct {v0, p1, v1, v2}, Lrw2;-><init>(Lon5;Lnx2;I)V

    iget-object p0, p0, Lsw2;->b:Lmn5;

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
    new-instance v0, Lrw2;

    iget-object v1, p0, Lsw2;->c:Lnx2;

    const/4 v2, 0x3

    invoke-direct {v0, p1, v1, v2}, Lrw2;-><init>(Lon5;Lnx2;I)V

    iget-object p0, p0, Lsw2;->b:Lmn5;

    invoke-interface {p0, v0, p2}, Lmn5;->d(Lon5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ltx3;->a:Ltx3;

    if-ne p0, p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p0, Le5f;->a:Le5f;

    :goto_1
    return-object p0

    :pswitch_1
    new-instance v0, Lrw2;

    iget-object v1, p0, Lsw2;->c:Lnx2;

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2}, Lrw2;-><init>(Lon5;Lnx2;I)V

    iget-object p0, p0, Lsw2;->b:Lmn5;

    invoke-interface {p0, v0, p2}, Lmn5;->d(Lon5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ltx3;->a:Ltx3;

    if-ne p0, p1, :cond_2

    goto :goto_2

    :cond_2
    sget-object p0, Le5f;->a:Le5f;

    :goto_2
    return-object p0

    :pswitch_2
    new-instance v0, Lrw2;

    iget-object v1, p0, Lsw2;->c:Lnx2;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Lrw2;-><init>(Lon5;Lnx2;I)V

    iget-object p0, p0, Lsw2;->b:Lmn5;

    invoke-interface {p0, v0, p2}, Lmn5;->d(Lon5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ltx3;->a:Ltx3;

    if-ne p0, p1, :cond_3

    goto :goto_3

    :cond_3
    sget-object p0, Le5f;->a:Le5f;

    :goto_3
    return-object p0

    :pswitch_3
    new-instance v0, Lrw2;

    iget-object v1, p0, Lsw2;->c:Lnx2;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lrw2;-><init>(Lon5;Lnx2;I)V

    iget-object p0, p0, Lsw2;->b:Lmn5;

    invoke-interface {p0, v0, p2}, Lmn5;->d(Lon5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
