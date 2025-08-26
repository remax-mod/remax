.class public final Le31;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ll31;

.field public final synthetic Z:Z


# direct methods
.method public constructor <init>(Ll31;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Le31;->Y:Ll31;

    const/4 p1, 0x1

    iput-boolean p1, p0, Le31;->Z:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le52;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Le31;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Le31;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Le31;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Le31;

    iget-object p0, p0, Le31;->Y:Ll31;

    invoke-direct {v0, p0, p2}, Le31;-><init>(Ll31;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Le31;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Le31;->X:Ljava/lang/Object;

    check-cast p1, Le52;

    iget-object v0, p0, Le31;->Y:Ll31;

    iget-object v0, v0, Ll31;->j:Lq0e;

    iget-wide v1, p1, Le52;->a:J

    invoke-virtual {p1}, Le52;->k0()V

    iget-object v6, p1, Le52;->u0:Ljava/lang/CharSequence;

    sget-object v3, Lkk0;->o:Lkk0;

    sget-object v4, Ljk0;->a:Ljk0;

    invoke-virtual {p1, v3, v4}, Le52;->g(Lkk0;Ljk0;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Le52;->f()J

    move-result-wide v3

    invoke-virtual {p1}, Le52;->l0()V

    iget-object v9, p1, Le52;->x0:Ljava/lang/CharSequence;

    iget-boolean p0, p0, Le31;->Z:Z

    xor-int/lit8 v10, p0, 0x1

    iget-object p0, p1, Le52;->b:Lk92;

    iget-wide p0, p0, Lk92;->a:J

    new-instance v11, Ly21;

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v1, v2}, Ljava/lang/Long;-><init>(J)V

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p0, p1}, Ljava/lang/Long;-><init>(J)V

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v3, v4}, Ljava/lang/Long;-><init>(J)V

    move-object v3, v11

    move-object v4, v5

    move-object v5, v1

    invoke-direct/range {v3 .. v10}, Ly21;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;Z)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0, v11}, Lq0e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
