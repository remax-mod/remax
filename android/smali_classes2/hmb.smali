.class public final synthetic Lhmb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Z

.field public final synthetic o:Lpnf;


# direct methods
.method public synthetic constructor <init>(JLb8e;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lhmb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lhmb;->b:J

    iput-object p3, p0, Lhmb;->o:Lpnf;

    iput-boolean p4, p0, Lhmb;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcnb;JZ)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lhmb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhmb;->o:Lpnf;

    iput-wide p2, p0, Lhmb;->b:J

    iput-boolean p4, p0, Lhmb;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lhmb;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ld2e;

    iget-object v2, v1, Ld2e;->s0:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    iget-object v2, v1, Ld2e;->o:Ljava/lang/String;

    :cond_1
    move-object v10, v2

    new-instance v2, Lz2e;

    iget-object v3, v0, Lhmb;->o:Lpnf;

    check-cast v3, Lb8e;

    iget-object v3, v3, Lb8e;->s0:Lje7;

    invoke-interface {v3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqe5;

    check-cast v3, Lse5;

    invoke-virtual {v3}, Lse5;->w()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v1, Ld2e;->z0:Ljava/lang/String;

    :goto_0
    move-object v12, v3

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto :goto_0

    :goto_1
    iget-wide v6, v0, Lhmb;->b:J

    iget-boolean v0, v0, Lhmb;->c:Z

    iget-wide v3, v1, Ld2e;->a:J

    if-eqz v0, :cond_3

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    sub-long/2addr v8, v3

    move-wide/from16 v17, v8

    goto :goto_2

    :cond_3
    move-wide/from16 v17, v3

    :goto_2
    const/4 v15, 0x0

    const/16 v16, 0x0

    iget-wide v4, v1, Ld2e;->a:J

    iget-wide v8, v1, Ld2e;->v0:J

    iget-object v11, v1, Ld2e;->w0:Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v19, 0xfc0

    move-object v3, v2

    invoke-direct/range {v3 .. v19}, Lz2e;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZJI)V

    return-object v2

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lyha;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_5

    const/4 v3, 0x1

    if-eq v1, v3, :cond_5

    const/4 v3, 0x2

    if-eq v1, v3, :cond_5

    if-eq v1, v2, :cond_5

    const/4 v0, 0x4

    if-ne v1, v0, :cond_4

    goto :goto_3

    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_5
    iget-object v1, v0, Lhmb;->o:Lpnf;

    move-object v4, v1

    check-cast v4, Lcnb;

    iget-object v1, v4, Lpnf;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v9, Lxmb;

    iget-wide v5, v0, Lhmb;->b:J

    iget-boolean v7, v0, Lhmb;->c:Z

    const/4 v8, 0x0

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lxmb;-><init>(Lcnb;JZLkotlin/coroutines/Continuation;)V

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, v9, v2}, Lj47;->T(Lsx3;Llx3;Lvx3;La66;I)Lvxd;

    :goto_3
    sget-object v0, Le5f;->a:Le5f;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
