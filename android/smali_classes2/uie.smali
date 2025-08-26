.class public final Luie;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lxie;


# direct methods
.method public constructor <init>(Lxie;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Luie;->Y:Lxie;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Long;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Luie;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Luie;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Luie;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Luie;

    iget-object p0, p0, Luie;->Y:Lxie;

    invoke-direct {v0, p0, p2}, Luie;-><init>(Lxie;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Luie;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Luie;->X:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-eqz v1, :cond_3

    :goto_0
    iget-object v1, p0, Luie;->Y:Lxie;

    invoke-virtual {v1}, Lxie;->c()Lty3;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lty3;->c(Ljava/lang/String;)V

    iget-object p0, p0, Luie;->Y:Lxie;

    invoke-virtual {p0}, Lxie;->c()Lty3;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    long-to-int p1, v1

    and-int/lit16 p1, p1, 0xff

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    check-cast p0, Lnp;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lnp;->d:Lkhe;

    invoke-virtual {p0}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkye;

    if-eqz p0, :cond_4

    sget-object p0, Lkye;->a:Lkye;

    const-string p0, "p"

    invoke-static {p0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    sget-boolean p1, Lkye;->b:Z

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    sget-object p1, Lkye;->f:Lpje;

    if-eqz p1, :cond_2

    move-object v0, p1

    :cond_2
    invoke-virtual {v0, p0}, Lpje;->b(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_3
    iget-object p0, p0, Luie;->Y:Lxie;

    invoke-virtual {p0}, Lxie;->c()Lty3;

    move-result-object p0

    invoke-virtual {p0, v0}, Lty3;->c(Ljava/lang/String;)V

    :catch_0
    :cond_4
    :goto_1
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
