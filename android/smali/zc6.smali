.class public final Lzc6;
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

    iput-object p2, p0, Lzc6;->Y:Lone/me/chatmedia/viewer/photo/GifViewerWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzc6;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lzc6;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lzc6;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lzc6;

    iget-object p0, p0, Lzc6;->Y:Lone/me/chatmedia/viewer/photo/GifViewerWidget;

    invoke-direct {v0, p2, p0}, Lzc6;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/photo/GifViewerWidget;)V

    iput-object p1, v0, Lzc6;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lzc6;->X:Ljava/lang/Object;

    check-cast p1, Lej2;

    iget-object p0, p0, Lzc6;->Y:Lone/me/chatmedia/viewer/photo/GifViewerWidget;

    iget-object v0, p0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->a:Ljava/lang/String;

    sget-object v1, Lhm9;->m:Lir6;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Lir6;->c()Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Lus7;->X:Lus7;

    iget-object v4, p1, Lej2;->b:Lgef;

    if-eqz v4, :cond_1

    move v4, v2

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    iget-object v5, p1, Lej2;->a:Lsb8;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->n0()J

    move-result-wide v6

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->m0()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Media viewer. Video page state changed, \n                        |hasContent:"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", \n                        |item:"

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", curMsgId:"

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", \n                        |curAttachId:"

    invoke-static {v6, v7, v4, v8, v9}, Lms2;->j(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v4, "\n                        |"

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lx9e;->c0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v1, v3, v0, v4, v5}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    iget-object v0, p1, Lej2;->a:Lsb8;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lsb8;->j()J

    move-result-wide v0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->n0()J

    move-result-wide v3

    cmp-long v0, v0, v3

    if-nez v0, :cond_8

    iget-object v0, p1, Lej2;->a:Lsb8;

    invoke-interface {v0}, Lsb8;->x()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->m0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, p1, Lej2;->b:Lgef;

    if-eqz v0, :cond_8

    iput-object v0, p0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->s0:Lgef;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->p0()Ldkf;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldkf;->g(F)V

    :cond_4
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->p0()Ldkf;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Ldkf;->L0(Z)V

    :cond_5
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->p0()Ldkf;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object p1, p1, Lej2;->b:Lgef;

    invoke-virtual {v0, p1}, Ldkf;->I0(Lgef;)V

    :cond_6
    iget-object p1, p0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->Z:Lcjg;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcjg;->a()V

    :cond_7
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->q0()Lamf;

    move-result-object p1

    iget-object p0, p0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->t0:Lrxd;

    invoke-virtual {p1, p0}, Lamf;->a(Ltlf;)V

    :cond_8
    :goto_2
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
