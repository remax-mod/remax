.class public final Lph9;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public final synthetic X:Luh9;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic s0:Lub8;

.field public final synthetic t0:Ljava/lang/String;

.field public final synthetic u0:Ljava/lang/String;

.field public final synthetic v0:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Luh9;Ljava/lang/String;Ljava/lang/String;Lub8;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lph9;->X:Luh9;

    iput-object p2, p0, Lph9;->Y:Ljava/lang/String;

    iput-object p3, p0, Lph9;->Z:Ljava/lang/String;

    iput-object p4, p0, Lph9;->s0:Lub8;

    iput-object p5, p0, Lph9;->t0:Ljava/lang/String;

    iput-object p6, p0, Lph9;->u0:Ljava/lang/String;

    iput-object p7, p0, Lph9;->v0:Landroid/os/Bundle;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lph9;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lph9;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lph9;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance p1, Lph9;

    iget-object v6, p0, Lph9;->u0:Ljava/lang/String;

    iget-object v7, p0, Lph9;->v0:Landroid/os/Bundle;

    iget-object v1, p0, Lph9;->X:Luh9;

    iget-object v2, p0, Lph9;->Y:Ljava/lang/String;

    iget-object v3, p0, Lph9;->Z:Ljava/lang/String;

    iget-object v4, p0, Lph9;->s0:Lub8;

    iget-object v5, p0, Lph9;->t0:Ljava/lang/String;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lph9;-><init>(Luh9;Ljava/lang/String;Ljava/lang/String;Lub8;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    sget p1, Luh9;->K:I

    iget-object p1, p0, Lph9;->X:Luh9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lph9;->Y:Ljava/lang/String;

    iget-object v1, p0, Lph9;->Z:Ljava/lang/String;

    iget-object v2, p0, Lph9;->s0:Lub8;

    iget-object v3, p0, Lph9;->t0:Ljava/lang/String;

    iget-object v4, p0, Lph9;->u0:Ljava/lang/String;

    iget-object v5, p0, Lph9;->v0:Landroid/os/Bundle;

    invoke-static/range {v0 .. v5}, Luh9;->j(Ljava/lang/String;Ljava/lang/String;Lub8;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ltb8;

    move-result-object p0

    iget-object v0, p1, Luh9;->m:La98;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, La98;->K()V

    iget-object v0, v0, La98;->c:Lz88;

    invoke-interface {v0}, Lz88;->isConnected()Z

    move-result v1

    if-nez v1, :cond_0

    const-string p0, "The controller is not connected. Ignoring setMediaItem()."

    invoke-static {p0}, Lz04;->c0(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-interface {v0, p0}, Lz88;->U0(Ltb8;)V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Luh9;->r()V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
