.class public final Lih0;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:Z

.field public Y:Z

.field public Z:Z

.field public s0:I

.field public synthetic t0:Ljava/lang/Object;

.field public final synthetic u0:Ljh0;

.field public final synthetic v0:Lvg0;


# direct methods
.method public constructor <init>(Ljh0;Lvg0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lih0;->u0:Ljh0;

    iput-object p2, p0, Lih0;->v0:Lvg0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lih0;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lih0;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lih0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lih0;

    iget-object v1, p0, Lih0;->u0:Ljh0;

    iget-object p0, p0, Lih0;->v0:Lvg0;

    invoke-direct {v0, v1, p0, p2}, Lih0;-><init>(Ljh0;Lvg0;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lih0;->t0:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    sget-object v3, Ltx3;->a:Ltx3;

    iget v4, p0, Lih0;->s0:I

    iget-object v5, p0, Lih0;->u0:Ljh0;

    if-eqz v4, :cond_1

    if-ne v4, v2, :cond_0

    iget-boolean v3, p0, Lih0;->Z:Z

    iget-boolean v4, p0, Lih0;->Y:Z

    iget-boolean p0, p0, Lih0;->X:Z

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lih0;->t0:Ljava/lang/Object;

    check-cast p1, Lsx3;

    iget-object v4, v5, Ljh0;->a:Lje7;

    invoke-interface {v4}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leua;

    sget-object v6, Leua;->f:[Ljava/lang/String;

    invoke-virtual {v4, v6}, Leua;->b([Ljava/lang/String;)Z

    move-result v4

    xor-int/2addr v4, v2

    iget-object v6, v5, Ljh0;->a:Lje7;

    invoke-interface {v6}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Leua;

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x21

    if-lt v8, v9, :cond_2

    sget-object v8, Leua;->k:[Ljava/lang/String;

    invoke-virtual {v7, v8}, Leua;->b([Ljava/lang/String;)Z

    move-result v7

    goto :goto_0

    :cond_2
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v7, v2

    :goto_0
    xor-int/2addr v7, v2

    invoke-interface {v6}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Leua;

    sget-object v8, Leua;->h:[Ljava/lang/String;

    invoke-virtual {v6, v8}, Leua;->b([Ljava/lang/String;)Z

    move-result v6

    xor-int/2addr v6, v2

    iget-object v8, v5, Ljh0;->d:Lje7;

    invoke-interface {v8}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkke;

    check-cast v9, Lw9a;

    invoke-virtual {v9}, Lw9a;->b()Lnx3;

    move-result-object v9

    new-instance v10, Lfh0;

    const/4 v11, 0x0

    invoke-direct {v10, v5, v11}, Lfh0;-><init>(Ljh0;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v9, v10, v1}, Lj47;->h(Lsx3;Lnx3;La66;I)Lzf4;

    move-result-object v9

    invoke-interface {v8}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkke;

    check-cast v10, Lw9a;

    invoke-virtual {v10}, Lw9a;->b()Lnx3;

    move-result-object v10

    new-instance v12, Lgh0;

    invoke-direct {v12, v5, v11}, Lgh0;-><init>(Ljh0;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v10, v12, v1}, Lj47;->h(Lsx3;Lnx3;La66;I)Lzf4;

    move-result-object v10

    invoke-interface {v8}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkke;

    check-cast v8, Lw9a;

    invoke-virtual {v8}, Lw9a;->a()Lnx3;

    move-result-object v8

    new-instance v12, Lhh0;

    iget-object v13, p0, Lih0;->v0:Lvg0;

    invoke-direct {v12, v13, v11}, Lhh0;-><init>(Lvg0;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v8, v12, v1}, Lj47;->h(Lsx3;Lnx3;La66;I)Lzf4;

    move-result-object p1

    const/4 v8, 0x3

    new-array v8, v8, [Lyf4;

    aput-object v9, v8, v0

    aput-object v10, v8, v2

    aput-object p1, v8, v1

    iput-boolean v4, p0, Lih0;->X:Z

    iput-boolean v7, p0, Lih0;->Y:Z

    iput-boolean v6, p0, Lih0;->Z:Z

    iput v2, p0, Lih0;->s0:I

    new-instance p1, Lde0;

    invoke-direct {p1, v8}, Lde0;-><init>([Lyf4;)V

    invoke-virtual {p1, p0}, Lde0;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_3

    return-object v3

    :cond_3
    move p0, v4

    move v3, v6

    move v4, v7

    :goto_1
    check-cast p1, Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p0, v5, Ljh0;->e:Z

    iput-boolean v4, v5, Ljh0;->g:Z

    iput-boolean v3, v5, Ljh0;->f:Z

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
