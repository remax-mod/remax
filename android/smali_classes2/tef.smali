.class public final synthetic Ltef;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgrd;
.implements Ll05;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Ltef;->a:I

    iput-object p1, p0, Ltef;->b:Ljava/lang/Object;

    iput-object p2, p0, Ltef;->c:Ljava/lang/Object;

    iput-object p3, p0, Ltef;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/Surface;)V
    .locals 6

    iget-object v0, p0, Ltef;->b:Ljava/lang/Object;

    check-cast v0, Lzm4;

    iget v1, v0, Lzm4;->b:I

    invoke-static {v1}, Lau1;->s(I)I

    move-result v1

    iget-object v2, p0, Ltef;->c:Ljava/lang/Object;

    check-cast v2, Llq1;

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    const/4 v4, 0x1

    const/4 v5, 0x4

    if-eq v1, v4, :cond_3

    const/4 p0, 0x2

    if-eq v1, p0, :cond_5

    const/4 p0, 0x3

    if-eq v1, p0, :cond_1

    if-ne v1, v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "State "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lzm4;->b:I

    invoke-static {v0}, Lh4f;->v(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is not handled"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object p0, v0, Lzm4;->j:Ljava/lang/Object;

    check-cast p0, Ll05;

    if-eqz p0, :cond_2

    iget-object p0, v0, Lzm4;->i:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/Executor;

    if-eqz p0, :cond_2

    new-instance v1, Lfre;

    const/4 v2, 0x6

    invoke-direct {v1, v0, v2, p1}, Lfre;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_1

    :cond_3
    iget-object p0, p0, Ltef;->o:Ljava/lang/Object;

    check-cast p0, Lsee;

    invoke-virtual {p0}, Lsee;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string p1, "EMPTY"

    invoke-static {p0, p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v2, v3}, Llq1;->b(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lzm4;->e()V

    goto :goto_1

    :cond_4
    iput-object p1, v0, Lzm4;->g:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    new-instance v1, Lcy1;

    const/16 v3, 0xa

    invoke-direct {v1, v3, v0}, Lcy1;-><init>(ILjava/lang/Object;)V

    iget-object v3, v0, Lzm4;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/Executor;

    invoke-virtual {p0, p1, v3, v1}, Lsee;->b(Landroid/view/Surface;Ljava/util/concurrent/Executor;Ltj3;)V

    iput v5, v0, Lzm4;->b:I

    iget-object p0, v0, Lzm4;->f:Ljava/lang/Object;

    check-cast p0, Ld15;

    invoke-virtual {v2, p0}, Llq1;->b(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    :goto_0
    invoke-virtual {v2, v3}, Llq1;->b(Ljava/lang/Object;)Z

    :goto_1
    return-void
.end method

.method public j(Lnqd;)V
    .locals 5

    iget-object v0, p0, Ltef;->c:Ljava/lang/Object;

    iget-object v1, p0, Ltef;->b:Ljava/lang/Object;

    iget-object v2, p0, Ltef;->o:Ljava/lang/Object;

    iget p0, p0, Ltef;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v2, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;

    check-cast v1, Lpy0;

    check-cast v0, Llp1;

    invoke-static {v1, v0, v2, p1}, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;->b(Lpy0;Llp1;Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;Lnqd;)V

    return-void

    :pswitch_0
    check-cast v1, Lwef;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lkef;

    iget-object p0, v0, Lkef;->a:Llef;

    iget-object p0, p0, Llef;->a:Ljava/lang/String;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v3, "copyFromUri: started for uri = %s"

    const-string v4, "wef"

    invoke-static {v4, v3, p0}, Lhm9;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, v0, Lkef;->a:Llef;

    iget-object v3, p0, Llef;->a:Ljava/lang/String;

    check-cast v2, Lit3;

    iget-object v2, v2, Lit3;->c:Ljava/lang/String;

    iget-object v1, v1, Lwef;->a:Laf8;

    check-cast v1, Lcj0;

    invoke-virtual {v1, v3, v2}, Lcj0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkj6;->h(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p1}, Lnqd;->h()Z

    move-result p0

    if-nez p0, :cond_1

    new-instance p0, Lru/ok/tamtam/media/converter/VideoConverterException;

    const-string v0, "failed to copy file"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lnqd;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Llef;->a:Ljava/lang/String;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v2, "copyFromUri: finished for uri = %s"

    invoke-static {v4, v2, p0}, Lhm9;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lnqd;->h()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v0}, Lkef;->a()Lw36;

    move-result-object p0

    iput-object v1, p0, Lw36;->c:Ljava/lang/Object;

    new-instance v0, Lkef;

    invoke-direct {v0, p0}, Lkef;-><init>(Lw36;)V

    invoke-virtual {p1, v0}, Lnqd;->a(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
