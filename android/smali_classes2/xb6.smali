.class public final Lxb6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lje7;

.field public final b:Lje7;

.field public final c:Lje7;

.field public final d:Lje7;


# direct methods
.method public constructor <init>(Lje7;Lje7;Lje7;Lje7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxb6;->a:Lje7;

    iput-object p2, p0, Lxb6;->b:Lje7;

    iput-object p3, p0, Lxb6;->c:Lje7;

    iput-object p4, p0, Lxb6;->d:Lje7;

    return-void
.end method

.method public static final a(Lxb6;Lyf4;Les8;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v2, Lwb6;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lwb6;

    iget v4, v3, Lwb6;->t0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lwb6;->t0:I

    goto :goto_0

    :cond_0
    new-instance v3, Lwb6;

    move-object/from16 v4, p0

    invoke-direct {v3, v4, v2}, Lwb6;-><init>(Lxb6;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lwb6;->Z:Ljava/lang/Object;

    sget-object v4, Ltx3;->a:Ltx3;

    iget v5, v3, Lwb6;->t0:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget-wide v0, v3, Lwb6;->X:J

    iget-object v3, v3, Lwb6;->o:Les8;

    invoke-static {v2}, Lod2;->a0(Ljava/lang/Object;)V

    move-wide v8, v0

    move-object v1, v3

    goto :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v0, v3, Lwb6;->Y:J

    iget-wide v4, v3, Lwb6;->X:J

    iget-object v3, v3, Lwb6;->o:Les8;

    invoke-static {v2}, Lod2;->a0(Ljava/lang/Object;)V

    move-wide v8, v0

    move-object v1, v3

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object v2, v1, Les8;->a:Lcu8;

    iget-wide v8, v2, Lcu8;->c:J

    invoke-virtual {v2}, Lcu8;->p()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v1, Les8;->c:Lbw8;

    iget-wide v5, v2, Lbw8;->b:J

    iput-object v1, v3, Lwb6;->o:Les8;

    iput-wide v5, v3, Lwb6;->X:J

    iput-wide v8, v3, Lwb6;->Y:J

    iput v7, v3, Lwb6;->t0:I

    invoke-interface {v0, v3}, Lyf4;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_4

    goto :goto_7

    :cond_4
    move-wide v4, v5

    :goto_1
    check-cast v2, Le52;

    iget-object v0, v2, Le52;->b:Lk92;

    iget-wide v2, v0, Lk92;->a:J

    iget-object v0, v1, Les8;->c:Lbw8;

    iget-object v6, v0, Lbw8;->d:Ljava/lang/String;

    iget-object v0, v0, Lbw8;->e:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object v14, v1

    move-wide/from16 v17, v2

    move-wide v12, v4

    :goto_2
    move-object v15, v6

    move-wide/from16 v19, v8

    goto :goto_6

    :cond_5
    iput-object v1, v3, Lwb6;->o:Les8;

    iput-wide v8, v3, Lwb6;->X:J

    iput v6, v3, Lwb6;->t0:I

    invoke-interface {v0, v3}, Lyf4;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_6

    goto :goto_7

    :cond_6
    :goto_3
    check-cast v2, Le52;

    invoke-virtual {v2}, Le52;->I()Z

    move-result v0

    const/4 v3, 0x0

    iget-object v4, v2, Le52;->b:Lk92;

    if-eqz v0, :cond_7

    iget-object v0, v4, Lk92;->g:Ljava/lang/String;

    move-object v6, v0

    goto :goto_4

    :cond_7
    move-object v6, v3

    :goto_4
    invoke-virtual {v2}, Le52;->I()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v2}, Le52;->a0()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v4, Lk92;->I:Ljava/lang/String;

    goto :goto_5

    :cond_8
    move-object v0, v3

    :goto_5
    iget-wide v4, v4, Lk92;->a:J

    move-object/from16 v16, v0

    move-object v14, v1

    move-wide v12, v4

    move-wide/from16 v17, v12

    goto :goto_2

    :goto_6
    new-instance v4, Lbw8;

    const/4 v11, 0x2

    move-object v10, v4

    invoke-direct/range {v10 .. v20}, Lbw8;-><init>(IJLes8;Ljava/lang/String;Ljava/lang/String;JJ)V

    :goto_7
    return-object v4
.end method


# virtual methods
.method public final b(Lcz5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lxb6;->a:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkke;

    check-cast v0, Lw9a;

    invoke-virtual {v0}, Lw9a;->b()Lnx3;

    move-result-object v0

    new-instance v1, Lvb6;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lvb6;-><init>(Lcz5;Lxb6;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lj47;->t0(Llx3;La66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
