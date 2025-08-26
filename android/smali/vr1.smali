.class public final Lvr1;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public final synthetic X:Lwr1;


# direct methods
.method public constructor <init>(Lwr1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lvr1;->X:Lwr1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfqa;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvr1;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lvr1;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lvr1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lvr1;

    iget-object p0, p0, Lvr1;->X:Lwr1;

    invoke-direct {p1, p0, p2}, Lvr1;-><init>(Lwr1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    sget-object p1, Lwr1;->K:[Lbc7;

    iget-object p0, p0, Lvr1;->X:Lwr1;

    invoke-virtual {p0}, Lwr1;->m()Lbt1;

    move-result-object v0

    invoke-virtual {p0}, Lwr1;->j()Ld04;

    move-result-object p1

    iget-object v2, p1, Ld04;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lwr1;->j()Ld04;

    move-result-object p0

    iget-boolean v7, p0, Ld04;->h:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v8, 0x38

    const-string v1, "BAD_CONNECTION_ALERT"

    const-string v3, "BAD_NETWORK"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lbt1;->c(Lbt1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZI)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
