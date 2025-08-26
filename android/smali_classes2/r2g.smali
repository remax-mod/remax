.class public final Lr2g;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:I

.field public synthetic Y:Z

.field public final synthetic Z:Ly0g;

.field public final synthetic s0:Ls2g;


# direct methods
.method public constructor <init>(Ly0g;Ls2g;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lr2g;->Z:Ly0g;

    iput-object p2, p0, Lr2g;->s0:Ls2g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lr2g;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lr2g;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lr2g;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lr2g;

    iget-object v1, p0, Lr2g;->Z:Ly0g;

    iget-object p0, p0, Lr2g;->s0:Ls2g;

    invoke-direct {v0, v1, p0, p2}, Lr2g;-><init>(Ly0g;Ls2g;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, v0, Lr2g;->Y:Z

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Ltx3;->a:Ltx3;

    iget v1, p0, Lr2g;->X:I

    const-string v3, "WebAppSetupScreenCaptureBehavior"

    iget-object v2, p0, Lr2g;->s0:Ls2g;

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lr2g;->Y:Z

    new-instance v1, Lb1g;

    iget-object v5, p0, Lr2g;->Z:Ly0g;

    iget-object v5, v5, Ly0g;->a:Ljava/lang/String;

    invoke-direct {v1, v5, p1}, Lb1g;-><init>(Ljava/lang/String;Z)V

    iget-object p1, v2, Ls2g;->d:Lzt0;

    new-instance v5, Lx97;

    sget-object v6, Lo2g;->o:Lc32;

    iget-object v6, v2, Ls2g;->a:Lja7;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lb1g;->Companion:La1g;

    invoke-virtual {v7}, La1g;->serializer()Lcc7;

    move-result-object v7

    invoke-virtual {v6, v7, v1}, Lja7;->b(Lcc7;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v3, v1}, Lx97;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput v4, p0, Lr2g;->X:I

    invoke-interface {p1, v5, p0}, Lj5d;->o(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lo2g;->o:Lc32;

    iget-object p0, v2, Ls2g;->e:Lwsf;

    if-eqz p0, :cond_3

    iget-object p1, v2, Ls2g;->b:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Liwf;

    const/4 v8, 0x0

    const/16 v11, 0xf0

    iget-wide v4, p0, Lwsf;->a:J

    iget-object v6, p0, Lwsf;->b:Ljava/lang/String;

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v2 .. v11}, Liwf;->a(Liwf;Ljava/lang/String;JLjava/lang/String;ZILjava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_3
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
