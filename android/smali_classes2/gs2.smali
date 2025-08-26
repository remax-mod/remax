.class public final Lgs2;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:Ljava/io/File;

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public final synthetic s0:Lks2;

.field public final synthetic t0:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lks2;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lgs2;->s0:Lks2;

    iput-object p2, p0, Lgs2;->t0:Landroid/net/Uri;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgs2;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lgs2;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lgs2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lgs2;

    iget-object v1, p0, Lgs2;->s0:Lks2;

    iget-object p0, p0, Lgs2;->t0:Landroid/net/Uri;

    invoke-direct {v0, v1, p0, p2}, Lgs2;-><init>(Lks2;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lgs2;->Z:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Ltx3;->a:Ltx3;

    iget v1, p0, Lgs2;->Y:I

    sget-object v2, Le5f;->a:Le5f;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lgs2;->X:Ljava/io/File;

    iget-object v1, p0, Lgs2;->Z:Ljava/lang/Object;

    check-cast v1, Lsx3;

    :try_start_0
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lgs2;->Z:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lsx3;

    iget-object p1, p0, Lgs2;->s0:Lks2;

    sget-object v4, Lks2;->I0:[Lbc7;

    iget-object p1, p1, Lks2;->s0:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkk5;

    iget-object v4, p0, Lgs2;->s0:Lks2;

    iget-object v4, v4, Lks2;->F0:Ljava/lang/String;

    invoke-virtual {p1, v4}, Lkk5;->q(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    iget-object v4, p0, Lgs2;->t0:Landroid/net/Uri;

    iget-object v5, p0, Lgs2;->s0:Lks2;

    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_3

    if-eqz v4, :cond_3

    iget-object v5, v5, Lks2;->x0:Lje7;

    invoke-interface {v5}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v4

    if-eqz v4, :cond_3

    sget-object v5, Lkj6;->o:Lkj6;

    iput-object v1, p0, Lgs2;->Z:Ljava/lang/Object;

    iput-object p1, p0, Lgs2;->X:Ljava/io/File;

    iput v3, p0, Lgs2;->Y:I

    invoke-virtual {v5, p1, v4, p0}, Lkj6;->q(Ljava/io/File;Ljava/io/InputStream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v4, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    :goto_0
    move-object p1, v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v7, v0

    move-object v0, p1

    move-object p1, v7

    goto :goto_2

    :cond_3
    :goto_1
    move-object v4, v2

    goto :goto_3

    :goto_2
    new-instance v4, Lnjc;

    invoke-direct {v4, p1}, Lnjc;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_3
    iget-object v0, p0, Lgs2;->s0:Lks2;

    invoke-static {v4}, Lpjc;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v0}, Lks2;->u()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "failed to copy picked image, e:"

    invoke-static {v0, v1, v4}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    iget-object v0, p0, Lgs2;->s0:Lks2;

    iget-object v0, v0, Lks2;->o:Ly7d;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v1}, Lj47;->c0(Ly7d;Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v0, p0, Lgs2;->s0:Lks2;

    iget-object v0, v0, Lks2;->o:Ly7d;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lj47;->a0(Ly7d;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lgs2;->s0:Lks2;

    iget-object v1, v1, Lks2;->x0:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v4, Lru/ok/messages/views/ActAvatarCrop;

    invoke-direct {v0, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "ru.ok.tamtam.extra.URI"

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "ru.ok.tamtam.extra.FILE_PATH"

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "ru.ok.tamtam.extra.SHOW_RECAPTURE"

    invoke-virtual {v0, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "ru.ok.tamtam.extra.FOR_CHAT_BACKGROUND"

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object p0, p0, Lgs2;->s0:Lks2;

    iget-object p0, p0, Lks2;->A0:Ls35;

    new-instance p1, Lor2;

    invoke-direct {p1, v0}, Lor2;-><init>(Landroid/content/Intent;)V

    invoke-static {p0, p1}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    return-object v2
.end method
