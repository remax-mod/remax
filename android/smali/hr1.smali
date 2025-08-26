.class public final Lhr1;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lir1;


# direct methods
.method public constructor <init>(Lir1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lhr1;->Y:Lir1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lu9f;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhr1;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lhr1;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lhr1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lhr1;

    iget-object p0, p0, Lhr1;->Y:Lir1;

    invoke-direct {v0, p0, p2}, Lhr1;-><init>(Lir1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lhr1;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lhr1;->X:Ljava/lang/Object;

    check-cast p1, Lu9f;

    sget-object v0, Lu9f;->a:Lu9f;

    iget-object p0, p0, Lhr1;->Y:Lir1;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lir1;->b()Lq0e;

    move-result-object v0

    invoke-virtual {v0}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld04;

    iget-object v1, p0, Lir1;->m:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lbt1;

    iget-object v4, v0, Ld04;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v9, v0, Ld04;->h:Z

    const/16 v10, 0x38

    const-string v3, "BAD_CONNECTION_ALERT"

    const-string v5, "VPN"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lbt1;->c(Lbt1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZI)V

    :cond_0
    invoke-virtual {p0, p1}, Lir1;->o(Lu9f;)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
