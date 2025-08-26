.class public final Lrs2;
.super Lol;
.source "SourceFile"

# interfaces
.implements Llme;
.implements Lhua;


# instance fields
.field public final A0:J

.field public final X:J

.field public final Y:I

.field public final Z:Ljava/lang/String;

.field public final o:J

.field public final s0:Z

.field public final t0:Ljava/lang/String;

.field public final u0:Ljava/util/Map;

.field public final v0:Ljava/lang/String;

.field public final w0:Ljava/lang/String;

.field public final x0:La20;

.field public final y0:Ljava/lang/Long;

.field public final z0:Z


# direct methods
.method public constructor <init>(JJJILjava/lang/String;ZLjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;La20;Ljava/lang/Long;ZJ)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0, p1, p2}, Lol;-><init>(J)V

    move-wide v1, p3

    iput-wide v1, v0, Lrs2;->o:J

    move-wide v1, p5

    iput-wide v1, v0, Lrs2;->X:J

    move v1, p7

    iput v1, v0, Lrs2;->Y:I

    move-object v1, p8

    iput-object v1, v0, Lrs2;->Z:Ljava/lang/String;

    move v1, p9

    iput-boolean v1, v0, Lrs2;->s0:Z

    move-object v1, p10

    iput-object v1, v0, Lrs2;->t0:Ljava/lang/String;

    move-object v1, p11

    iput-object v1, v0, Lrs2;->u0:Ljava/util/Map;

    move-object v1, p12

    iput-object v1, v0, Lrs2;->v0:Ljava/lang/String;

    move-object/from16 v1, p13

    iput-object v1, v0, Lrs2;->w0:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Lrs2;->x0:La20;

    move-object/from16 v1, p15

    iput-object v1, v0, Lrs2;->y0:Ljava/lang/Long;

    move/from16 v1, p16

    iput-boolean v1, v0, Lrs2;->z0:Z

    move-wide/from16 v1, p17

    iput-wide v1, v0, Lrs2;->A0:J

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 5

    invoke-virtual {p0}, Lol;->m()Lp82;

    move-result-object v0

    iget-wide v1, p0, Lrs2;->o:J

    invoke-virtual {v0, v1, v2}, Lp82;->C(J)Le52;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x3

    return p0

    :cond_0
    iget-object v0, v0, Le52;->b:Lk92;

    iget-wide v1, v0, Lk92;->a:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_2

    iget-object p0, p0, Lol;->c:Lpl;

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    iget-object p0, p0, Lpl;->e:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq33;

    check-cast p0, Lhyc;

    invoke-virtual {p0}, Lhyc;->t()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lk92;->f(J)Z

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x2

    goto :goto_1

    :cond_2
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final d()V
    .locals 3

    invoke-virtual {p0}, Lol;->t()Leoe;

    move-result-object v0

    iget-wide v1, p0, Lol;->a:J

    invoke-virtual {v0, v1, v2}, Leoe;->d(J)V

    return-void
.end method

.method public final e(Lgle;)V
    .locals 3

    check-cast p1, Lss2;

    iget-object v0, p1, Lss2;->c:Lf52;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lrs2;->u()V

    invoke-virtual {p0}, Lol;->m()Lp82;

    move-result-object v0

    iget-object p1, p1, Lss2;->c:Lf52;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lp82;->c0(Ljava/util/List;)Lgi9;

    :cond_0
    invoke-virtual {p0}, Lol;->l()Lav0;

    move-result-object p1

    new-instance v0, Lts2;

    iget-wide v1, p0, Lol;->a:J

    invoke-direct {v0, v1, v2}, Lpi0;-><init>(J)V

    invoke-virtual {p1, v0}, Lav0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final f()[B
    .locals 5

    new-instance v0, Lru/ok/tamtam/nano/Tasks$ChatUpdate;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$ChatUpdate;-><init>()V

    iget-wide v1, p0, Lol;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatUpdate;->requestId:J

    iget-wide v1, p0, Lrs2;->o:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatUpdate;->chatId:J

    iget-wide v1, p0, Lrs2;->X:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatUpdate;->chatServerId:J

    const/4 v1, 0x1

    iget-object v2, p0, Lrs2;->v0:Ljava/lang/String;

    if-eqz v2, :cond_0

    iput-object v2, v0, Lru/ok/tamtam/nano/Tasks$ChatUpdate;->theme:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-boolean v1, v0, Lru/ok/tamtam/nano/Tasks$ChatUpdate;->themeIsNull:Z

    :goto_0
    iget-object v2, p0, Lrs2;->w0:Ljava/lang/String;

    if-eqz v2, :cond_1

    iput-object v2, v0, Lru/ok/tamtam/nano/Tasks$ChatUpdate;->photoToken:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-boolean v1, v0, Lru/ok/tamtam/nano/Tasks$ChatUpdate;->photoTokenIsNull:Z

    :goto_1
    iget-object v2, p0, Lrs2;->x0:La20;

    if-eqz v2, :cond_2

    new-instance v3, Lru/ok/tamtam/nano/Tasks$Rect;

    invoke-direct {v3}, Lru/ok/tamtam/nano/Tasks$Rect;-><init>()V

    iget v4, v2, La20;->b:F

    iput v4, v3, Lru/ok/tamtam/nano/Tasks$Rect;->left:F

    iget v4, v2, La20;->c:F

    iput v4, v3, Lru/ok/tamtam/nano/Tasks$Rect;->top:F

    iget v4, v2, La20;->d:F

    iput v4, v3, Lru/ok/tamtam/nano/Tasks$Rect;->right:F

    iget v2, v2, La20;->e:F

    iput v2, v3, Lru/ok/tamtam/nano/Tasks$Rect;->bottom:F

    iput-object v3, v0, Lru/ok/tamtam/nano/Tasks$ChatUpdate;->crop:Lru/ok/tamtam/nano/Tasks$Rect;

    :cond_2
    iget-object v2, p0, Lrs2;->y0:Ljava/lang/Long;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v0, Lru/ok/tamtam/nano/Tasks$ChatUpdate;->pinMessageId:J

    goto :goto_2

    :cond_3
    iput-boolean v1, v0, Lru/ok/tamtam/nano/Tasks$ChatUpdate;->pinMessageIdIsNull:Z

    :goto_2
    iget-boolean v2, p0, Lrs2;->z0:Z

    iput-boolean v2, v0, Lru/ok/tamtam/nano/Tasks$ChatUpdate;->notifyPin:Z

    iget-object p0, p0, Lrs2;->t0:Ljava/lang/String;

    if-eqz p0, :cond_4

    iput-object p0, v0, Lru/ok/tamtam/nano/Tasks$ChatUpdate;->description:Ljava/lang/String;

    goto :goto_3

    :cond_4
    iput-boolean v1, v0, Lru/ok/tamtam/nano/Tasks$ChatUpdate;->descriptionIsNull:Z

    :goto_3
    invoke-static {v0}, Lqw8;->toByteArray(Lqw8;)[B

    move-result-object p0

    return-object p0
.end method

.method public final g(Lpke;)V
    .locals 4

    iget-object v0, p1, Lpke;->b:Ljava/lang/String;

    invoke-static {v0}, Lf46;->U(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lrs2;->u()V

    iget-object v0, p0, Lrs2;->v0:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lrs2;->w0:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lrs2;->y0:Ljava/lang/Long;

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lrs2;->d()V

    :cond_1
    invoke-virtual {p0}, Lol;->j()Lpk;

    move-result-object v0

    iget-wide v1, p0, Lrs2;->X:J

    check-cast v0, Lk4a;

    invoke-virtual {v0, v1, v2}, Lk4a;->j(J)J

    :cond_2
    invoke-virtual {p0}, Lol;->l()Lav0;

    move-result-object v0

    new-instance v1, Loi0;

    iget-wide v2, p0, Lol;->a:J

    invoke-direct {v1, v2, v3, p1}, Loi0;-><init>(JLpke;)V

    invoke-virtual {v0, v1}, Lav0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lol;->a:J

    return-wide v0
.end method

.method public final getType()Liua;
    .locals 0

    sget-object p0, Liua;->z0:Liua;

    return-object p0
.end method

.method public final h()I
    .locals 0

    const p0, 0xf4240

    return p0
.end method

.method public final i()Ldle;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lrs2;->y0:Ljava/lang/Long;

    if-eqz v1, :cond_0

    const-wide/16 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v2, v4, v2

    if-nez v2, :cond_0

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_0
    move-object v13, v1

    new-instance v1, Ltq2;

    iget v2, v0, Lrs2;->Y:I

    if-eqz v2, :cond_2

    invoke-static {v2}, Lau1;->s(I)I

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x3

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    move v5, v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    iget-wide v14, v0, Lrs2;->A0:J

    iget-object v2, v0, Lrs2;->u0:Ljava/util/Map;

    move-object v9, v2

    check-cast v9, Ljava/util/HashMap;

    iget-wide v3, v0, Lrs2;->X:J

    iget-object v6, v0, Lrs2;->Z:Ljava/lang/String;

    iget-boolean v7, v0, Lrs2;->s0:Z

    iget-object v8, v0, Lrs2;->t0:Ljava/lang/String;

    iget-object v10, v0, Lrs2;->v0:Ljava/lang/String;

    iget-object v11, v0, Lrs2;->w0:Ljava/lang/String;

    iget-object v12, v0, Lrs2;->x0:La20;

    iget-boolean v0, v0, Lrs2;->z0:Z

    move-object v2, v1

    move-wide v15, v14

    move v14, v0

    invoke-direct/range {v2 .. v16}, Ltq2;-><init>(JILjava/lang/String;ZLjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;La20;Ljava/lang/Long;ZJ)V

    return-object v1
.end method

.method public final u()V
    .locals 4

    iget-object v0, p0, Lrs2;->w0:Ljava/lang/String;

    iget-wide v1, p0, Lrs2;->o:J

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lol;->m()Lp82;

    move-result-object v0

    sget-object v3, Lv82;->b:Lv82;

    invoke-virtual {v0, v1, v2, v3}, Lp82;->W(JLv82;)V

    :cond_0
    iget-object v0, p0, Lrs2;->v0:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lol;->m()Lp82;

    move-result-object v0

    sget-object v3, Lv82;->a:Lv82;

    invoke-virtual {v0, v1, v2, v3}, Lp82;->W(JLv82;)V

    :cond_1
    iget-object v0, p0, Lrs2;->y0:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lol;->m()Lp82;

    move-result-object p0

    sget-object v0, Lv82;->o:Lv82;

    invoke-virtual {p0, v1, v2, v0}, Lp82;->W(JLv82;)V

    :cond_2
    return-void
.end method
