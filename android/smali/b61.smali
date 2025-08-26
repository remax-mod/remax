.class public final Lb61;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lh61;


# direct methods
.method public constructor <init>(Lh61;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lb61;->Y:Lh61;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ls51;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lb61;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lb61;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lb61;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lb61;

    iget-object p0, p0, Lb61;->Y:Lh61;

    invoke-direct {v0, p0, p2}, Lb61;-><init>(Lh61;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lb61;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lb61;->X:Ljava/lang/Object;

    check-cast p1, Ls51;

    iget-object p0, p0, Lb61;->Y:Lh61;

    iget-object v0, p0, Lh61;->o:Lq0e;

    :cond_0
    invoke-virtual {v0}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/Map;

    sget-object v3, Lc51;->a:Lc51;

    invoke-static {p1, v3}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v3, Lb51;->a:Lb51;

    invoke-static {p1, v3}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-interface {p1}, Ls51;->getPriority()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Lmz7;->d0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v2, Loz4;->a:Loz4;

    :goto_1
    invoke-virtual {v0, v1, v2}, Lq0e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    instance-of v0, p1, Loqf;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Loqf;

    iget-object v0, v0, Loqf;->b:Ljava/lang/Long;

    if-eqz v0, :cond_3

    new-instance v0, Lc61;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lc61;-><init>(Ls51;Lh61;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lpnf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v1, v1, v0, p1}, Lj47;->T(Lsx3;Llx3;Lvx3;La66;I)Lvxd;

    :cond_3
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
