.class public final Lw0b;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public final synthetic X:Ly0b;

.field public final synthetic Y:I

.field public final synthetic Z:Le52;

.field public final synthetic s0:J

.field public final synthetic t0:J


# direct methods
.method public constructor <init>(Ly0b;ILe52;JJLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lw0b;->X:Ly0b;

    iput p2, p0, Lw0b;->Y:I

    iput-object p3, p0, Lw0b;->Z:Le52;

    iput-wide p4, p0, Lw0b;->s0:J

    iput-wide p6, p0, Lw0b;->t0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lw0b;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lw0b;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lw0b;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance p1, Lw0b;

    iget-wide v4, p0, Lw0b;->s0:J

    iget-wide v6, p0, Lw0b;->t0:J

    iget-object v1, p0, Lw0b;->X:Ly0b;

    iget v2, p0, Lw0b;->Y:I

    iget-object v3, p0, Lw0b;->Z:Le52;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lw0b;-><init>(Ly0b;ILe52;JJLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lw0b;->X:Ly0b;

    iget-object p1, p1, Ly0b;->e:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwha;

    new-instance v0, Leia;

    const/4 v1, 0x3

    iget v2, p0, Lw0b;->Y:I

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v2, v1}, Leia;-><init>(IIII)V

    invoke-virtual {p1, v0}, Lwha;->c(Leia;)V

    sget v0, Loea;->d:I

    new-instance v1, Leqe;

    invoke-direct {v1, v0}, Leqe;-><init>(I)V

    invoke-virtual {p1, v1}, Lwha;->g(Ljqe;)V

    sget-object v0, Lnia;->a:Lnia;

    invoke-virtual {p1, v0}, Lwha;->e(Loia;)V

    new-instance v0, Lsia;

    sget v1, Loea;->e:I

    new-instance v2, Leqe;

    invoke-direct {v2, v1}, Leqe;-><init>(I)V

    invoke-direct {v0, v2}, Lsia;-><init>(Ljqe;)V

    invoke-virtual {p1, v0}, Lwha;->f(Ltia;)V

    new-instance v0, Lu72;

    iget-wide v6, p0, Lw0b;->s0:J

    iget-wide v8, p0, Lw0b;->t0:J

    iget-object v4, p0, Lw0b;->X:Ly0b;

    iget-object v5, p0, Lw0b;->Z:Le52;

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lu72;-><init>(Ly0b;Le52;JJ)V

    invoke-virtual {p1, v0}, Lwha;->d(Lxha;)V

    invoke-virtual {p1}, Lwha;->i()Lvha;

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
