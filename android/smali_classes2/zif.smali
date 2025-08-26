.class public final Lzif;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lejf;

.field public final synthetic s0:Ljava/io/File;


# direct methods
.method public constructor <init>(Lejf;Ljava/io/File;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lzif;->Z:Lejf;

    iput-object p2, p0, Lzif;->s0:Ljava/io/File;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzif;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lzif;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lzif;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lzif;

    iget-object v1, p0, Lzif;->Z:Lejf;

    iget-object p0, p0, Lzif;->s0:Ljava/io/File;

    invoke-direct {v0, v1, p0, p2}, Lzif;-><init>(Lejf;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lzif;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Ltx3;->a:Ltx3;

    iget v1, p0, Lzif;->X:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lzif;->Y:Ljava/lang/Object;

    check-cast v0, Lsx3;

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lzif;->Y:Ljava/lang/Object;

    check-cast p1, Lsx3;

    iget-object v1, p0, Lzif;->Z:Lejf;

    iget-object v1, v1, Lejf;->H0:Lw7c;

    new-instance v4, Lyif;

    const/4 v5, 0x2

    invoke-direct {v4, v5, v2}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p1, p0, Lzif;->Y:Ljava/lang/Object;

    iput v3, p0, Lzif;->X:I

    invoke-static {v1, v4, p0}, Lod2;->B(Lmn5;Lyif;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v1}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lhm9;->m:Lir6;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Lir6;->c()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lus7;->X:Lus7;

    const-string v4, "Camera preview was bind successfully"

    invoke-interface {v0, v1, p1, v4, v2}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iget-object p1, p0, Lzif;->Z:Lejf;

    iget-object p0, p0, Lzif;->s0:Ljava/io/File;

    sget-object v0, Lejf;->N0:[Lbc7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lh7b;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lh7b;-><init>(I)V

    iput-object v0, p1, Lejf;->u0:Lh7b;

    iget-object v0, p1, Lejf;->x0:Ladc;

    if-eqz v0, :cond_5

    iget-object v1, p1, Lejf;->a:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    new-instance v2, Ly8;

    invoke-direct {v2, p0}, Ly8;-><init>(Ljava/io/File;)V

    invoke-virtual {v2}, Ly8;->v()Lhi5;

    move-result-object p0

    new-instance v2, Lnx0;

    invoke-direct {v2, v1, v0, p0}, Lnx0;-><init>(Landroid/content/Context;Ladc;Lhi5;)V

    iput-boolean v3, v2, Lnx0;->Y:Z

    invoke-virtual {v2}, Lnx0;->x()V

    iget-object p0, p1, Lejf;->s0:Lkhe;

    invoke-virtual {p0}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcy1;

    const/16 v1, 0xb

    invoke-direct {v0, v1, p1}, Lcy1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, p0, v0}, Lnx0;->u(Ljava/util/concurrent/Executor;Ltj3;)Lcdc;

    move-result-object v2

    :cond_5
    iput-object v2, p1, Lejf;->F0:Lcdc;

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :cond_6
    new-instance p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$PreviewRenderException;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$PreviewRenderException;-><init>(I)V

    throw p0
.end method
