.class public final Lx49;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public final synthetic X:Ln59;

.field public final synthetic Y:Ljava/util/List;


# direct methods
.method public constructor <init>(Ln59;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lx49;->X:Ln59;

    iput-object p2, p0, Lx49;->Y:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lx49;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lx49;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lx49;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lx49;

    iget-object v0, p0, Lx49;->X:Ln59;

    iget-object p0, p0, Lx49;->Y:Ljava/util/List;

    invoke-direct {p1, v0, p0, p2}, Lx49;-><init>(Ln59;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lx49;->X:Ln59;

    iget-object v0, p1, Ln59;->o1:Lw7c;

    iget-object v0, v0, Lw7c;->a:Lj0e;

    invoke-interface {v0}, Lj0e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le52;

    sget-object v9, Le5f;->a:Le5f;

    if-nez v0, :cond_0

    return-object v9

    :cond_0
    iget-object p0, p0, Lx49;->Y:Ljava/util/List;

    invoke-static {p0}, Lx53;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object p0, v0, Le52;->X:Les8;

    if-eqz p0, :cond_1

    iget-object p0, v0, Le52;->b:Lk92;

    iget-wide v6, p0, Lk92;->a:J

    iget-object p0, p1, Ln59;->Y:Lkke;

    check-cast p0, Lw9a;

    invoke-virtual {p0}, Lw9a;->b()Lnx3;

    move-result-object p0

    new-instance v10, Lm59;

    const/4 v8, 0x0

    iget-wide v2, v0, Le52;->a:J

    move-object v0, v10

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lm59;-><init>(Ln59;JJJLkotlin/coroutines/Continuation;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, p0, v0, v10, v1}, Lpnf;->n(Lpnf;Llx3;Lvx3;La66;I)Lvxd;

    :cond_1
    return-object v9
.end method
