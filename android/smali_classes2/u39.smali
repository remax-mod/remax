.class public final Lu39;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public final synthetic X:Ln59;

.field public final synthetic Y:Lw69;


# direct methods
.method public constructor <init>(Ln59;Lw69;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lu39;->X:Ln59;

    iput-object p2, p0, Lu39;->Y:Lw69;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lu39;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lu39;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lu39;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lu39;

    iget-object v0, p0, Lu39;->X:Ln59;

    iget-object p0, p0, Lu39;->Y:Lw69;

    invoke-direct {p1, v0, p0, p2}, Lu39;-><init>(Ln59;Lw69;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lu39;->Y:Lw69;

    iget-wide v1, p1, Lw69;->a:J

    sget-object p1, Ln59;->D1:[Lbc7;

    const/4 v5, 0x0

    iget-object v0, p0, Lu39;->X:Ln59;

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-virtual/range {v0 .. v5}, Ln59;->K(JZZZ)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
