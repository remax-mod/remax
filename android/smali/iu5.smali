.class public final Liu5;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public final synthetic X:Lnu5;

.field public final synthetic Y:J


# direct methods
.method public constructor <init>(Lnu5;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Liu5;->X:Lnu5;

    iput-wide p2, p0, Liu5;->Y:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Liu5;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Liu5;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Liu5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Liu5;

    iget-object v0, p0, Liu5;->X:Lnu5;

    iget-wide v1, p0, Liu5;->Y:J

    invoke-direct {p1, v0, v1, v2, p2}, Liu5;-><init>(Lnu5;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    sget-object p1, Lnu5;->D0:[Lbc7;

    iget-object p1, p0, Liu5;->X:Lnu5;

    iget-wide v0, p0, Liu5;->Y:J

    invoke-virtual {p1, v0, v1}, Lnu5;->s(J)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
