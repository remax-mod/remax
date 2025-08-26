.class public final Leyd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lje7;

.field public final b:Lje7;


# direct methods
.method public constructor <init>(Lje7;Lje7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leyd;->a:Lje7;

    iput-object p2, p0, Leyd;->b:Lje7;

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x1

    instance-of v1, p4, Ldyd;

    if-eqz v1, :cond_0

    move-object v1, p4

    check-cast v1, Ldyd;

    iget v2, v1, Ldyd;->s0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Ldyd;->s0:I

    goto :goto_0

    :cond_0
    new-instance v1, Ldyd;

    invoke-direct {v1, p0, p4}, Ldyd;-><init>(Leyd;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v1, Ldyd;->Y:Ljava/lang/Object;

    sget-object v2, Ltx3;->a:Ltx3;

    iget v3, v1, Ldyd;->s0:I

    if-eqz v3, :cond_2

    if-ne v3, v0, :cond_1

    iget-object p3, v1, Ldyd;->X:Ljava/lang/String;

    iget-object p0, v1, Ldyd;->o:Leyd;

    invoke-static {p4}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p4, p0, Leyd;->b:Lje7;

    invoke-interface {p4}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Liy2;

    iput-object p0, v1, Ldyd;->o:Leyd;

    iput-object p3, v1, Ldyd;->X:Ljava/lang/String;

    iput v0, v1, Ldyd;->s0:I

    invoke-interface {p4, p1, p2, v1}, Liy2;->d(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    check-cast p4, Le52;

    invoke-virtual {p4}, Le52;->l()Luj3;

    move-result-object p1

    sget-object p2, Le5f;->a:Le5f;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Luj3;->v()Z

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    invoke-virtual {p4}, Le52;->f0()Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    return-object p2

    :cond_6
    sget p1, Lq10;->p:I

    new-instance p1, Lo10;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lp10;->v0:Lp10;

    iput-object v1, p1, Lo10;->a:Lp10;

    if-eqz p3, :cond_7

    iput-object p3, p1, Lo10;->o:Ljava/lang/String;

    :cond_7
    invoke-virtual {p1}, Lo10;->a()Lq10;

    move-result-object p1

    new-instance p3, Lh8d;

    iget-wide v1, p4, Le52;->a:J

    invoke-direct {p3, v1, v2, p1, v0}, Lh8d;-><init>(JLjava/lang/Object;I)V

    new-instance p1, Li8d;

    const/4 p4, 0x0

    invoke-direct {p1, p3, p4}, Li8d;-><init>(Lh8d;B)V

    iget-object p0, p0, Leyd;->a:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls8g;

    invoke-virtual {p0, p1}, Ls8g;->a(Ld8d;)V

    return-object p2
.end method
