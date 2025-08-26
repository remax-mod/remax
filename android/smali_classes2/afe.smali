.class public final Lafe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lje7;

.field public final b:Lje7;


# direct methods
.method public constructor <init>(Lje7;Lje7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafe;->a:Lje7;

    iput-object p2, p0, Lafe;->b:Lje7;

    return-void
.end method


# virtual methods
.method public final a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lzee;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lzee;

    iget v1, v0, Lzee;->s0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzee;->s0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzee;

    invoke-direct {v0, p0, p3}, Lzee;-><init>(Lafe;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lzee;->Y:Ljava/lang/Object;

    sget-object v1, Ltx3;->a:Ltx3;

    iget v2, v0, Lzee;->s0:I

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    if-ne v2, v3, :cond_2

    iget-wide p1, v0, Lzee;->X:J

    iget-object p0, v0, Lzee;->o:Lafe;

    invoke-static {p3}, Lod2;->a0(Ljava/lang/Object;)V

    :cond_1
    move-wide v1, p1

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-static {p3}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p3, p0, Lafe;->b:Lje7;

    invoke-interface {p3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Liy2;

    iput-object p0, v0, Lzee;->o:Lafe;

    iput-wide p1, v0, Lzee;->X:J

    iput v3, v0, Lzee;->s0:I

    invoke-interface {p3, p1, p2, v0}, Liy2;->d(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_1

    return-object v1

    :goto_1
    check-cast p3, Le52;

    invoke-virtual {p3}, Le52;->l()Luj3;

    move-result-object p1

    sget-object p2, Le5f;->a:Le5f;

    if-nez p1, :cond_4

    return-object p2

    :cond_4
    invoke-virtual {p1}, Luj3;->t()Z

    move-result p3

    if-nez p3, :cond_5

    return-object p2

    :cond_5
    invoke-virtual {p1}, Luj3;->n()J

    move-result-wide v3

    new-instance p1, Ll7;

    const/16 v5, 0x8

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Ll7;-><init>(JJI)V

    new-instance p3, Lo9d;

    invoke-direct {p3, p1}, Lo9d;-><init>(Ll7;)V

    iget-object p0, p0, Lafe;->a:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls8g;

    invoke-virtual {p0, p3}, Ls8g;->a(Ld8d;)V

    return-object p2
.end method
