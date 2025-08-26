.class public final Lemf;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/chatmedia/viewer/video/VideoViewerWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/video/VideoViewerWidget;)V
    .locals 0

    iput-object p2, p0, Lemf;->Y:Lone/me/chatmedia/viewer/video/VideoViewerWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lemf;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lemf;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lemf;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lemf;

    iget-object p0, p0, Lemf;->Y:Lone/me/chatmedia/viewer/video/VideoViewerWidget;

    invoke-direct {v0, p2, p0}, Lemf;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/video/VideoViewerWidget;)V

    iput-object p1, v0, Lemf;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lemf;->X:Ljava/lang/Object;

    check-cast p1, Lej2;

    iget-object p0, p0, Lemf;->Y:Lone/me/chatmedia/viewer/video/VideoViewerWidget;

    iget-object v0, p0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->a:Ljava/lang/String;

    sget-object v1, Lhm9;->m:Lir6;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Lir6;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lus7;->X:Lus7;

    iget-object v3, p1, Lej2;->b:Lgef;

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iget-object v4, p1, Lej2;->a:Lsb8;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->n0()J

    move-result-wide v5

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->m0()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Media viewer. Video page state changed, \n                        |hasContent:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", \n                        |item:"

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", curMsgId:"

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", \n                        |curAttachId:"

    invoke-static {v5, v6, v3, v7, v8}, Lms2;->j(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v3, "\n                        |"

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lx9e;->c0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v1, v2, v0, v3, v4}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    iget-object v0, p1, Lej2;->a:Lsb8;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lsb8;->j()J

    move-result-wide v0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->n0()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_6

    iget-object v0, p1, Lej2;->a:Lsb8;

    invoke-interface {v0}, Lsb8;->x()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->m0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, p1, Lej2;->b:Lgef;

    if-eqz v0, :cond_6

    iput-object v0, p0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->s0:Lgef;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->o0()Ldmf;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->B0()Ldkf;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object p1, p1, Lej2;->b:Lgef;

    invoke-virtual {v0, p1}, Ldkf;->I0(Lgef;)V

    :cond_4
    iget-object p1, p0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->Z:Lcjg;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcjg;->a()V

    :cond_5
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->p0()Lamf;

    move-result-object p1

    iget-object p0, p0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->t0:Lw5e;

    invoke-virtual {p1, p0}, Lamf;->a(Ltlf;)V

    :cond_6
    :goto_2
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
