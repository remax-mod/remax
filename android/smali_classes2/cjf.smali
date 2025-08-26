.class public final Lcjf;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:J

.field public Y:J

.field public Z:J

.field public s0:I

.field public synthetic t0:Ljava/lang/Object;

.field public final synthetic u0:Lejf;


# direct methods
.method public constructor <init>(Lejf;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcjf;->u0:Lejf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcjf;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcjf;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lcjf;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lcjf;

    iget-object p0, p0, Lcjf;->u0:Lejf;

    invoke-direct {v0, p0, p2}, Lcjf;-><init>(Lejf;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcjf;->t0:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Ltx3;->a:Ltx3;

    iget v2, v0, Lcjf;->s0:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v4, :cond_1

    iget-wide v5, v0, Lcjf;->Z:J

    iget-wide v7, v0, Lcjf;->Y:J

    iget-wide v9, v0, Lcjf;->X:J

    iget-object v2, v0, Lcjf;->t0:Ljava/lang/Object;

    check-cast v2, Lsx3;

    invoke-static/range {p1 .. p1}, Lod2;->a0(Ljava/lang/Object;)V

    :cond_0
    move-wide v15, v5

    move-wide v5, v9

    move-wide v9, v15

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v5, v0, Lcjf;->Z:J

    iget-wide v7, v0, Lcjf;->Y:J

    iget-wide v9, v0, Lcjf;->X:J

    iget-object v2, v0, Lcjf;->t0:Ljava/lang/Object;

    check-cast v2, Lsx3;

    invoke-static/range {p1 .. p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object v2, v0, Lcjf;->t0:Ljava/lang/Object;

    check-cast v2, Lsx3;

    sget v5, Lft4;->o:I

    iget-object v5, v0, Lcjf;->u0:Lejf;

    iget-object v5, v5, Lejf;->X:Lje7;

    invoke-interface {v5}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqe5;

    check-cast v5, Lse5;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lru/ok/tamtam/android/prefs/PmsKey;->max-video-message-length:Lru/ok/tamtam/android/prefs/PmsKey;

    const-wide/16 v7, 0x3c

    invoke-virtual {v5, v6, v7, v8}, Loyc;->o(Lru/ok/tamtam/android/prefs/PmsKey;J)J

    move-result-wide v5

    sget-object v7, Lkt4;->o:Lkt4;

    invoke-static {v5, v6, v7}, Lz7;->S(JLkt4;)J

    move-result-wide v5

    invoke-static {v5, v6}, Lft4;->e(J)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x64

    :goto_0
    cmp-long v11, v7, v5

    if-gez v11, :cond_7

    invoke-static {v2}, Lj1e;->z(Lsx3;)Z

    move-result v11

    if-eqz v11, :cond_7

    move-wide v15, v5

    move-wide v5, v9

    move-wide v9, v15

    :cond_4
    :goto_1
    iget-object v11, v0, Lcjf;->u0:Lejf;

    iget-boolean v11, v11, Lejf;->C0:Z

    if-eqz v11, :cond_5

    invoke-static {v2}, Lj1e;->z(Lsx3;)Z

    move-result v11

    if-eqz v11, :cond_5

    iput-object v2, v0, Lcjf;->t0:Ljava/lang/Object;

    iput-wide v9, v0, Lcjf;->X:J

    iput-wide v7, v0, Lcjf;->Y:J

    iput-wide v5, v0, Lcjf;->Z:J

    iput v3, v0, Lcjf;->s0:I

    invoke-static {v5, v6, v0}, Lj47;->x(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v1, :cond_4

    return-object v1

    :cond_5
    add-long/2addr v7, v5

    iget-object v11, v0, Lcjf;->u0:Lejf;

    iget-object v11, v11, Lejf;->B0:Lgte;

    if-eqz v11, :cond_6

    long-to-float v12, v7

    long-to-float v13, v9

    div-float/2addr v12, v13

    const/high16 v13, 0x42c80000    # 100.0f

    mul-float/2addr v12, v13

    sget-object v13, Lone/me/chatscreen/videomsg/VideoMessageWidget;->y0:[Lbc7;

    iget-object v11, v11, Lgte;->b:Ljava/lang/Object;

    check-cast v11, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lone/me/chatscreen/videomsg/VideoMessageWidget;->y0:[Lbc7;

    const/4 v14, 0x3

    aget-object v13, v13, v14

    iget-object v14, v11, Lone/me/chatscreen/videomsg/VideoMessageWidget;->Z:Lq7c;

    invoke-interface {v14, v11, v13}, Lq7c;->T0(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lohf;

    invoke-static {v11, v12}, Lohf;->k(Lohf;F)V

    :cond_6
    iput-object v2, v0, Lcjf;->t0:Ljava/lang/Object;

    iput-wide v9, v0, Lcjf;->X:J

    iput-wide v7, v0, Lcjf;->Y:J

    iput-wide v5, v0, Lcjf;->Z:J

    iput v4, v0, Lcjf;->s0:I

    invoke-static {v5, v6, v0}, Lj47;->x(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v1, :cond_0

    return-object v1

    :cond_7
    iget-object v0, v0, Lcjf;->u0:Lejf;

    iget-object v0, v0, Lejf;->Y:Lubc;

    if-eqz v0, :cond_8

    check-cast v0, Lcbc;

    invoke-virtual {v0}, Lcbc;->y()V

    :cond_8
    sget-object v0, Le5f;->a:Le5f;

    return-object v0
.end method
