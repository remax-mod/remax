.class public final Lgva;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/util/List;

.field public final synthetic Z:Ljva;

.field public final synthetic s0:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljva;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lgva;->Y:Ljava/util/List;

    iput-object p2, p0, Lgva;->Z:Ljva;

    iput-object p3, p0, Lgva;->s0:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgva;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lgva;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lgva;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lgva;

    iget-object v1, p0, Lgva;->Z:Ljva;

    iget-object v2, p0, Lgva;->s0:Ljava/util/List;

    iget-object p0, p0, Lgva;->Y:Ljava/util/List;

    invoke-direct {v0, p0, v1, v2, p2}, Lgva;-><init>(Ljava/util/List;Ljva;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lgva;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lgva;->X:Ljava/lang/Object;

    check-cast p1, Lsx3;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lgva;->Y:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwua;

    invoke-static {p1}, Lj1e;->z(Lsx3;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object p0, Lnz4;->a:Lnz4;

    return-object p0

    :cond_1
    iget-object v3, p0, Lgva;->Z:Ljva;

    iget-object v4, p0, Lgva;->s0:Ljava/util/List;

    invoke-static {v3, v2, v4}, Ljva;->b(Ljva;Lwua;Ljava/util/List;)Lwua;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method
