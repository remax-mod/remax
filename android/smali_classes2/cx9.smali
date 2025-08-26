.class public final Lcx9;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public final synthetic X:Lgx9;


# direct methods
.method public constructor <init>(Lgx9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcx9;->X:Lgx9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcx9;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcx9;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lcx9;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lcx9;

    iget-object p0, p0, Lcx9;->X:Lgx9;

    invoke-direct {p1, p0, p2}, Lcx9;-><init>(Lgx9;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    sget-object p1, Lgx9;->C0:[Lbc7;

    iget-object p0, p0, Lcx9;->X:Lgx9;

    invoke-virtual {p0}, Lgx9;->q()Lhp;

    move-result-object p1

    check-cast p1, Ljp;

    iget-object p1, p1, Le3;->g:Lne7;

    const-string v0, "app.notification.show.text"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lne7;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    xor-int/2addr p1, v1

    invoke-virtual {p0}, Lgx9;->q()Lhp;

    move-result-object v2

    check-cast v2, Ljp;

    invoke-virtual {v2, v0, p1}, Le3;->j(Ljava/lang/String;Z)V

    iget-object p1, p0, Lgx9;->Y:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcea;

    invoke-virtual {p1}, Lcea;->c()V

    iget-object p0, p0, Lgx9;->x0:Lq0e;

    invoke-virtual {p0}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    add-int/2addr p1, v1

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0}, Lq0e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
