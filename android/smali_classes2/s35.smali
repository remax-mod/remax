.class public final Ls35;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgld;


# instance fields
.field public final synthetic a:I

.field public final b:Lsi9;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Ls35;->a:I

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    const v0, 0x7fffffff

    const/4 v1, 0x4

    invoke-static {p1, v0, p1, v1}, Llld;->b(IIII)Lkld;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls35;->b:Lsi9;

    return-void

    :pswitch_0
    const/4 p1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v0, v1, v1, p1}, Llld;->b(IIII)Lkld;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls35;->b:Lsi9;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 1

    iget v0, p0, Ls35;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ls35;->b:Lsi9;

    invoke-interface {p0}, Lgld;->b()Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Ls35;->b:Lsi9;

    invoke-interface {p0}, Lgld;->b()Ljava/util/List;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lon5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ls35;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ls35;->b:Lsi9;

    invoke-interface {p0, p1, p2}, Lmn5;->d(Lon5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Ls35;->b:Lsi9;

    invoke-interface {p0, p1, p2}, Lmn5;->d(Lon5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
