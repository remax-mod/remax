.class public final Lgm2;
.super Lffe;
.source "SourceFile"

# interfaces
.implements Lc66;


# instance fields
.field public final synthetic X:I

.field public synthetic Y:Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

.field public final synthetic Z:Lh8e;


# direct methods
.method public synthetic constructor <init>(Lh8e;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lgm2;->X:I

    iput-object p1, p0, Lgm2;->Z:Lh8e;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lgm2;->X:I

    check-cast p1, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    check-cast p2, Lfka;

    check-cast p3, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    new-instance p2, Lgm2;

    iget-object p0, p0, Lgm2;->Z:Lh8e;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p3, v0}, Lgm2;-><init>(Lh8e;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lgm2;->Y:Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    sget-object p0, Le5f;->a:Le5f;

    invoke-virtual {p2, p0}, Lgm2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_0
    new-instance p2, Lgm2;

    iget-object p0, p0, Lgm2;->Z:Lh8e;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p3, v0}, Lgm2;-><init>(Lh8e;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lgm2;->Y:Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    sget-object p0, Le5f;->a:Le5f;

    invoke-virtual {p2, p0}, Lgm2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lgm2;->X:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lgm2;->Y:Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    iget-object p0, p0, Lgm2;->Z:Lh8e;

    invoke-virtual {p0}, Lh8e;->j()V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->Y()V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_0
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lgm2;->Y:Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    iget-object p0, p0, Lgm2;->Z:Lh8e;

    invoke-virtual {p0}, Lh8e;->j()V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->Y()V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
