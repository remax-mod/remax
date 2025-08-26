.class public final Lui2;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public synthetic X:J

.field public final synthetic Y:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)V
    .locals 0

    iput-object p2, p0, Lui2;->Y:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lft4;

    iget-wide v0, p1, Lft4;->a:J

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, Lft4;

    invoke-direct {p1, v0, v1}, Lft4;-><init>(J)V

    invoke-virtual {p0, p1, p2}, Lui2;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lui2;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lui2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lui2;

    iget-object p0, p0, Lui2;->Y:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-direct {v0, p2, p0}, Lui2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)V

    check-cast p1, Lft4;

    iget-wide p0, p1, Lft4;->a:J

    iput-wide p0, v0, Lui2;->X:J

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-wide v0, p0, Lui2;->X:J

    iget-object p0, p0, Lui2;->Y:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    iget-boolean p1, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->H0:Z

    sget-object v2, Le5f;->a:Le5f;

    if-eqz p1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->A0()Lg07;

    move-result-object v3

    invoke-static {v0, v1}, Lft4;->e(J)J

    move-result-wide v4

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->B0()Ldkf;

    move-result-object p1

    iget-object v0, p1, Ldkf;->Z:Lgef;

    if-eqz v0, :cond_1

    iget-object p1, p1, Ldkf;->o:Lu75;

    invoke-virtual {p1}, Lu75;->e0()J

    move-result-wide v6

    invoke-interface {v0}, Lgef;->m()J

    move-result-wide v0

    sub-long/2addr v6, v0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    move-wide v6, v0

    :goto_0
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->B0()Ldkf;

    move-result-object p0

    invoke-virtual {p0}, Ldkf;->G0()J

    move-result-wide v8

    invoke-virtual/range {v3 .. v9}, Lg07;->c(JJJ)V

    return-object v2
.end method
