.class public final Laa5;
.super Ld8d;
.source "SourceFile"

# interfaces
.implements Lhua;


# static fields
.field public static final synthetic s0:I


# instance fields
.field public final X:J

.field public final Y:J

.field public final Z:Ljava/lang/String;

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final o:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Laa5;->b:J

    iput-object p5, p0, Laa5;->c:Ljava/lang/String;

    iput-object p8, p0, Laa5;->o:Ljava/lang/String;

    iput-wide p3, p0, Laa5;->X:J

    iput-wide p6, p0, Laa5;->Y:J

    iput-object p9, p0, Laa5;->Z:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 4

    iget-wide v0, p0, Laa5;->X:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x1

    if-gtz v2, :cond_0

    return v3

    :cond_0
    invoke-virtual {p0}, Ld8d;->n()Lau8;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Lau8;->q(J)Lcu8;

    move-result-object p0

    if-eqz p0, :cond_2

    sget-object v0, Lvx8;->c:Lvx8;

    iget-object p0, p0, Lcu8;->v0:Lvx8;

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    return v3

    :cond_2
    :goto_0
    const/4 p0, 0x3

    return p0
.end method

.method public final d()V
    .locals 9

    invoke-virtual {p0}, Ld8d;->r()Leoe;

    move-result-object v0

    iget-wide v1, p0, Laa5;->b:J

    invoke-virtual {v0, v1, v2}, Leoe;->d(J)V

    invoke-virtual {p0}, Ld8d;->b()Lp82;

    move-result-object v0

    iget-wide v1, p0, Laa5;->Y:J

    invoke-virtual {v0, v1, v2}, Lp82;->C(J)Le52;

    move-result-object v0

    iget-wide v1, p0, Laa5;->X:J

    if-eqz v0, :cond_1

    iget-object v3, p0, Ld8d;->a:Le8d;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v3, v3, Le8d;->p:Lje7;

    invoke-interface {v3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsna;

    iget-object v0, v0, Le52;->b:Lk92;

    iget-wide v4, v0, Lk92;->a:J

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5, v1, v2}, Lsna;->b(JJ)V

    :cond_1
    invoke-virtual {p0}, Ld8d;->n()Lau8;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lau8;->q(J)Lcu8;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v1, Lvx8;->c:Lvx8;

    iget-object v2, v0, Lcu8;->v0:Lvx8;

    if-eq v2, v1, :cond_2

    invoke-virtual {p0}, Ld8d;->n()Lau8;

    move-result-object v1

    sget-object v2, Liu8;->s0:Liu8;

    invoke-virtual {v1, v0, v2}, Lau8;->x(Lcu8;Liu8;)V

    invoke-virtual {p0}, Ld8d;->t()Lav0;

    move-result-object v1

    new-instance v8, Ll6f;

    iget-wide v5, v0, Lmi0;->b:J

    const/4 v7, 0x0

    iget-wide v3, v0, Lcu8;->t0:J

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Ll6f;-><init>(JJI)V

    invoke-virtual {v1, v8}, Lav0;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ld8d;->u()Ls8g;

    move-result-object p0

    invoke-static {p0}, Lr9d;->y(Ls8g;)V

    goto :goto_1

    :cond_2
    const-string p0, "onMaxFailCount: Message was deleted"

    const-string v0, "aa5"

    invoke-static {v0, p0}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final f()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$ExternalVideoSend;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$ExternalVideoSend;-><init>()V

    iget-wide v1, p0, Laa5;->b:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ExternalVideoSend;->requestId:J

    iget-object v1, p0, Laa5;->c:Ljava/lang/String;

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$ExternalVideoSend;->externalUrl:Ljava/lang/String;

    iget-object v1, p0, Laa5;->o:Ljava/lang/String;

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$ExternalVideoSend;->attachLocalId:Ljava/lang/String;

    iget-wide v1, p0, Laa5;->X:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ExternalVideoSend;->messageId:J

    iget-wide v1, p0, Laa5;->Y:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ExternalVideoSend;->chatId:J

    iget-object p0, p0, Laa5;->Z:Ljava/lang/String;

    iput-object p0, v0, Lru/ok/tamtam/nano/Tasks$ExternalVideoSend;->stickerId:Ljava/lang/String;

    invoke-static {v0}, Lqw8;->toByteArray(Lqw8;)[B

    move-result-object p0

    return-object p0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Laa5;->b:J

    return-wide v0
.end method

.method public final getType()Liua;
    .locals 0

    sget-object p0, Liua;->Q0:Liua;

    return-object p0
.end method

.method public final h()I
    .locals 0

    const/4 p0, 0x5

    return p0
.end method

.method public final x()V
    .locals 13

    iget-object v0, p0, Ld8d;->a:Le8d;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v0, v0, Le8d;->b:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ldg5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcg5;

    iget-wide v9, p0, Laa5;->Y:J

    iget-object v11, p0, Laa5;->Z:Ljava/lang/String;

    iget-wide v3, p0, Laa5;->b:J

    iget-object v5, p0, Laa5;->c:Ljava/lang/String;

    iget-object v6, p0, Laa5;->o:Ljava/lang/String;

    iget-wide v7, p0, Laa5;->X:J

    const/4 v12, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v12}, Lcg5;-><init>(Ldg5;JLjava/lang/String;Ljava/lang/String;JJLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    sget-object v1, Lhz4;->a:Lhz4;

    invoke-static {v1, v0}, Lj47;->f0(Llx3;La66;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lag5;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Laa5;->d()V

    goto :goto_1

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    :goto_1
    return-void
.end method
