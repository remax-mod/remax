.class public final Lk6f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lje7;

.field public final b:Lje7;

.field public final c:Lje7;


# direct methods
.method public constructor <init>(Lje7;Lje7;Lje7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk6f;->a:Lje7;

    iput-object p2, p0, Lk6f;->b:Lje7;

    iput-object p3, p0, Lk6f;->c:Lje7;

    return-void
.end method


# virtual methods
.method public final a(JJLjava/lang/String;Ld20;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p7, Lj6f;

    if-eqz v0, :cond_0

    move-object v0, p7

    check-cast v0, Lj6f;

    iget v1, v0, Lj6f;->t0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lj6f;->t0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lj6f;

    invoke-direct {v0, p0, p7}, Lj6f;-><init>(Lk6f;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p7, v0, Lj6f;->Z:Ljava/lang/Object;

    sget-object v1, Ltx3;->a:Ltx3;

    iget v2, v0, Lj6f;->t0:I

    sget-object v3, Le5f;->a:Le5f;

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-ne v2, v4, :cond_2

    iget-wide p3, v0, Lj6f;->Y:J

    iget-wide p1, v0, Lj6f;->X:J

    iget-object p0, v0, Lj6f;->o:Lk6f;

    invoke-static {p7}, Lod2;->a0(Ljava/lang/Object;)V

    :cond_1
    move-wide p4, p3

    move-wide p2, p1

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-static {p7}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p7, p0, Lk6f;->a:Lje7;

    invoke-interface {p7}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Lr79;

    new-instance v2, Lk5d;

    const/4 v5, 0x7

    invoke-direct {v2, p6, v5, p0}, Lk5d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p0, v0, Lj6f;->o:Lk6f;

    iput-wide p1, v0, Lj6f;->X:J

    iput-wide p3, v0, Lj6f;->Y:J

    iput v4, v0, Lj6f;->t0:I

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p6, Ly98;

    const/16 v0, 0xd

    invoke-direct {p6, p5, v0, v2}, Ly98;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p5, p7, Lr79;->a:Lvlc;

    invoke-virtual {p5, p3, p4, p6}, Lvlc;->n(JLqj3;)V

    if-ne v3, v1, :cond_1

    return-object v1

    :goto_1
    iget-object p0, p0, Lk6f;->b:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lav0;

    new-instance p7, Ll6f;

    const/4 p6, 0x0

    move-object p1, p7

    invoke-direct/range {p1 .. p6}, Ll6f;-><init>(JJI)V

    invoke-virtual {p0, p7}, Lav0;->c(Ljava/lang/Object;)V

    return-object v3
.end method
