.class public final Lkrc;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:I

.field public final synthetic Y:Lru/ok/messages/views/dialogs/SaveToGalleryDialog;

.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic s0:Z


# direct methods
.method public constructor <init>(Lru/ok/messages/views/dialogs/SaveToGalleryDialog;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkrc;->Y:Lru/ok/messages/views/dialogs/SaveToGalleryDialog;

    iput-object p2, p0, Lkrc;->Z:Ljava/lang/String;

    iput-boolean p3, p0, Lkrc;->s0:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkrc;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lkrc;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lkrc;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lkrc;

    iget-object v0, p0, Lkrc;->Z:Ljava/lang/String;

    iget-boolean v1, p0, Lkrc;->s0:Z

    iget-object p0, p0, Lkrc;->Y:Lru/ok/messages/views/dialogs/SaveToGalleryDialog;

    invoke-direct {p1, p0, v0, v1, p2}, Lkrc;-><init>(Lru/ok/messages/views/dialogs/SaveToGalleryDialog;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Ltx3;->a:Ltx3;

    iget v1, p0, Lkrc;->X:I

    const/4 v2, 0x1

    iget-object v3, p0, Lkrc;->Y:Lru/ok/messages/views/dialogs/SaveToGalleryDialog;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    new-instance p1, Lqrc;

    invoke-virtual {v3}, Landroidx/fragment/app/a;->b0()Landroidx/fragment/app/b;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {}, Lvl;->b()Led3;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-static {}, Lvl;->b()Led3;

    move-result-object v1

    :goto_0
    check-cast v1, Ly8a;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v1

    const-class v4, Luuc;

    invoke-virtual {v1, v4}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luuc;

    iget-object v4, v3, Lru/ok/messages/views/dialogs/FrgDlgBase;->E1:Ly7g;

    iget-object v4, v4, Ly7g;->b:Ljava/lang/Object;

    check-cast v4, Led3;

    check-cast v4, Ly8a;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v4

    const-class v5, Lkke;

    invoke-virtual {v4, v5}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkke;

    check-cast v4, Lw9a;

    invoke-virtual {v4}, Lw9a;->b()Lnx3;

    move-result-object v4

    invoke-virtual {v3}, Landroidx/fragment/app/a;->b0()Landroidx/fragment/app/b;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-static {}, Lvl;->b()Led3;

    move-result-object v5

    goto :goto_1

    :cond_3
    invoke-static {}, Lvl;->b()Led3;

    move-result-object v5

    :goto_1
    check-cast v5, Ly8a;

    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v5

    const-class v6, Lqra;

    invoke-virtual {v5, v6}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqra;

    invoke-direct {p1, v1, v4, v5}, Lqrc;-><init>(Luuc;Lnx3;Lqra;)V

    iput v2, p0, Lkrc;->X:I

    iget-object v1, p0, Lkrc;->Z:Ljava/lang/String;

    iget-boolean v2, p0, Lkrc;->s0:Z

    invoke-virtual {p1, v1, v2, p0}, Lqrc;->b(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {v3, p0}, Lru/ok/messages/views/dialogs/SaveToGalleryDialog;->o1(Z)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
