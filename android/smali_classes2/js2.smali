.class public final Ljs2;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public final synthetic X:Lks2;

.field public final synthetic Y:Le52;


# direct methods
.method public constructor <init>(Lks2;Le52;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljs2;->X:Lks2;

    iput-object p2, p0, Ljs2;->Y:Le52;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljs2;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ljs2;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Ljs2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Ljs2;

    iget-object v0, p0, Ljs2;->X:Lks2;

    iget-object p0, p0, Ljs2;->Y:Le52;

    invoke-direct {p1, v0, p0, p2}, Ljs2;-><init>(Lks2;Le52;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Ljs2;->Y:Le52;

    iget-wide v0, p1, Le52;->a:J

    iget-object p0, p0, Ljs2;->X:Lks2;

    invoke-static {p0, v0, v1}, Lks2;->q(Lks2;J)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
