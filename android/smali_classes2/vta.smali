.class public final Lvta;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Laua;


# direct methods
.method public constructor <init>(Laua;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lvta;->Y:Laua;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbua;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvta;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lvta;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lvta;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lvta;

    iget-object p0, p0, Lvta;->Y:Laua;

    invoke-direct {v0, p0, p2}, Lvta;-><init>(Laua;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lvta;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lvta;->X:Ljava/lang/Object;

    check-cast p1, Lbua;

    iget-object p0, p0, Lvta;->Y:Laua;

    invoke-static {p0, p1}, Laua;->b(Laua;Lbua;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "contacts"

    invoke-static {p0, v0, p1}, Laua;->a(Laua;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
