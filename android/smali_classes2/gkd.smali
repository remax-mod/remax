.class public final Lgkd;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/sharedata/ShareDataPickerScreen;

.field public final synthetic Z:Landroid/view/View;


# direct methods
.method public constructor <init>(Lone/me/sharedata/ShareDataPickerScreen;Landroid/view/ViewGroup;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lgkd;->Y:Lone/me/sharedata/ShareDataPickerScreen;

    iput-object p2, p0, Lgkd;->Z:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Luy8;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgkd;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lgkd;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lgkd;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lgkd;

    iget-object v1, p0, Lgkd;->Z:Landroid/view/View;

    check-cast v1, Landroid/view/ViewGroup;

    iget-object p0, p0, Lgkd;->Y:Lone/me/sharedata/ShareDataPickerScreen;

    invoke-direct {v0, p0, v1, p2}, Lgkd;-><init>(Lone/me/sharedata/ShareDataPickerScreen;Landroid/view/ViewGroup;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lgkd;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lgkd;->X:Ljava/lang/Object;

    check-cast p1, Luy8;

    iget-object v0, p0, Lgkd;->Y:Lone/me/sharedata/ShareDataPickerScreen;

    iget-object v1, v0, Lone/me/sharedata/ShareDataPickerScreen;->A0:Lznc;

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget p1, p1, Luy8;->a:I

    invoke-static {p1}, Lau1;->s(I)I

    move-result p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object p0, p0, Lgkd;->Z:Landroid/view/View;

    if-eqz p1, :cond_6

    if-eq p1, v2, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object p1, v0, Lone/me/sharedata/ShareDataPickerScreen;->B0:Ltz5;

    iget-object p1, p1, Ltz5;->b:Lone/me/sdk/arch/Widget;

    check-cast p1, Lone/me/sharedata/ShareDataPickerScreen;

    iget-object p1, p1, Lone/me/sharedata/ShareDataPickerScreen;->x0:Lqm0;

    invoke-virtual {p1}, Lqm0;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lqm0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsv8;

    invoke-virtual {p1, v2}, Lsv8;->e(Z)V

    :cond_2
    invoke-virtual {v0}, Lone/me/sharedata/ShareDataPickerScreen;->x0()Lsv8;

    move-result-object p1

    sget v1, Lwoc;->a1:I

    invoke-virtual {p1, v1}, Lsv8;->setLeftIcon(I)V

    sget-object p1, Lvc7;->f:Lq0e;

    new-instance v1, Lovc;

    const/4 v4, 0x3

    invoke-direct {v1, p1, v4}, Lovc;-><init>(Lmn5;I)V

    invoke-static {v1, v2}, Lod2;->Z(Lmn5;I)Ljp5;

    move-result-object p1

    new-instance v1, Likd;

    check-cast p0, Landroid/view/ViewGroup;

    invoke-direct {v1, p0, v3}, Likd;-><init>(Landroid/view/ViewGroup;Lkotlin/coroutines/Continuation;)V

    new-instance p0, Lzn5;

    const/4 v2, 0x5

    invoke-direct {p0, p1, v1, v2}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpg7;

    move-result-object p1

    invoke-static {p0, p1}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lznc;->n()Z

    move-result p1

    if-nez p1, :cond_4

    new-instance p1, Lone/me/keyboardmedia/MediaKeyboardWidget;

    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    iget-object v5, v0, Lone/me/chats/picker/AbstractPickerScreen;->b:Ljava/lang/String;

    const/4 v9, 0x2

    const/4 v10, 0x0

    move-object v4, p1

    invoke-direct/range {v4 .. v10}, Lone/me/keyboardmedia/MediaKeyboardWidget;-><init>(Ljava/lang/String;JZILz84;)V

    invoke-static {p1, v3, v3}, Li24;->e(Luu3;Lzu3;Lzu3;)Lcoc;

    move-result-object p1

    invoke-virtual {v1, p1}, Lznc;->R(Lcoc;)V

    :cond_4
    sget-object p1, Lzmf;->a:Ljava/util/WeakHashMap;

    invoke-static {p0, v3}, Lomf;->u(Landroid/view/View;Ly2a;)V

    iget-object p0, v0, Lone/me/sharedata/ShareDataPickerScreen;->C0:Lhc8;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lhc8;->f()V

    :cond_5
    invoke-virtual {v0}, Lone/me/sharedata/ShareDataPickerScreen;->x0()Lsv8;

    move-result-object p0

    sget p1, Lwoc;->e1:I

    invoke-virtual {p0, p1}, Lsv8;->setLeftIcon(I)V

    goto :goto_0

    :cond_6
    iget-object p1, v0, Lone/me/sharedata/ShareDataPickerScreen;->C0:Lhc8;

    if-eqz p1, :cond_7

    sget-object v1, Lhc8;->m:[Lbc7;

    invoke-virtual {p1, v2}, Lhc8;->e(Z)V

    :cond_7
    invoke-virtual {v0}, Lone/me/sharedata/ShareDataPickerScreen;->x0()Lsv8;

    move-result-object p1

    sget v0, Lwoc;->a1:I

    invoke-virtual {p1, v0}, Lsv8;->setLeftIcon(I)V

    sget-object p1, Lone/me/sharedata/ShareDataPickerScreen;->E0:Lx27;

    invoke-static {p0, p1, v3}, Lbr7;->d(Landroid/view/View;Lx27;Lm56;)V

    :goto_0
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
