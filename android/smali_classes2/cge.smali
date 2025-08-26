.class public final Lcge;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lw0f;

.field public final b:Ljava/lang/String;

.field public final c:Lje7;

.field public final d:Lje7;

.field public final e:Lje7;

.field public final f:Lje7;

.field public final g:Lje7;

.field public final h:Laj9;

.field public final i:Lqi9;


# direct methods
.method public constructor <init>(Lje7;Lje7;Lje7;Lje7;Lje7;Lw0f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, Lcge;->a:Lw0f;

    const-class p6, Lcge;

    invoke-virtual {p6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p6

    iput-object p6, p0, Lcge;->b:Ljava/lang/String;

    iput-object p1, p0, Lcge;->c:Lje7;

    iput-object p2, p0, Lcge;->d:Lje7;

    iput-object p3, p0, Lcge;->e:Lje7;

    iput-object p4, p0, Lcge;->f:Lje7;

    iput-object p5, p0, Lcge;->g:Lje7;

    invoke-static {}, Lbj9;->a()Laj9;

    move-result-object p1

    iput-object p1, p0, Lcge;->h:Laj9;

    sget-object p1, Lusc;->a:[J

    new-instance p1, Lqi9;

    invoke-direct {p1}, Lqi9;-><init>()V

    iput-object p1, p0, Lcge;->i:Lqi9;

    return-void
.end method

.method public static final a(Lcge;Ld7f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Life;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Life;

    iget v1, v0, Life;->s0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Life;->s0:I

    goto :goto_0

    :cond_0
    new-instance v0, Life;

    invoke-direct {v0, p0, p2}, Life;-><init>(Lcge;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Life;->Y:Ljava/lang/Object;

    sget-object v1, Ltx3;->a:Ltx3;

    iget v2, v0, Life;->s0:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Life;->X:Ld7f;

    iget-object p0, v0, Life;->o:Lcge;

    :try_start_0
    invoke-static {p2}, Lod2;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lod2;->a0(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, Lcge;->f:Lje7;

    invoke-interface {p2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ly8f;

    invoke-interface {p2, p1}, Ly8f;->d(Ld7f;)Lf28;

    move-result-object p2

    iput-object p0, v0, Life;->o:Lcge;

    iput-object p1, v0, Life;->X:Ld7f;

    iput v3, v0, Life;->s0:I

    new-instance v2, Lsy1;

    invoke-static {v0}, Lv3c;->u(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lsy1;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v2}, Lsy1;->n()V

    new-instance v0, Lspc;

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3}, Lspc;-><init>(Lsy1;I)V

    invoke-virtual {p2, v0}, Lf28;->a(Lb38;)V

    invoke-virtual {v2}, Lsy1;->m()Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    goto/16 :goto_7

    :cond_3
    :goto_1
    check-cast p2, Lv6f;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    new-instance v0, Lnjc;

    invoke-direct {v0, p2}, Lnjc;-><init>(Ljava/lang/Throwable;)V

    move-object p2, v0

    :goto_3
    instance-of v0, p2, Lnjc;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    move-object p2, v1

    :cond_4
    check-cast p2, Lv6f;

    if-nez p2, :cond_8

    iget-object p0, p0, Lcge;->b:Ljava/lang/String;

    sget-object p2, Lhm9;->m:Lir6;

    if-nez p2, :cond_5

    goto :goto_4

    :cond_5
    invoke-interface {p2}, Lir6;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lus7;->X:Lus7;

    const-string v2, "No upload in repository, created new"

    invoke-interface {p2, v0, p0, v2, v1}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_4
    new-instance p0, Lu6f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p2, Lq8f;->b:Lq8f;

    iput-object p2, p0, Lu6f;->g:Lq8f;

    iput-object p1, p0, Lu6f;->a:Ld7f;

    sget-object p2, Lq8f;->c:Lq8f;

    iput-object p2, p0, Lu6f;->g:Lq8f;

    iget-object p1, p1, Ld7f;->a:Ljava/lang/String;

    :try_start_2
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception p1

    new-instance p2, Lnjc;

    invoke-direct {p2, p1}, Lnjc;-><init>(Ljava/lang/Throwable;)V

    move-object p1, p2

    :goto_5
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    instance-of v0, p1, Lnjc;

    if-eqz v0, :cond_7

    move-object p1, p2

    :cond_7
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    iput-wide p1, p0, Lu6f;->f:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lu6f;->i:J

    new-instance p1, Lv6f;

    invoke-direct {p1, p0}, Lv6f;-><init>(Lu6f;)V

    move-object v1, p1

    goto :goto_7

    :cond_8
    iget-object p0, p0, Lcge;->b:Ljava/lang/String;

    sget-object p1, Lhm9;->m:Lir6;

    if-nez p1, :cond_9

    goto :goto_6

    :cond_9
    invoke-interface {p1}, Lir6;->c()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Lus7;->X:Lus7;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Found upload in repository = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, p0, v2, v1}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_6
    move-object v1, p2

    :goto_7
    return-object v1
.end method

.method public static final b(Lcge;Lv6f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lkfe;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkfe;

    iget v1, v0, Lkfe;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkfe;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkfe;

    invoke-direct {v0, p0, p2}, Lkfe;-><init>(Lcge;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lkfe;->X:Ljava/lang/Object;

    sget-object v1, Ltx3;->a:Ltx3;

    iget v2, v0, Lkfe;->Z:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lkfe;->o:Lv6f;

    invoke-static {p2}, Lod2;->a0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p2, p1, Lv6f;->d:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lcge;->b:Ljava/lang/String;

    sget-object p2, Lhm9;->m:Lir6;

    if-nez p2, :cond_4

    goto/16 :goto_7

    :cond_4
    invoke-interface {p2}, Lir6;->c()Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Lus7;->X:Lus7;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "requestUploadUrl: already has upload url for="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, p0, v1, v2}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_7

    :cond_5
    :goto_1
    iget-object p2, p0, Lcge;->b:Ljava/lang/String;

    sget-object v4, Lhm9;->m:Lir6;

    if-nez v4, :cond_6

    goto :goto_2

    :cond_6
    invoke-interface {v4}, Lir6;->c()Z

    move-result v5

    if-eqz v5, :cond_7

    sget-object v5, Lus7;->X:Lus7;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "requestUploadUrl: requesting uploadUrl for="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, p2, v6, v2}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    iget-object p2, p0, Lcge;->c:Lje7;

    invoke-interface {p2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpk;

    iget-object p2, p1, Lv6f;->a:Ld7f;

    iget p2, p2, Ld7f;->c:I

    invoke-static {p2}, Lau1;->s(I)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    new-instance p0, Lone/me/sdk/transfer/domain/UploadException;

    invoke-static {p2}, Lh4f;->t(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "tamRequestFromUploadType, can\'t request url for unknown media type="

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    new-instance p2, Lgs9;

    const/4 v2, 0x2

    invoke-direct {p2, v2, v3}, Lgs9;-><init>(II)V

    goto :goto_3

    :pswitch_1
    new-instance p2, Lgs9;

    const/16 v4, 0xb

    invoke-direct {p2, v2, v4}, Lgs9;-><init>(Lsla;I)V

    goto :goto_3

    :pswitch_2
    new-instance p2, Lgs9;

    const/4 v2, 0x3

    invoke-direct {p2, v2, v3}, Lgs9;-><init>(II)V

    goto :goto_3

    :pswitch_3
    new-instance p2, Ltq2;

    invoke-direct {p2}, Ltq2;-><init>()V

    goto :goto_3

    :pswitch_4
    new-instance p2, Lgs9;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p2, v2}, Lgs9;-><init>(Ljava/lang/Boolean;)V

    goto :goto_3

    :pswitch_5
    new-instance p2, Lgs9;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p2, v2}, Lgs9;-><init>(Ljava/lang/Boolean;)V

    goto :goto_3

    :pswitch_6
    new-instance p2, Lgs9;

    invoke-direct {p2, v3, v3}, Lgs9;-><init>(II)V

    :goto_3
    sget v2, Lft4;->o:I

    sget-object v2, Lkt4;->o:Lkt4;

    invoke-static {v3, v2}, Lz7;->R(ILkt4;)J

    move-result-wide v4

    iput-object p1, v0, Lkfe;->o:Lv6f;

    iput v3, v0, Lkfe;->Z:I

    invoke-virtual {p0, p2, v4, v5, v0}, Lcge;->i(Ldle;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    move-object p1, v1

    goto/16 :goto_7

    :cond_8
    :goto_4
    check-cast p2, Lgle;

    instance-of p0, p2, Lplf;

    const/4 v0, 0x0

    if-eqz p0, :cond_a

    check-cast p2, Lplf;

    iget-object p0, p2, Lplf;->c:Ljava/util/ArrayList;

    if-eqz p0, :cond_9

    invoke-static {p0}, Lx53;->D0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    goto :goto_5

    :cond_9
    sget-object p0, Lnz4;->a:Lnz4;

    :goto_5
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqlf;

    invoke-virtual {p1}, Lv6f;->b()Lu6f;

    move-result-object p1

    iget-object p2, p0, Lqlf;->a:Ljava/lang/String;

    iput-object p2, p1, Lu6f;->d:Ljava/lang/String;

    new-instance p2, Lo8f;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Lqlf;->c:Ljava/lang/String;

    iput-object v0, p2, Lo8f;->a:Ljava/lang/String;

    iget-wide v0, p0, Lqlf;->b:J

    iput-wide v0, p2, Lo8f;->b:J

    new-instance p0, Lp8f;

    invoke-direct {p0, p2}, Lp8f;-><init>(Lo8f;)V

    iput-object p0, p1, Lu6f;->h:Lp8f;

    new-instance p0, Lv6f;

    invoke-direct {p0, p1}, Lv6f;-><init>(Lu6f;)V

    :goto_6
    move-object p1, p0

    goto :goto_7

    :cond_a
    instance-of p0, p2, Lmj5;

    if-eqz p0, :cond_b

    check-cast p2, Lmj5;

    iget-object p0, p2, Lmj5;->c:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnj5;

    invoke-virtual {p1}, Lv6f;->b()Lu6f;

    move-result-object p1

    iget-object p2, p0, Lnj5;->c:Ljava/lang/String;

    iput-object p2, p1, Lu6f;->d:Ljava/lang/String;

    new-instance p2, Lo8f;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Lnj5;->b:Ljava/lang/String;

    iput-object v0, p2, Lo8f;->a:Ljava/lang/String;

    iget-wide v0, p0, Lnj5;->a:J

    iput-wide v0, p2, Lo8f;->b:J

    new-instance p0, Lp8f;

    invoke-direct {p0, p2}, Lp8f;-><init>(Lo8f;)V

    iput-object p0, p1, Lu6f;->h:Lp8f;

    new-instance p0, Lv6f;

    invoke-direct {p0, p1}, Lv6f;-><init>(Lu6f;)V

    goto :goto_6

    :cond_b
    instance-of p0, p2, Lgwa;

    if-eqz p0, :cond_c

    invoke-virtual {p1}, Lv6f;->b()Lu6f;

    move-result-object p0

    check-cast p2, Lgwa;

    iget-object p1, p2, Lgwa;->c:Ljava/lang/String;

    iput-object p1, p0, Lu6f;->d:Ljava/lang/String;

    new-instance p1, Lv6f;

    invoke-direct {p1, p0}, Lv6f;-><init>(Lu6f;)V

    goto :goto_7

    :cond_c
    instance-of p0, p2, Li4e;

    if-eqz p0, :cond_e

    invoke-virtual {p1}, Lv6f;->b()Lu6f;

    move-result-object p0

    check-cast p2, Li4e;

    iget-object p1, p2, Li4e;->c:Ljava/lang/String;

    iput-object p1, p0, Lu6f;->d:Ljava/lang/String;

    new-instance p1, Lv6f;

    invoke-direct {p1, p0}, Lv6f;-><init>(Lu6f;)V

    :cond_d
    :goto_7
    return-object p1

    :cond_e
    new-instance p0, Lone/me/sdk/transfer/domain/UploadException;

    iget-object p1, p1, Lv6f;->a:Ld7f;

    iget p1, p1, Ld7f;->c:I

    invoke-static {p1}, Lh4f;->t(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "can\'t request url for unknown media type="

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final c(Lcge;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, p2, Lnfe;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lnfe;

    iget v2, v1, Lnfe;->Y:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lnfe;->Y:I

    goto :goto_0

    :cond_0
    new-instance v1, Lnfe;

    invoke-direct {v1, p0, p2}, Lnfe;-><init>(Lcge;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v1, Lnfe;->o:Ljava/lang/Object;

    sget-object v2, Ltx3;->a:Ltx3;

    iget v3, v1, Lnfe;->Y:I

    const/4 v4, 0x2

    if-eqz v3, :cond_3

    if-eq v3, v0, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {p2}, Lod2;->a0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p2, p0, Lcge;->e:Lje7;

    invoke-interface {p2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhbd;

    check-cast p2, Ljbd;

    iget p2, p2, Ljbd;->h:I

    invoke-static {p2}, Lfme;->a(I)Z

    move-result p2

    if-nez p2, :cond_5

    iget-object p1, p0, Lcge;->b:Ljava/lang/String;

    const-string p2, "shouldRetryOnException: no connection, await for connection available"

    invoke-static {p1, p2}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcge;->e:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhbd;

    check-cast p1, Ljbd;

    iget-object p1, p1, Ljbd;->e:Lml0;

    sget-object p2, Lkj6;->Y:Lkj6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lty9;

    invoke-direct {v3, p1, p2, v0}, Lty9;-><init>(Lr1a;Lb7b;I)V

    new-instance p1, Lbkg;

    const/16 p2, 0x1b

    invoke-direct {p1, p2, p0}, Lbkg;-><init>(ILjava/lang/Object;)V

    sget-object p0, Lft;->e:Lkj6;

    sget-object p2, Lft;->d:Lr66;

    new-instance v4, Loz9;

    invoke-direct {v4, v3, p1, p0, p2}, Loz9;-><init>(Lr1a;Lqj3;Lqj3;Lf6;)V

    iput v0, v1, Lnfe;->Y:I

    invoke-static {v4, v1}, Ls36;->g(Lqy9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_3

    :cond_5
    instance-of p2, p1, Lone/me/sdk/transfer/exceptions/HttpUrlExpiredException;

    const/4 v3, 0x0

    if-eqz p2, :cond_7

    iget-object p0, p0, Lcge;->b:Ljava/lang/String;

    const-string p1, "shouldRetryOnException: skipped retry on TamHttpUrlExpiredException"

    invoke-static {p0, p1}, Lhm9;->n0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    move v0, v3

    goto :goto_2

    :cond_7
    instance-of p2, p1, Lone/me/sdk/transfer/exceptions/HttpErrorException;

    if-eqz p2, :cond_8

    move-object p2, p1

    check-cast p2, Lone/me/sdk/transfer/exceptions/HttpErrorException;

    iget-object p2, p2, Lone/me/sdk/transfer/exceptions/HttpErrorException;->a:Leq6;

    invoke-static {p2}, Lnu0;->x(Leq6;)Z

    move-result p2

    iget-object p0, p0, Lcge;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "shouldRetryOnException: error isCritical="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, p1}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-nez p2, :cond_6

    goto :goto_2

    :cond_8
    iget-object p0, p0, Lcge;->b:Ljava/lang/String;

    const-string p2, "shouldRetryOnException: can retry error"

    invoke-static {p0, p2, p1}, Lhm9;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget p0, Lft4;->o:I

    sget-object p0, Lkt4;->o:Lkt4;

    invoke-static {v0, p0}, Lz7;->R(ILkt4;)J

    move-result-wide p0

    iput v4, v1, Lnfe;->Y:I

    invoke-static {p0, p1, v1}, Lj47;->y(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_9

    goto :goto_3

    :cond_9
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_3
    return-object v2
.end method


# virtual methods
.method public final d(Ld7f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lgfe;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lgfe;

    iget v1, v0, Lgfe;->s0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgfe;->s0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lgfe;

    invoke-direct {v0, p0, p2}, Lgfe;-><init>(Lcge;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lgfe;->Y:Ljava/lang/Object;

    sget-object v1, Ltx3;->a:Ltx3;

    iget v2, v0, Lgfe;->s0:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lgfe;->X:Ld7f;

    iget-object p0, v0, Lgfe;->o:Lcge;

    invoke-static {p2}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p2, p0, Lcge;->b:Ljava/lang/String;

    sget-object v2, Lhm9;->m:Lir6;

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v2}, Lir6;->c()Z

    move-result v6

    if-eqz v6, :cond_5

    sget-object v6, Lus7;->X:Lus7;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Cancelling upload="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v6, p2, v7, v3}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    iput-object p0, v0, Lgfe;->o:Lcge;

    iput-object p1, v0, Lgfe;->X:Ld7f;

    iput v5, v0, Lgfe;->s0:I

    invoke-virtual {p0, p1, v0}, Lcge;->h(Ld7f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    iput-object v3, v0, Lgfe;->o:Lcge;

    iput-object v3, v0, Lgfe;->X:Ld7f;

    iput v4, v0, Lgfe;->s0:I

    invoke-virtual {p0, p1, v0}, Lcge;->g(Ld7f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    return-object v1

    :cond_7
    :goto_3
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method

.method public final e(Lv6f;Lit3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lhfe;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lhfe;

    iget v1, v0, Lhfe;->t0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhfe;->t0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhfe;

    invoke-direct {v0, p0, p3}, Lhfe;-><init>(Lcge;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lhfe;->Z:Ljava/lang/Object;

    sget-object v1, Ltx3;->a:Ltx3;

    iget v2, v0, Lhfe;->t0:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p2, v0, Lhfe;->Y:Lit3;

    iget-object p1, v0, Lhfe;->X:Lv6f;

    iget-object p0, v0, Lhfe;->o:Lcge;

    invoke-static {p3}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p3, p0, Lcge;->b:Ljava/lang/String;

    sget-object v2, Lhm9;->m:Lir6;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v2}, Lir6;->c()Z

    move-result v5

    if-eqz v5, :cond_4

    sget-object v5, Lus7;->X:Lus7;

    iget-object v6, p1, Lv6f;->a:Ld7f;

    iget-object v6, v6, Ld7f;->a:Ljava/lang/String;

    const-string v7, "copyFromUri: started for uri="

    invoke-static {v7, v6}, Lwg0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v5, p3, v6, v3}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    new-instance p3, La81;

    const/16 v2, 0xd

    invoke-direct {p3, p0, p1, p2, v2}, La81;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p0, v0, Lhfe;->o:Lcge;

    iput-object p1, v0, Lhfe;->X:Lv6f;

    iput-object p2, v0, Lhfe;->Y:Lit3;

    iput v4, v0, Lhfe;->t0:I

    invoke-static {p3, v0}, Lema;->C(Lk56;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p3, Ljava/lang/String;

    invoke-static {p3}, Lkj6;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object p0, p0, Lcge;->b:Ljava/lang/String;

    sget-object v0, Lhm9;->m:Lir6;

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    invoke-interface {v0}, Lir6;->c()Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, Lus7;->X:Lus7;

    iget-object v2, p1, Lv6f;->a:Ld7f;

    iget-object v2, v2, Ld7f;->a:Ljava/lang/String;

    const-string v4, "copyFromUri: finished for uri="

    invoke-static {v4, v2}, Lwg0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, p0, v2, v3}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    invoke-virtual {p1}, Lv6f;->b()Lu6f;

    move-result-object p0

    iput-object p3, p0, Lu6f;->b:Ljava/lang/String;

    iget-object p1, p2, Lit3;->c:Ljava/lang/String;

    iput-object p1, p0, Lu6f;->c:Ljava/lang/String;

    iget-wide p1, p2, Lit3;->b:J

    iput-wide p1, p0, Lu6f;->f:J

    new-instance p1, Lv6f;

    invoke-direct {p1, p0}, Lv6f;-><init>(Lu6f;)V

    return-object p1

    :cond_8
    new-instance p0, Lone/me/sdk/transfer/domain/UploadException;

    const-string p1, "failed to copy file"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final f(Lv6f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcge;->b:Ljava/lang/String;

    sget-object v1, Lhm9;->m:Lir6;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lir6;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lus7;->X:Lus7;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "putInRepository: started for="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v1, v2, v0, v3, v4}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lcge;->f:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly8f;

    invoke-interface {p0, p1}, Ly8f;->a(Lv6f;)Lpa3;

    move-result-object p0

    invoke-static {p0, p2}, Ls36;->e(Lpa3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ltx3;->a:Ltx3;

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method

.method public final g(Ld7f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Ljfe;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljfe;

    iget v1, v0, Ljfe;->t0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljfe;->t0:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljfe;

    invoke-direct {v0, p0, p2}, Ljfe;-><init>(Lcge;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Ljfe;->Z:Ljava/lang/Object;

    sget-object v1, Ltx3;->a:Ltx3;

    iget v2, v0, Ljfe;->t0:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Ljfe;->Y:Laj9;

    iget-object p1, v0, Ljfe;->X:Ld7f;

    iget-object v0, v0, Ljfe;->o:Lcge;

    invoke-static {p2}, Lod2;->a0(Ljava/lang/Object;)V

    move-object p2, p0

    move-object p0, v0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lod2;->a0(Ljava/lang/Object;)V

    iput-object p0, v0, Ljfe;->o:Lcge;

    iput-object p1, v0, Ljfe;->X:Ld7f;

    iget-object p2, p0, Lcge;->h:Laj9;

    iput-object p2, v0, Ljfe;->Y:Laj9;

    iput v3, v0, Ljfe;->t0:I

    invoke-virtual {p2, v0}, Laj9;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const/4 v0, 0x0

    :try_start_0
    iget-object p0, p0, Lcge;->i:Lqi9;

    invoke-virtual {p0, p1}, Lqi9;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmn5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2, v0}, Laj9;->e(Ljava/lang/Object;)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {p2, v0}, Laj9;->e(Ljava/lang/Object;)V

    throw p0
.end method

.method public final h(Ld7f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcge;->b:Ljava/lang/String;

    sget-object v1, Lhm9;->m:Lir6;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lir6;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lus7;->X:Lus7;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "removeFromRepository: started for="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v1, v2, v0, v3, v4}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lcge;->f:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly8f;

    invoke-interface {p0, p1}, Ly8f;->c(Ld7f;)Lpa3;

    move-result-object p0

    invoke-static {p0, p2}, Ls36;->e(Lpa3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ltx3;->a:Ltx3;

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method

.method public final i(Ldle;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p4

    instance-of v1, v0, Llfe;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Llfe;

    iget v2, v1, Llfe;->u0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Llfe;->u0:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Llfe;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Llfe;-><init>(Lcge;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Llfe;->s0:Ljava/lang/Object;

    sget-object v3, Ltx3;->a:Ltx3;

    iget v4, v1, Llfe;->u0:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    iget-wide v8, v1, Llfe;->Z:J

    iget-object v2, v1, Llfe;->Y:Lgle;

    iget-object v4, v1, Llfe;->X:Ldle;

    iget-object v10, v1, Llfe;->o:Lcge;

    invoke-static {v0}, Lod2;->a0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-wide v8, v1, Llfe;->Z:J

    iget-object v2, v1, Llfe;->Y:Lgle;

    iget-object v4, v1, Llfe;->X:Ldle;

    iget-object v10, v1, Llfe;->o:Lcge;

    :try_start_0
    invoke-static {v0}, Lod2;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_4
    invoke-static {v0}, Lod2;->a0(Ljava/lang/Object;)V

    const/4 v0, 0x0

    move-wide/from16 v8, p2

    move-object v10, v0

    move-object v4, v1

    move-object/from16 v1, p1

    :cond_5
    :try_start_1
    iget-object v0, v2, Lcge;->c:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpk;

    iput-object v2, v4, Llfe;->o:Lcge;

    iput-object v1, v4, Llfe;->X:Ldle;

    iput-object v10, v4, Llfe;->Y:Lgle;

    iput-wide v8, v4, Llfe;->Z:J

    iput v7, v4, Llfe;->u0:I

    check-cast v0, Lk4a;

    invoke-virtual {v0, v1, v4}, Lk4a;->J(Ldle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v3, :cond_6

    return-object v3

    :cond_6
    move-object v15, v4

    move-object v4, v1

    move-object v1, v15

    move-object/from16 v16, v10

    move-object v10, v2

    move-object/from16 v2, v16

    :goto_2
    :try_start_2
    check-cast v0, Lgle;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v2, v10

    move-object v10, v0

    move-object v15, v4

    move-object v4, v1

    move-object v1, v15

    goto/16 :goto_6

    :goto_3
    move-object v15, v4

    move-object v4, v1

    move-object v1, v15

    move-object/from16 v16, v10

    move-object v10, v2

    move-object/from16 v2, v16

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_3

    :goto_4
    invoke-static {v0}, Lfme;->d(Ljava/lang/Throwable;)Z

    move-result v11

    if-eqz v11, :cond_7

    iget-object v11, v10, Lcge;->e:Lje7;

    invoke-interface {v11}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lhbd;

    check-cast v11, Ljbd;

    iget v11, v11, Ljbd;->h:I

    invoke-static {v11}, Lfme;->a(I)Z

    move-result v11

    if-nez v11, :cond_7

    iget-object v0, v10, Lcge;->b:Ljava/lang/String;

    const-string v11, "retry api request: no connection, await for connection available"

    invoke-static {v0, v11}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v10, Lcge;->e:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhbd;

    check-cast v0, Ljbd;

    iget-object v0, v0, Ljbd;->e:Lml0;

    sget-object v11, Lob6;->Y:Lob6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Lty9;

    const/4 v13, 0x1

    invoke-direct {v12, v0, v11, v13}, Lty9;-><init>(Lr1a;Lb7b;I)V

    new-instance v0, Lmfe;

    invoke-direct {v0, v10}, Lmfe;-><init>(Ljava/lang/Object;)V

    sget-object v11, Lft;->e:Lkj6;

    sget-object v13, Lft;->d:Lr66;

    new-instance v14, Loz9;

    invoke-direct {v14, v12, v0, v11, v13}, Loz9;-><init>(Lr1a;Lqj3;Lqj3;Lf6;)V

    iput-object v10, v1, Llfe;->o:Lcge;

    iput-object v4, v1, Llfe;->X:Ldle;

    iput-object v2, v1, Llfe;->Y:Lgle;

    iput-wide v8, v1, Llfe;->Z:J

    iput v6, v1, Llfe;->u0:I

    invoke-static {v14, v1}, Ls36;->g(Lqy9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_8

    return-object v3

    :cond_7
    invoke-static {v0}, Lfme;->c(Ljava/lang/Throwable;)Z

    move-result v11

    if-eqz v11, :cond_b

    iput-object v10, v1, Llfe;->o:Lcge;

    iput-object v4, v1, Llfe;->X:Ldle;

    iput-object v2, v1, Llfe;->Y:Lgle;

    iput-wide v8, v1, Llfe;->Z:J

    iput v5, v1, Llfe;->u0:I

    invoke-static {v8, v9, v1}, Lj47;->y(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_8

    return-object v3

    :cond_8
    :goto_5
    move-object v15, v4

    move-object v4, v1

    move-object v1, v15

    move-object/from16 v16, v10

    move-object v10, v2

    move-object/from16 v2, v16

    :goto_6
    iget-object v0, v4, Lhu3;->b:Llx3;

    invoke-static {v0}, Lpag;->r(Llx3;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v10, :cond_5

    :cond_9
    if-eqz v10, :cond_a

    return-object v10

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    throw v0
.end method
