.class public final Lyc6;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/chatmedia/viewer/photo/GifViewerWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/photo/GifViewerWidget;)V
    .locals 0

    iput-object p2, p0, Lyc6;->Y:Lone/me/chatmedia/viewer/photo/GifViewerWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyc6;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lyc6;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lyc6;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lyc6;

    iget-object p0, p0, Lyc6;->Y:Lone/me/chatmedia/viewer/photo/GifViewerWidget;

    invoke-direct {v0, p2, p0}, Lyc6;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/photo/GifViewerWidget;)V

    iput-object p1, v0, Lyc6;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lyc6;->X:Ljava/lang/Object;

    check-cast p1, Lq35;

    sget-object v0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->u0:[Lbc7;

    iget-object p0, p0, Lyc6;->Y:Lone/me/chatmedia/viewer/photo/GifViewerWidget;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lk35;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    check-cast p1, Lk35;

    iget-object v0, p1, Lk35;->a:Lsb8;

    invoke-interface {v0}, Lsb8;->x()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->m0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object p1, p1, Lk35;->a:Lsb8;

    invoke-interface {p1}, Lsb8;->j()J

    move-result-wide v2

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->n0()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-eqz p1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->r0()Lck2;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->n0()J

    move-result-wide v2

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->m0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v3, v0}, Lck2;->y(JLjava/lang/String;)Lsb8;

    move-result-object p1

    instance-of v0, p1, Ljb8;

    if-eqz v0, :cond_1

    move-object v1, p1

    check-cast v1, Ljb8;

    :cond_1
    if-nez v1, :cond_2

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->o0()Liwa;

    move-result-object p1

    invoke-virtual {p1}, Liwa;->getFailure()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->r0()Lck2;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->n0()J

    move-result-wide v2

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->m0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v3, v0}, Lck2;->A(JLjava/lang/String;)V

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->o0()Liwa;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->o0()Liwa;

    move-result-object p0

    invoke-virtual {p0}, Liwa;->getFailure()Z

    move-result p0

    iget-object v0, v1, Ljb8;->o:Lyt6;

    invoke-virtual {p1, v0, p0}, Liwa;->r(Lyt6;Z)V

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->r0()Lck2;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->n0()J

    move-result-wide v0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->m0()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, v1, p0}, Lck2;->B(JLjava/lang/String;)V

    goto :goto_0

    :cond_4
    instance-of v0, p1, Ll35;

    if-eqz v0, :cond_7

    check-cast p1, Ll35;

    iget-object v0, p1, Ll35;->a:Lsb8;

    invoke-interface {v0}, Lsb8;->x()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->m0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object p1, p1, Ll35;->a:Lsb8;

    invoke-interface {p1}, Lsb8;->j()J

    move-result-wide v2

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->n0()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-eqz p1, :cond_5

    goto :goto_0

    :cond_5
    iput-object v1, p0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->s0:Lgef;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->p0()Ldkf;

    move-result-object p1

    if-eqz p1, :cond_6

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ldkf;->L0(Z)V

    invoke-virtual {p1}, Ldkf;->pause()V

    invoke-virtual {p1, v1}, Ldkf;->M0(Landroid/view/Surface;)V

    invoke-virtual {p1}, Ldkf;->N0()V

    :cond_6
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->q0()Lamf;

    move-result-object p0

    invoke-virtual {p0}, Lamf;->b()V

    goto :goto_0

    :cond_7
    instance-of v0, p1, Lm35;

    if-eqz v0, :cond_8

    check-cast p1, Lm35;

    iget-object v0, p1, Lm35;->a:Ljb8;

    iget-object v0, v0, Ljb8;->Y:Ljava/lang/String;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->m0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object p1, p1, Lm35;->a:Ljb8;

    iget-wide v0, p1, Ljb8;->a:J

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->n0()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->o0()Liwa;

    move-result-object p0

    iget-object p1, p1, Ljb8;->o:Lyt6;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Liwa;->r(Lyt6;Z)V

    :cond_8
    :goto_0
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
