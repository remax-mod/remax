.class public final Lp57;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;)V
    .locals 0

    iput-object p2, p0, Lp57;->Y:Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwm9;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lp57;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lp57;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lp57;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lp57;

    iget-object p0, p0, Lp57;->Y:Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;

    invoke-direct {v0, p2, p0}, Lp57;-><init>(Lkotlin/coroutines/Continuation;Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;)V

    iput-object p1, v0, Lp57;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lp57;->X:Ljava/lang/Object;

    check-cast p1, Lwm9;

    instance-of v0, p1, Lc64;

    if-eqz v0, :cond_0

    sget-object v0, Le57;->c:Le57;

    check-cast p1, Lc64;

    invoke-virtual {v0, p1}, Lu2;->R1(Lc64;)V

    :cond_0
    iget-object p0, p0, Lp57;->Y:Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;

    invoke-static {p0}, Lmr0;->G(Luu3;)V

    invoke-virtual {p0}, Luu3;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Lnn6;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Lnn6;-><init>(ILjava/lang/Object;)V

    const-wide/16 v1, 0x258

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
