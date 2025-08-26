.class public final Ln8f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Lrl8;


# instance fields
.field public final a:J

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Lje7;

.field public final e:Laj9;

.field public final f:Lli9;

.field public final g:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lrl8;->d:Ljava/util/regex/Pattern;

    const-string v0, "application/octet-stream"

    invoke-static {v0}, Lfm9;->A(Ljava/lang/String;)Lrl8;

    move-result-object v0

    sput-object v0, Ln8f;->h:Lrl8;

    return-void
.end method

.method public constructor <init>(Lje7;Lw0f;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p3, p0, Ln8f;->a:J

    iput p5, p0, Ln8f;->b:I

    const-class p3, Ln8f;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Ln8f;->c:Ljava/lang/String;

    iput-object p1, p0, Ln8f;->d:Lje7;

    invoke-static {}, Lbj9;->a()Laj9;

    move-result-object p1

    iput-object p1, p0, Ln8f;->e:Laj9;

    new-instance p1, Lli9;

    invoke-direct {p1}, Lli9;-><init>()V

    iput-object p1, p0, Ln8f;->f:Lli9;

    invoke-virtual {p2}, Lw0f;->c()Lzh3;

    move-result-object p1

    sget-object p2, Lbh3;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    const-wide/16 p1, 0x4000

    goto :goto_0

    :cond_0
    const-wide/32 p1, 0x8000

    goto :goto_0

    :cond_1
    const-wide/32 p1, 0x200000

    :goto_0
    iput-wide p1, p0, Ln8f;->g:J

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Li8f;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Li8f;

    iget v1, v0, Li8f;->s0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Li8f;->s0:I

    goto :goto_0

    :cond_0
    new-instance v0, Li8f;

    invoke-direct {v0, p0, p1}, Li8f;-><init>(Ln8f;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Li8f;->Y:Ljava/lang/Object;

    sget-object v1, Ltx3;->a:Ltx3;

    iget v2, v0, Li8f;->s0:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Li8f;->X:Laj9;

    iget-object v0, v0, Li8f;->o:Ln8f;

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iput-object p0, v0, Li8f;->o:Ln8f;

    iget-object p1, p0, Ln8f;->e:Laj9;

    iput-object p1, v0, Li8f;->X:Laj9;

    iput v3, v0, Li8f;->s0:I

    invoke-virtual {p1, v0}, Laj9;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const/4 v0, 0x0

    :try_start_0
    iget v1, p0, Ln8f;->b:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_4

    invoke-virtual {p0}, Ln8f;->b()Lw6f;

    move-result-object p0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Ln8f;->c()Lw6f;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    invoke-virtual {p1, v0}, Laj9;->e(Ljava/lang/Object;)V

    return-object p0

    :goto_3
    invoke-virtual {p1, v0}, Laj9;->e(Ljava/lang/Object;)V

    throw p0
.end method

.method public final b()Lw6f;
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Ln8f;->f:Lli9;

    iget v2, v1, Lli9;->b:I

    const/4 v4, 0x1

    if-nez v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-wide/16 v5, 0x0

    iget-wide v7, v0, Ln8f;->a:J

    iget-wide v9, v0, Ln8f;->g:J

    if-eqz v2, :cond_1

    new-instance v0, Lw6f;

    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    invoke-direct {v0, v5, v6, v2, v3}, Lw6f;-><init>(JJ)V

    invoke-virtual {v1, v0}, Lli9;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget v2, v1, Lli9;->b:I

    sub-int/2addr v2, v4

    if-ge v0, v2, :cond_3

    invoke-virtual {v1, v0}, Lli9;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw6f;

    add-int/lit8 v11, v0, 0x1

    invoke-virtual {v1, v11}, Lli9;->c(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lw6f;

    iget-wide v13, v2, Lw6f;->b:J

    iget-wide v5, v2, Lw6f;->c:J

    cmp-long v5, v13, v5

    if-nez v5, :cond_2

    iget-wide v5, v12, Lw6f;->b:J

    iget-wide v3, v12, Lw6f;->c:J

    cmp-long v3, v5, v3

    if-nez v3, :cond_2

    iget-wide v3, v2, Lw6f;->a:J

    add-long/2addr v3, v13

    iget-wide v5, v12, Lw6f;->a:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_2

    invoke-virtual {v1, v11}, Lli9;->d(I)V

    invoke-virtual {v1, v0}, Lli9;->d(I)V

    new-instance v3, Lw6f;

    iget-wide v4, v12, Lw6f;->b:J

    add-long v20, v13, v4

    iget-wide v4, v2, Lw6f;->a:J

    move-object v15, v3

    move-wide/from16 v16, v4

    move-wide/from16 v18, v20

    invoke-direct/range {v15 .. v21}, Lw6f;-><init>(JJJ)V

    invoke-virtual {v1, v0, v3}, Lli9;->a(ILjava/lang/Object;)V

    :goto_2
    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    goto :goto_1

    :cond_2
    move v0, v11

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_3
    iget v0, v1, Lli9;->b:I

    const/4 v2, 0x0

    if-ge v3, v0, :cond_8

    invoke-virtual {v1, v3}, Lli9;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw6f;

    iget v4, v1, Lli9;->b:I

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    if-eq v3, v4, :cond_4

    add-int/lit8 v2, v3, 0x1

    invoke-virtual {v1, v2}, Lli9;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw6f;

    :cond_4
    iget-wide v4, v0, Lw6f;->a:J

    iget-wide v11, v0, Lw6f;->b:J

    add-long/2addr v4, v11

    if-nez v2, :cond_5

    cmp-long v0, v4, v7

    if-gez v0, :cond_6

    sub-long v11, v7, v4

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11

    :goto_4
    const-wide/16 v13, 0x0

    goto :goto_5

    :cond_5
    iget-wide v11, v2, Lw6f;->a:J

    cmp-long v0, v4, v11

    if-gez v0, :cond_6

    sub-long/2addr v11, v4

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11

    goto :goto_4

    :cond_6
    const-wide/16 v11, -0x1

    goto :goto_4

    :goto_5
    cmp-long v0, v11, v13

    if-lez v0, :cond_7

    new-instance v0, Lw6f;

    invoke-direct {v0, v4, v5, v11, v12}, Lw6f;-><init>(JJ)V

    const/4 v4, 0x1

    add-int/2addr v3, v4

    invoke-virtual {v1, v3, v0}, Lli9;->a(ILjava/lang/Object;)V

    goto :goto_6

    :cond_7
    const/4 v4, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_8
    move-object v0, v2

    :goto_6
    return-object v0
.end method

.method public final c()Lw6f;
    .locals 7

    iget-object v0, p0, Ln8f;->f:Lli9;

    iget v1, v0, Lli9;->b:I

    iget-wide v2, p0, Ln8f;->a:J

    if-eqz v1, :cond_4

    const/4 p0, 0x1

    const/4 v4, 0x0

    if-eq v1, p0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move p0, v5

    :goto_0
    if-nez p0, :cond_3

    iget-object p0, v0, Lli9;->a:[Ljava/lang/Object;

    aget-object p0, p0, v5

    check-cast p0, Lw6f;

    iget-wide v5, p0, Lw6f;->b:J

    cmp-long p0, v5, v2

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v4, Lw6f;

    sub-long/2addr v2, v5

    invoke-direct {v4, v5, v6, v2, v3}, Lw6f;-><init>(JJ)V

    invoke-virtual {v0, v4}, Lli9;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "ObjectList is empty."

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance v4, Lw6f;

    const-wide/16 v5, 0x0

    invoke-direct {v4, v5, v6, v2, v3}, Lw6f;-><init>(JJ)V

    invoke-virtual {v0, v4}, Lli9;->b(Ljava/lang/Object;)V

    :goto_1
    return-object v4
.end method

.method public final d(Lyic;)V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "X-Reason"

    iget-object v2, p1, Lyic;->Y:Lcj6;

    invoke-virtual {v2, v1}, Lcj6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    goto :goto_0

    :catchall_0
    move-exception v1

    new-instance v2, Lnjc;

    invoke-direct {v2, v1}, Lnjc;-><init>(Ljava/lang/Throwable;)V

    move-object v1, v2

    :goto_0
    instance-of v2, v1, Lnjc;

    if-eqz v2, :cond_1

    move-object v1, v0

    :cond_1
    check-cast v1, Ljava/lang/String;

    iget v2, p1, Lyic;->o:I

    invoke-static {v2, v1}, Lnu0;->j(ILjava/lang/String;)Leq6;

    move-result-object v1

    invoke-virtual {p1}, Lyic;->m()Z

    move-result v2

    iget-object p0, p0, Ln8f;->c:Ljava/lang/String;

    if-nez v2, :cond_7

    sget-object v2, Lnu0;->b:Leq6;

    invoke-virtual {v1, v2}, Leq6;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    sget-object v2, Lnu0;->c:Leq6;

    invoke-virtual {v1, v2}, Leq6;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    sget-object v2, Lnu0;->Z:Leq6;

    invoke-virtual {v1, v2}, Leq6;->equals(Ljava/lang/Object;)Z

    move-result v2

    iget-object p1, p1, Lyic;->Z:Li8c;

    if-nez v2, :cond_5

    sget-object v2, Lnu0;->X:Leq6;

    invoke-virtual {v1, v2}, Leq6;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getErrorUploadPositionFromResponse error="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2, v0}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p0, Lone/me/sdk/transfer/exceptions/HttpErrorException;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Li8c;->U()Ljava/lang/String;

    move-result-object v0

    :cond_4
    const-string p1, "Failed receiving upload status"

    invoke-direct {p0, p1, v1, v0}, Lone/me/sdk/transfer/exceptions/HttpErrorException;-><init>(Ljava/lang/String;Leq6;Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getErrorUploadPositionFromResponse forbidden or bad request: error="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lhm9;->n0(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lone/me/sdk/transfer/exceptions/HttpUrlExpiredException;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Li8c;->U()Ljava/lang/String;

    move-result-object v0

    :cond_6
    const-string p1, "Expired url on GET"

    invoke-direct {p0, p1, v1, v0}, Lone/me/sdk/transfer/exceptions/HttpErrorException;-><init>(Ljava/lang/String;Leq6;Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_2
    const-string p1, "getErrorUploadPositionFromResponse not loaded yet, starting upload from 0"

    invoke-static {p0, p1}, Lhm9;->n0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Lvq6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Lj8f;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lj8f;

    iget v1, v0, Lj8f;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lj8f;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lj8f;

    invoke-direct {v0, p0, p2}, Lj8f;-><init>(Ln8f;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lj8f;->X:Ljava/lang/Object;

    sget-object v1, Ltx3;->a:Ltx3;

    iget v2, v0, Lj8f;->Z:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lj8f;->o:Ln8f;

    invoke-static {p2}, Lod2;->a0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lod2;->a0(Ljava/lang/Object;)V

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    const/16 v5, 0x14

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    const-class v6, Ljava/lang/Object;

    if-nez v5, :cond_3

    invoke-interface {p2, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_4

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_4
    invoke-virtual {v6, v5}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {p2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const-string v5, "x-uploading-mode"

    invoke-static {v5}, Lngg;->l(Ljava/lang/String;)V

    const-string v6, "parallel"

    invoke-static {v6, v5}, Lngg;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v6}, Lw9e;->b1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_10

    new-instance v9, Lcj6;

    new-array v5, v3, [Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_f

    check-cast v2, [Ljava/lang/String;

    invoke-direct {v9, v2}, Lcj6;-><init>([Ljava/lang/String;)V

    sget-object v2, Lnaf;->a:[B

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object p2, Loz4;->a:Loz4;

    :goto_2
    move-object v11, p2

    goto :goto_3

    :cond_5
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, p2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    goto :goto_2

    :goto_3
    new-instance p2, Lmhc;

    const-string v8, "GET"

    const/4 v10, 0x0

    move-object v6, p2

    move-object v7, p1

    invoke-direct/range {v6 .. v11}, Lmhc;-><init>(Lvq6;Ljava/lang/String;Lcj6;Ltfg;Ljava/util/Map;)V

    iget-object p1, p0, Ln8f;->d:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu2a;

    invoke-virtual {p1, p2}, Lu2a;->b(Lmhc;)Lb8c;

    move-result-object p1

    iput-object p0, v0, Lj8f;->o:Ln8f;

    iput v4, v0, Lj8f;->Z:I

    invoke-static {p1, v0}, Lay7;->g(Lb8c;Lhu3;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_4
    check-cast p2, Lyic;

    iget-object p1, p2, Lyic;->Y:Lcj6;

    const-string v0, "Range"

    invoke-virtual {p1, v0}, Lcj6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_7

    :cond_7
    iget-object p2, p0, Ln8f;->c:Ljava/lang/String;

    sget-object v0, Lhm9;->m:Lir6;

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    invoke-interface {v0}, Lir6;->c()Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object v1, Lus7;->X:Lus7;

    const-string v2, "initChunksForFile: got headers from server = "

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    invoke-interface {v0, v1, p2, v2, v5}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_5
    const-string p2, ","

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x6

    invoke-static {p1, p2, v3, v0}, Lw9e;->Q0(Ljava/lang/CharSequence;[Ljava/lang/String;ZI)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_b

    goto :goto_6

    :cond_b
    const-string v1, "/"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1, v3, v0}, Lw9e;->Q0(Ljava/lang/CharSequence;[Ljava/lang/String;ZI)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_a

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_c

    goto :goto_6

    :cond_c
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    const-string v1, "-"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1, v3, v0}, Lw9e;->Q0(Ljava/lang/CharSequence;[Ljava/lang/String;ZI)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v2, :cond_a

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    sub-long/2addr v1, v6

    const-wide/16 v8, 0x1

    add-long v10, v1, v8

    new-instance p2, Lw6f;

    move-object v5, p2

    move-wide v8, v10

    invoke-direct/range {v5 .. v11}, Lw6f;-><init>(JJJ)V

    iget-object v1, p0, Ln8f;->f:Lli9;

    invoke-virtual {v1, p2}, Lli9;->b(Ljava/lang/Object;)V

    goto :goto_6

    :cond_d
    :goto_7
    invoke-virtual {p0, p2}, Ln8f;->d(Lyic;)V

    const-wide/16 p0, 0x0

    invoke-static {p0, p1}, Lc37;->d(J)Ljava/lang/Long;

    :cond_e
    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :cond_f
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "url == null"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final f(Lvq6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lk8f;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lk8f;

    iget v1, v0, Lk8f;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lk8f;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lk8f;

    invoke-direct {v0, p0, p2}, Lk8f;-><init>(Ln8f;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lk8f;->X:Ljava/lang/Object;

    sget-object v1, Ltx3;->a:Ltx3;

    iget v2, v0, Lk8f;->Z:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lk8f;->o:Ln8f;

    invoke-static {p2}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lod2;->a0(Ljava/lang/Object;)V

    new-instance p2, Ll84;

    invoke-direct {p2}, Ll84;-><init>()V

    iput-object p1, p2, Ll84;->a:Ljava/lang/Object;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ll84;->Q(Ljava/lang/String;)V

    new-instance p1, Lak5;

    const/4 v2, 0x1

    invoke-direct {p1, v2}, Lak5;-><init>(I)V

    const-string v2, "POST"

    invoke-virtual {p2, v2, p1}, Ll84;->G(Ljava/lang/String;Ltfg;)V

    invoke-virtual {p2}, Ll84;->r()Lmhc;

    move-result-object p1

    iget-object p2, p0, Ln8f;->d:Lje7;

    invoke-interface {p2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lu2a;

    invoke-virtual {p2, p1}, Lu2a;->b(Lmhc;)Lb8c;

    move-result-object p1

    iput-object p0, v0, Lk8f;->o:Ln8f;

    iput v3, v0, Lk8f;->Z:I

    invoke-static {p1, v0}, Lay7;->g(Lb8c;Lhu3;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lyic;

    invoke-virtual {p2}, Lyic;->m()Z

    move-result p1

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p2, Lyic;->Y:Lcj6;

    const-string v2, "X-Last-Known-Byte"

    invoke-virtual {p1, v2}, Lcj6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    move-object p1, v2

    :goto_2
    if-eqz p1, :cond_7

    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v2, 0x1

    add-long/2addr p1, v2

    goto :goto_4

    :catch_0
    new-instance p0, Lone/me/sdk/transfer/exceptions/HttpUrlExpiredException;

    const-string v0, "Cannot parse range header=\'"

    const-string v1, "\'"

    invoke-static {v0, p1, v1}, Lzr6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p2, Lyic;->Z:Li8c;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Li8c;->U()Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_5
    move-object p2, v2

    :goto_3
    const/4 v0, 0x2

    invoke-direct {p0, p1, v2, p2, v0}, Lone/me/sdk/transfer/exceptions/HttpUrlExpiredException;-><init>(Ljava/lang/String;Leq6;Ljava/lang/String;I)V

    throw p0

    :cond_6
    invoke-virtual {p0, p2}, Ln8f;->d(Lyic;)V

    :cond_7
    move-wide p1, v0

    :goto_4
    cmp-long v2, p1, v0

    if-eqz v2, :cond_8

    iget-object p0, p0, Ln8f;->f:Lli9;

    new-instance v2, Lw6f;

    invoke-direct {v2, v0, v1, p1, p2}, Lw6f;-><init>(JJ)V

    invoke-virtual {p0, v2}, Lli9;->b(Ljava/lang/Object;)V

    :cond_8
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method

.method public final g(Lvq6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    const-string v0, "requestInitialChunks: for type="

    instance-of v1, p2, Ll8f;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Ll8f;

    iget v2, v1, Ll8f;->t0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Ll8f;->t0:I

    goto :goto_0

    :cond_0
    new-instance v1, Ll8f;

    invoke-direct {v1, p0, p2}, Ll8f;-><init>(Ln8f;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v1, Ll8f;->Z:Ljava/lang/Object;

    sget-object v2, Ltx3;->a:Ltx3;

    iget v3, v1, Ll8f;->t0:I

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v8, :cond_3

    if-eq v3, v7, :cond_2

    if-ne v3, v6, :cond_1

    iget-object p0, v1, Ll8f;->X:Ljava/lang/Object;

    check-cast p0, Lxi9;

    iget-object p1, v1, Ll8f;->o:Ln8f;

    :goto_1
    :try_start_0
    invoke-static {p2}, Lod2;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catch Lone/me/sdk/transfer/exceptions/HttpErrorException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_c

    :catch_0
    move-exception p1

    goto/16 :goto_9

    :catch_1
    move-exception p1

    goto/16 :goto_b

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v1, Ll8f;->X:Ljava/lang/Object;

    check-cast p0, Lxi9;

    iget-object p1, v1, Ll8f;->o:Ln8f;

    goto :goto_1

    :cond_3
    iget-object p0, v1, Ll8f;->Y:Laj9;

    iget-object p1, v1, Ll8f;->X:Ljava/lang/Object;

    check-cast p1, Lvq6;

    iget-object v3, v1, Ll8f;->o:Ln8f;

    invoke-static {p2}, Lod2;->a0(Ljava/lang/Object;)V

    move-object p2, p0

    move-object p0, v3

    goto :goto_2

    :cond_4
    invoke-static {p2}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p2, p0, Ln8f;->e:Laj9;

    iput-object p0, v1, Ll8f;->o:Ln8f;

    iput-object p1, v1, Ll8f;->X:Ljava/lang/Object;

    iput-object p2, v1, Ll8f;->Y:Laj9;

    iput v8, v1, Ll8f;->t0:I

    invoke-virtual {p2, v1}, Laj9;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_5

    return-object v2

    :cond_5
    :goto_2
    :try_start_1
    iget-object v3, p0, Ln8f;->f:Lli9;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v8, v3, Lli9;->a:[Ljava/lang/Object;

    iget v9, v3, Lli9;->b:I

    const/4 v10, 0x0

    invoke-static {v8, v10, v9, v5}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iput v10, v3, Lli9;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    iget v3, p0, Ln8f;->b:I

    invoke-static {v3}, Lau1;->s(I)I

    move-result v3

    if-eqz v3, :cond_7

    if-eq v3, v4, :cond_8

    iput-object p0, v1, Ll8f;->o:Ln8f;

    iput-object p2, v1, Ll8f;->X:Ljava/lang/Object;

    iput-object v5, v1, Ll8f;->Y:Laj9;

    iput v6, v1, Ll8f;->t0:I

    invoke-virtual {p0, p1, v1}, Ln8f;->e(Lvq6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_6

    return-object v2

    :cond_6
    move-object p1, p0

    move-object p0, p2

    :goto_3
    move-object p2, p0

    move-object p0, p1

    goto :goto_5

    :catchall_1
    move-exception p1

    :goto_4
    move-object p0, p2

    goto/16 :goto_c

    :catch_2
    move-exception p1

    move-object p0, p2

    goto/16 :goto_9

    :catch_3
    move-exception p1

    move-object p0, p2

    goto/16 :goto_b

    :cond_7
    iput-object p0, v1, Ll8f;->o:Ln8f;

    iput-object p2, v1, Ll8f;->X:Ljava/lang/Object;

    iput-object v5, v1, Ll8f;->Y:Laj9;

    iput v7, v1, Ll8f;->t0:I

    invoke-virtual {p0, p1, v1}, Ln8f;->f(Lvq6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catch Lone/me/sdk/transfer/exceptions/HttpErrorException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne p1, v2, :cond_6

    return-object v2

    :cond_8
    :goto_5
    :try_start_4
    iget-object p1, p0, Ln8f;->c:Ljava/lang/String;

    sget-object v1, Lhm9;->m:Lir6;

    if-nez v1, :cond_9

    goto :goto_8

    :cond_9
    invoke-interface {v1}, Lir6;->c()Z

    move-result v2

    if-eqz v2, :cond_f

    sget-object v2, Lus7;->X:Lus7;

    iget v3, p0, Ln8f;->b:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 v0, 0x1

    if-eq v3, v0, :cond_e

    const/4 v0, 0x2

    if-eq v3, v0, :cond_d

    const/4 v0, 0x3

    if-eq v3, v0, :cond_c

    const/4 v0, 0x4

    if-eq v3, v0, :cond_b

    const/4 v0, 0x5

    if-eq v3, v0, :cond_a

    :try_start_5
    const-string v0, "null"

    goto :goto_6

    :cond_a
    const-string v0, "STICKER"

    goto :goto_6

    :cond_b
    const-string v0, "FILE"

    goto :goto_6

    :cond_c
    const-string v0, "VIDEO"

    goto :goto_6

    :cond_d
    const-string v0, "AUDIO"

    goto :goto_6

    :cond_e
    const-string v0, "PHOTO"

    :goto_6
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    const-string v0, " chunks are="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, v2, p1, p0, v5}, Lir6;->d(Lus7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :catchall_2
    move-exception p0

    :goto_7
    move-object p1, p0

    goto :goto_4

    :cond_f
    :goto_8
    sget-object p0, Le5f;->a:Le5f;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    check-cast p2, Laj9;

    invoke-virtual {p2, v5}, Laj9;->e(Ljava/lang/Object;)V

    return-object p0

    :goto_9
    :try_start_7
    new-instance p2, Lone/me/sdk/transfer/exceptions/HttpErrorException;

    const-string v0, "Failed during retrieving upload position"

    sget-object v1, Lnu0;->w0:Leq6;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_10

    goto :goto_a

    :cond_10
    new-instance v1, Leq6;

    const-string v2, "UNKNOWN_ERROR"

    const/4 v3, -0x1

    invoke-direct {v1, v3, v2, p1}, Leq6;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    :goto_a
    invoke-direct {p2, v0, v1, v5, v4}, Lone/me/sdk/transfer/exceptions/HttpErrorException;-><init>(Ljava/lang/String;Leq6;Ljava/lang/String;I)V

    throw p2

    :goto_b
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_3
    move-exception p0

    goto :goto_7

    :goto_c
    check-cast p0, Laj9;

    invoke-virtual {p0, v5}, Laj9;->e(Ljava/lang/Object;)V

    throw p1
.end method

.method public final h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lm8f;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lm8f;

    iget v1, v0, Lm8f;->s0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lm8f;->s0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lm8f;

    invoke-direct {v0, p0, p1}, Lm8f;-><init>(Ln8f;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lm8f;->Y:Ljava/lang/Object;

    sget-object v1, Ltx3;->a:Ltx3;

    iget v2, v0, Lm8f;->s0:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lm8f;->X:Laj9;

    iget-object v0, v0, Lm8f;->o:Ln8f;

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iput-object p0, v0, Lm8f;->o:Ln8f;

    iget-object p1, p0, Ln8f;->e:Laj9;

    iput-object p1, v0, Lm8f;->X:Laj9;

    iput v3, v0, Lm8f;->s0:I

    invoke-virtual {p1, v0}, Laj9;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const/4 v0, 0x0

    :try_start_0
    iget-object p0, p0, Ln8f;->f:Lli9;

    iget-object v1, p0, Lli9;->a:[Ljava/lang/Object;

    iget p0, p0, Lli9;->b:I

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    :goto_2
    if-ge v4, p0, :cond_4

    aget-object v5, v1, v4

    check-cast v5, Lw6f;

    iget-wide v5, v5, Lw6f;->c:J

    add-long/2addr v2, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_4
    new-instance p0, Ljava/lang/Long;

    invoke-direct {p0, v2, v3}, Ljava/lang/Long;-><init>(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v0}, Laj9;->e(Ljava/lang/Object;)V

    return-object p0

    :goto_3
    invoke-virtual {p1, v0}, Laj9;->e(Ljava/lang/Object;)V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    const-string v0, "("

    invoke-static {v0}, Lau1;->l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Ln8f;->f:Lli9;

    iget-object v1, p0, Lli9;->a:[Ljava/lang/Object;

    iget p0, p0, Lli9;->b:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_1

    aget-object v3, v1, v2

    check-cast v3, Lw6f;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_0

    const-string v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-wide v4, v3, Lw6f;->a:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "-"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v3, Lw6f;->a:J

    iget-wide v6, v3, Lw6f;->b:J

    add-long/2addr v4, v6

    const-wide/16 v6, 0x1

    sub-long/2addr v4, v6

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
