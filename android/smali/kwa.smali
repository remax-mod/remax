.class public final Lkwa;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;)V
    .locals 0

    iput-object p2, p0, Lkwa;->Y:Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkwa;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lkwa;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lkwa;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lkwa;

    iget-object p0, p0, Lkwa;->Y:Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;

    invoke-direct {v0, p2, p0}, Lkwa;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;)V

    iput-object p1, v0, Lkwa;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lkwa;->X:Ljava/lang/Object;

    check-cast p1, Lq35;

    sget-object v0, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->X:[Lbc7;

    iget-object p0, p0, Lkwa;->Y:Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lk35;

    if-eqz v0, :cond_3

    check-cast p1, Lk35;

    iget-object v0, p1, Lk35;->a:Lsb8;

    invoke-interface {v0}, Lsb8;->x()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->m0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p1, p1, Lk35;->a:Lsb8;

    invoke-interface {p1}, Lsb8;->j()J

    move-result-wide v0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->n0()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->p0()Lck2;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->n0()J

    move-result-wide v0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->m0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lck2;->y(JLjava/lang/String;)Lsb8;

    move-result-object p1

    instance-of v0, p1, Ljb8;

    if-eqz v0, :cond_0

    check-cast p1, Ljb8;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->o0()Liwa;

    move-result-object v0

    invoke-virtual {v0}, Liwa;->getFailure()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->p0()Lck2;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->n0()J

    move-result-wide v1

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->m0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lck2;->A(JLjava/lang/String;)V

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->o0()Liwa;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->o0()Liwa;

    move-result-object p0

    invoke-virtual {p0}, Liwa;->getFailure()Z

    move-result p0

    iget-object p1, p1, Ljb8;->o:Lyt6;

    invoke-virtual {v0, p1, p0}, Liwa;->r(Lyt6;Z)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->p0()Lck2;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->n0()J

    move-result-wide v0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->m0()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, v1, p0}, Lck2;->B(JLjava/lang/String;)V

    goto :goto_1

    :cond_3
    instance-of v0, p1, Lm35;

    if-eqz v0, :cond_4

    check-cast p1, Lm35;

    iget-object v0, p1, Lm35;->a:Ljb8;

    iget-object v0, v0, Ljb8;->Y:Ljava/lang/String;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->m0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p1, p1, Lm35;->a:Ljb8;

    iget-wide v0, p1, Ljb8;->a:J

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->n0()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->o0()Liwa;

    move-result-object p0

    const/4 v0, 0x1

    iget-object p1, p1, Ljb8;->o:Lyt6;

    invoke-virtual {p0, p1, v0}, Liwa;->r(Lyt6;Z)V

    :cond_4
    :goto_1
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
