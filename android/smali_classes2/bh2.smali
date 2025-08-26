.class public final Lbh2;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ldh2;


# direct methods
.method public constructor <init>(Ldh2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbh2;->Y:Ldh2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le52;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbh2;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lbh2;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lbh2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lbh2;

    iget-object p0, p0, Lbh2;->Y:Ldh2;

    invoke-direct {v0, p0, p2}, Lbh2;-><init>(Ldh2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lbh2;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lbh2;->X:Ljava/lang/Object;

    check-cast p1, Le52;

    iget-object p0, p0, Lbh2;->Y:Ldh2;

    iget-object p0, p0, Ldh2;->b:Lq0e;

    new-instance v0, Lch2;

    new-instance v8, Ltka;

    sget-object v1, Lkk0;->c:Lkk0;

    sget-object v2, Ljk0;->a:Ljk0;

    invoke-virtual {p1, v1, v2}, Le52;->g(Lkk0;Ljk0;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Le52;->l0()V

    iget-object v3, p1, Le52;->x0:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Le52;->f()J

    move-result-wide v4

    const/16 v7, 0x18

    const/4 v6, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Ltka;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;JLod0;I)V

    invoke-virtual {p1}, Le52;->q()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v8, p1}, Lch2;-><init>(Ltka;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0}, Lq0e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
