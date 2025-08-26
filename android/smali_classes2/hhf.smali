.class public final Lhhf;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public final synthetic X:Lnif;

.field public final synthetic Y:Lwgf;

.field public final synthetic Z:Lgef;


# direct methods
.method public constructor <init>(Lnif;Lwgf;Lgef;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lhhf;->X:Lnif;

    iput-object p2, p0, Lhhf;->Y:Lwgf;

    iput-object p3, p0, Lhhf;->Z:Lgef;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhhf;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lhhf;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lhhf;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lhhf;

    iget-object v0, p0, Lhhf;->Y:Lwgf;

    iget-object v1, p0, Lhhf;->Z:Lgef;

    iget-object p0, p0, Lhhf;->X:Lnif;

    invoke-direct {p1, p0, v0, v1, p2}, Lhhf;-><init>(Lnif;Lwgf;Lgef;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lhhf;->Y:Lwgf;

    iget-wide v0, p1, Lwgf;->a:J

    iget-object v2, p0, Lhhf;->Z:Lgef;

    iget-object p0, p0, Lhhf;->X:Lnif;

    invoke-virtual {p0, v0, v1, p1, v2}, Lnif;->a(JLwgf;Lgef;)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
