.class public final Lbza;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public final synthetic X:Ldza;

.field public final synthetic Y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ldza;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbza;->X:Ldza;

    iput-object p2, p0, Lbza;->Y:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbza;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lbza;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lbza;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lbza;

    iget-object v0, p0, Lbza;->X:Ldza;

    iget-object p0, p0, Lbza;->Y:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Lbza;-><init>(Ldza;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lbza;->X:Ldza;

    iget-object p1, p1, Ldza;->c:Ljs3;

    iget-object p1, p1, Ljs3;->g:Lkhe;

    invoke-virtual {p1}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lti9;

    iget-object p0, p0, Lbza;->Y:Ljava/lang/String;

    invoke-interface {p1, p0}, Lti9;->setValue(Ljava/lang/Object;)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
