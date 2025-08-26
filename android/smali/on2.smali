.class public final Lon2;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lmn5;

.field public final synthetic Z:Z

.field public final synthetic s0:Lone/me/chatscreen/ChatScreen;


# direct methods
.method public constructor <init>(Lw7c;Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V
    .locals 0

    iput-object p1, p0, Lon2;->Y:Lmn5;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lon2;->Z:Z

    iput-object p3, p0, Lon2;->s0:Lone/me/chatscreen/ChatScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp35;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lon2;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lon2;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lon2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lon2;

    iget-object v1, p0, Lon2;->Y:Lmn5;

    check-cast v1, Lw7c;

    iget-object p0, p0, Lon2;->s0:Lone/me/chatscreen/ChatScreen;

    invoke-direct {v0, v1, p2, p0}, Lon2;-><init>(Lw7c;Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    iput-object p1, v0, Lon2;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lon2;->X:Ljava/lang/Object;

    check-cast p1, Lp35;

    invoke-virtual {p1}, Lp35;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lpjc;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    sget-object v1, Le5f;->a:Le5f;

    if-nez v0, :cond_0

    :try_start_0
    check-cast p1, Lsy8;

    iget-object v0, p0, Lon2;->s0:Lone/me/chatscreen/ChatScreen;

    invoke-static {v0, p1}, Lone/me/chatscreen/ChatScreen;->v0(Lone/me/chatscreen/ChatScreen;Lsy8;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance v0, Lnjc;

    invoke-direct {v0, p1}, Lnjc;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    iget-boolean p0, p0, Lon2;->Z:Z

    if-nez p0, :cond_0

    invoke-static {v0}, Lod2;->a0(Ljava/lang/Object;)V

    :cond_0
    return-object v1
.end method
