.class public final Lf68;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/chatscreen/mediabar/MediaBarWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;)V
    .locals 0

    iput-object p2, p0, Lf68;->Y:Lone/me/chatscreen/mediabar/MediaBarWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lf68;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lf68;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lf68;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lf68;

    iget-object p0, p0, Lf68;->Y:Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-direct {v0, p2, p0}, Lf68;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    iput-object p1, v0, Lf68;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lf68;->X:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/16 v0, 0x8

    iget-object p0, p0, Lf68;->Y:Lone/me/chatscreen/mediabar/MediaBarWidget;

    if-eqz p1, :cond_0

    sget-object p1, Lone/me/chatscreen/mediabar/MediaBarWidget;->d1:[Lbc7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lone/me/chatscreen/mediabar/MediaBarWidget;->d1:[Lbc7;

    aget-object p1, p1, v0

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->A0:Lq7c;

    invoke-interface {v0, p0, p1}, Lq7c;->T0(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj03;

    invoke-virtual {p1}, Lj03;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "partial_media_access_widget"

    invoke-static {v0, v1}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v3, Lone/me/chatscreen/mediabar/partialmediaaccess/PartialMediaAccessWidget;

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-direct {v3, v0, v2, v0}, Lone/me/chatscreen/mediabar/partialmediaaccess/PartialMediaAccessWidget;-><init>(Landroid/os/Bundle;ILz84;)V

    new-instance v0, Lcoc;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, -0x1

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcoc;-><init>(Luu3;Ljava/lang/String;Lzu3;Lzu3;ZI)V

    invoke-virtual {v0, v1}, Lcoc;->d(Ljava/lang/String;)V

    iget-object p1, p1, Lj03;->a:Lznc;

    invoke-virtual {p1, v0}, Lznc;->R(Lcoc;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lone/me/chatscreen/mediabar/MediaBarWidget;->d1:[Lbc7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lone/me/chatscreen/mediabar/MediaBarWidget;->d1:[Lbc7;

    aget-object p1, p1, v0

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->A0:Lq7c;

    invoke-interface {v0, p0, p1}, Lq7c;->T0(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj03;

    invoke-virtual {p1}, Lj03;->a()V

    :cond_1
    :goto_0
    invoke-static {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->o0(Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
