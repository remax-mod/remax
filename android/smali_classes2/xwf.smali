.class public final Lxwf;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lgxf;

.field public final synthetic s0:Ldxf;


# direct methods
.method public constructor <init>(Ldxf;Lgxf;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p2, p0, Lxwf;->Z:Lgxf;

    iput-object p1, p0, Lxwf;->s0:Ldxf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmwf;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxwf;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lxwf;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lxwf;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lxwf;

    iget-object v1, p0, Lxwf;->Z:Lgxf;

    iget-object p0, p0, Lxwf;->s0:Ldxf;

    invoke-direct {v0, p0, v1, p2}, Lxwf;-><init>(Ldxf;Lgxf;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lxwf;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, Ltx3;->a:Ltx3;

    iget v2, v0, Lxwf;->X:I

    iget-object v3, v0, Lxwf;->s0:Ldxf;

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v0, v0, Lxwf;->Y:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lod2;->a0(Ljava/lang/Object;)V

    move-object v9, v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object v2, v0, Lxwf;->Y:Ljava/lang/Object;

    check-cast v2, Lmwf;

    sget-object v5, Lwwf;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    if-ne v5, v4, :cond_3

    sget-object v5, Ltwf;->a:Lxxc;

    const-string v5, "processDownloadFile complete"

    const-string v6, "DownloadFromWebApp"

    invoke-static {v6, v5}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljxf;

    iget-object v6, v0, Lxwf;->Z:Lgxf;

    iget-object v6, v6, Lgxf;->a:Ljava/lang/String;

    iget-object v2, v2, Lmwf;->a:Ljava/lang/String;

    invoke-direct {v5, v6, v2}, Ljxf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, Ldxf;->f:Lzt0;

    new-instance v6, Lx97;

    iget-object v7, v3, Ldxf;->a:Lja7;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Ljxf;->Companion:Lixf;

    invoke-virtual {v8}, Lixf;->serializer()Lcc7;

    move-result-object v8

    invoke-virtual {v7, v8, v5}, Lja7;->b(Lcc7;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "WebAppDownloadFile"

    invoke-direct {v6, v7, v5}, Lx97;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v7, v0, Lxwf;->Y:Ljava/lang/Object;

    iput v4, v0, Lxwf;->X:I

    invoke-interface {v2, v6, v0}, Lj5d;->o(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_2

    return-object v1

    :cond_2
    move-object v9, v7

    :goto_0
    iget-object v0, v3, Ldxf;->g:Lwsf;

    if-eqz v0, :cond_3

    iget-object v1, v3, Ldxf;->b:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Liwf;

    const/4 v14, 0x0

    const/16 v16, 0x0

    iget-wide v10, v0, Lwsf;->a:J

    iget-object v12, v0, Lwsf;->b:Ljava/lang/String;

    const/4 v13, 0x1

    const/4 v15, 0x0

    const/16 v17, 0xf0

    invoke-static/range {v8 .. v17}, Liwf;->a(Liwf;Ljava/lang/String;JLjava/lang/String;ZILjava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_3
    sget-object v0, Le5f;->a:Le5f;

    return-object v0
.end method
