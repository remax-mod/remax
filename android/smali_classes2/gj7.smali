.class public final Lgj7;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public final synthetic X:J

.field public final synthetic Y:Lvj7;

.field public final synthetic Z:J

.field public final synthetic s0:J


# direct methods
.method public constructor <init>(JLvj7;JJLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-wide p1, p0, Lgj7;->X:J

    iput-object p3, p0, Lgj7;->Y:Lvj7;

    iput-wide p4, p0, Lgj7;->Z:J

    iput-wide p6, p0, Lgj7;->s0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgj7;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lgj7;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lgj7;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance p1, Lgj7;

    iget-wide v4, p0, Lgj7;->Z:J

    iget-wide v6, p0, Lgj7;->s0:J

    iget-wide v1, p0, Lgj7;->X:J

    iget-object v3, p0, Lgj7;->Y:Lvj7;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lgj7;-><init>(JLvj7;JJLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-wide v0, p0, Lgj7;->X:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    iget-object v0, p0, Lgj7;->Y:Lvj7;

    iget-wide v4, p0, Lgj7;->Z:J

    if-lez p1, :cond_0

    iget-object p0, v0, Lvj7;->c:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lau8;

    invoke-virtual {p0, v4, v5}, Lau8;->q(J)Lcu8;

    move-result-object p0

    goto :goto_0

    :cond_0
    cmp-long p1, v4, v2

    if-lez p1, :cond_1

    iget-object p1, v0, Lvj7;->c:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lau8;

    iget-wide v0, p0, Lgj7;->s0:J

    invoke-virtual {p1, v0, v1, v4, v5}, Lau8;->j(JJ)Lcu8;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
