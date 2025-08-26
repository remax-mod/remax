.class public final Lrn1;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lel1;


# direct methods
.method public constructor <init>(Lel1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lrn1;->Y:Lel1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldxe;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrn1;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lrn1;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lrn1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lrn1;

    iget-object p0, p0, Lrn1;->Y:Lel1;

    invoke-direct {v0, p0, p2}, Lrn1;-><init>(Lel1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lrn1;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lrn1;->X:Ljava/lang/Object;

    check-cast p1, Ldxe;

    iget-object p0, p0, Lrn1;->Y:Lel1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ldxe;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
