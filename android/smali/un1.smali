.class public final Lun1;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;)V
    .locals 0

    iput-object p2, p0, Lun1;->Y:Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lun1;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lun1;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lun1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lun1;

    iget-object p0, p0, Lun1;->Y:Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;

    invoke-direct {v0, p2, p0}, Lun1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;)V

    iput-object p1, v0, Lun1;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lun1;->X:Ljava/lang/Object;

    check-cast p1, Ldxe;

    sget-object v0, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->o:[Lbc7;

    iget-object p0, p0, Lun1;->Y:Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->m0()Lon1;

    move-result-object p0

    iget-boolean v0, p1, Ldxe;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Ldxe;->c:Lnnf;

    invoke-virtual {p0, v0}, Lon1;->setMode(Lnnf;)V

    iget-boolean v0, p1, Ldxe;->e:Z

    invoke-virtual {p0, v0}, Lon1;->c(Z)V

    iget-boolean v0, p1, Ldxe;->f:Z

    iget-object v1, p1, Ldxe;->i:Lvwe;

    invoke-virtual {p0, v0, v1}, Lon1;->d(ZLvwe;)V

    iget-boolean v0, p1, Ldxe;->g:Z

    invoke-virtual {p0, v0}, Lon1;->setMoreState(Z)V

    iget-boolean v0, p1, Ldxe;->h:Z

    invoke-virtual {p0, v0}, Lon1;->setAddUserState(Z)V

    iget-boolean p1, p1, Ldxe;->b:Z

    invoke-virtual {p0, p1}, Lon1;->e(Z)V

    :cond_1
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
