.class public final Ltsc;
.super Lijc;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:I

.field public Y:I

.field public Z:I

.field public c:[Ljava/lang/Object;

.field public o:[J

.field public s0:I

.field public t0:J

.field public u0:I

.field public synthetic v0:Ljava/lang/Object;

.field public final synthetic w0:Lqi9;


# direct methods
.method public constructor <init>(Lqi9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ltsc;->w0:Lqi9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lijc;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf6d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltsc;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ltsc;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Ltsc;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Ltsc;

    iget-object p0, p0, Ltsc;->w0:Lqi9;

    invoke-direct {v0, p0, p2}, Ltsc;-><init>(Lqi9;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ltsc;->v0:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    sget-object v1, Ltx3;->a:Ltx3;

    iget v2, v0, Ltsc;->u0:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v5, 0x8

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget v2, v0, Ltsc;->s0:I

    iget v6, v0, Ltsc;->Z:I

    iget-wide v7, v0, Ltsc;->t0:J

    iget v9, v0, Ltsc;->Y:I

    iget v10, v0, Ltsc;->X:I

    iget-object v11, v0, Ltsc;->o:[J

    iget-object v12, v0, Ltsc;->c:[Ljava/lang/Object;

    iget-object v13, v0, Ltsc;->v0:Ljava/lang/Object;

    check-cast v13, Lf6d;

    invoke-static/range {p1 .. p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object v2, v0, Ltsc;->v0:Ljava/lang/Object;

    check-cast v2, Lf6d;

    iget-object v6, v0, Ltsc;->w0:Lqi9;

    iget-object v7, v6, Lqi9;->c:[Ljava/lang/Object;

    iget-object v6, v6, Lqi9;->a:[J

    array-length v8, v6

    add-int/lit8 v8, v8, -0x2

    if-ltz v8, :cond_5

    move v9, v4

    :goto_0
    aget-wide v10, v6, v9

    not-long v12, v10

    const/4 v14, 0x7

    shl-long/2addr v12, v14

    and-long/2addr v12, v10

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v12, v14

    cmp-long v12, v12, v14

    if-eqz v12, :cond_4

    sub-int v12, v9, v8

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    rsub-int/lit8 v12, v12, 0x8

    move-object v13, v2

    move v2, v4

    move-wide/from16 v18, v10

    move-object v11, v6

    move v10, v8

    move v6, v12

    move-object v12, v7

    move-wide/from16 v7, v18

    :goto_1
    if-ge v2, v6, :cond_3

    const-wide/16 v14, 0xff

    and-long/2addr v14, v7

    const-wide/16 v16, 0x80

    cmp-long v14, v14, v16

    if-gez v14, :cond_2

    shl-int/lit8 v4, v9, 0x3

    add-int/2addr v4, v2

    aget-object v4, v12, v4

    iput-object v13, v0, Ltsc;->v0:Ljava/lang/Object;

    iput-object v12, v0, Ltsc;->c:[Ljava/lang/Object;

    iput-object v11, v0, Ltsc;->o:[J

    iput v10, v0, Ltsc;->X:I

    iput v9, v0, Ltsc;->Y:I

    iput-wide v7, v0, Ltsc;->t0:J

    iput v6, v0, Ltsc;->Z:I

    iput v2, v0, Ltsc;->s0:I

    iput v3, v0, Ltsc;->u0:I

    invoke-virtual {v13, v4, v0}, Lf6d;->c(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    return-object v1

    :cond_2
    :goto_2
    shr-long/2addr v7, v5

    add-int/2addr v2, v3

    goto :goto_1

    :cond_3
    if-ne v6, v5, :cond_5

    move v8, v10

    move-object v6, v11

    move-object v7, v12

    move-object v2, v13

    :cond_4
    if-eq v9, v8, :cond_5

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_5
    sget-object v0, Le5f;->a:Le5f;

    return-object v0
.end method
