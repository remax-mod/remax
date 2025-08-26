.class public final Li21;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

.field public final synthetic Z:Lr11;


# direct methods
.method public constructor <init>(Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;Lr11;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Li21;->Y:Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    iput-object p2, p0, Li21;->Z:Lr11;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Li21;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Li21;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Li21;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Li21;

    iget-object v1, p0, Li21;->Y:Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    iget-object p0, p0, Li21;->Z:Lr11;

    invoke-direct {v0, v1, p0, p2}, Li21;-><init>(Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;Lr11;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Li21;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Li21;->X:Ljava/lang/Object;

    check-cast p1, Lsx3;

    sget-object v0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->s0:[Lbc7;

    iget-object v0, p0, Li21;->Y:Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->n0()Lh21;

    move-result-object v0

    iget-object v0, v0, Lh21;->x0:Le21;

    new-instance v9, Llq0;

    const-string v6, "setVolumeMicrophone(F)V"

    const/4 v7, 0x4

    const/4 v2, 0x2

    iget-object v3, p0, Li21;->Z:Lr11;

    const-class v4, Lr11;

    const-string v5, "setVolumeMicrophone"

    const/4 v8, 0x3

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Llq0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p0, Lzn5;

    const/4 v1, 0x5

    invoke-direct {p0, v0, v9, v1}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-static {p0, p1}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
