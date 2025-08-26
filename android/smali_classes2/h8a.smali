.class public final Lh8a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsk6;


# instance fields
.field public final b:J

.field public final c:Lje7;


# direct methods
.method public constructor <init>(Lje7;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lh8a;->b:J

    iput-object p1, p0, Lh8a;->c:Lje7;

    return-void
.end method


# virtual methods
.method public final g()J
    .locals 2

    new-instance v0, Lg8a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lg8a;-><init>(Lh8a;Lkotlin/coroutines/Continuation;)V

    sget-object p0, Lhz4;->a:Lhz4;

    invoke-static {p0, v0}, Lj47;->f0(Llx3;La66;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le52;

    iget-object p0, p0, Le52;->b:Lk92;

    iget-wide v0, p0, Lk92;->x:J

    return-wide v0
.end method

.method public final h()J
    .locals 2

    new-instance v0, Lg8a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lg8a;-><init>(Lh8a;Lkotlin/coroutines/Continuation;)V

    sget-object p0, Lhz4;->a:Lhz4;

    invoke-static {p0, v0}, Lj47;->f0(Llx3;La66;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le52;

    iget-object p0, p0, Le52;->b:Lk92;

    iget-wide v0, p0, Lk92;->j:J

    return-wide v0
.end method

.method public final i()Ljava/util/List;
    .locals 2

    new-instance v0, Lg8a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lg8a;-><init>(Lh8a;Lkotlin/coroutines/Continuation;)V

    sget-object p0, Lhz4;->a:Lhz4;

    invoke-static {p0, v0}, Lj47;->f0(Llx3;La66;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le52;

    iget-object p0, p0, Le52;->b:Lk92;

    iget-object p0, p0, Lk92;->n:Le92;

    sget-object v0, Lmg4;->X:Lmg4;

    invoke-virtual {p0, v0}, Le92;->d(Lmg4;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method
