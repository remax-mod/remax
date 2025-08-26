.class public final Laif;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ldif;


# direct methods
.method public constructor <init>(Ldif;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Laif;->Y:Ldif;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb00;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Laif;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Laif;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Laif;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Laif;

    iget-object p0, p0, Laif;->Y:Ldif;

    invoke-direct {v0, p0, p2}, Laif;-><init>(Ldif;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Laif;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Laif;->X:Ljava/lang/Object;

    check-cast p1, Lb00;

    sget-object v0, Ldif;->L0:[Lbc7;

    iget-object p0, p0, Laif;->Y:Ldif;

    invoke-virtual {p0, p1}, Ldif;->y(Lb00;)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
