.class public final Lmb1;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lvb1;


# direct methods
.method public constructor <init>(Lvb1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lmb1;->Y:Lvb1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lt51;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmb1;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lmb1;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lmb1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lmb1;

    iget-object p0, p0, Lmb1;->Y:Lvb1;

    invoke-direct {v0, p0, p2}, Lmb1;-><init>(Lvb1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lmb1;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lmb1;->X:Ljava/lang/Object;

    check-cast p1, Lt51;

    instance-of v0, p1, Ll51;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Ll51;

    iget-wide v2, p1, Ll51;->a:J

    iget-object p1, p0, Lmb1;->Y:Lvb1;

    iget-object p1, p1, Lvb1;->z0:Ljava/lang/Long;

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-nez p1, :cond_8

    iget-object p0, p0, Lmb1;->Y:Lvb1;

    iput-object v1, p0, Lvb1;->z0:Ljava/lang/Long;

    goto/16 :goto_2

    :cond_1
    instance-of v0, p1, Lm51;

    if-eqz v0, :cond_8

    check-cast p1, Lm51;

    iget-object v0, p1, Lm51;->a:Lhi7;

    iget-wide v2, v0, Lpi0;->a:J

    iget-object v0, p0, Lmb1;->Y:Lvb1;

    iget-object v0, v0, Lvb1;->z0:Ljava/lang/Long;

    if-nez v0, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_8

    iget-object v0, p0, Lmb1;->Y:Lvb1;

    iput-object v1, v0, Lvb1;->z0:Ljava/lang/Long;

    iget-object p0, p0, Lmb1;->Y:Lvb1;

    iget-object v0, p0, Lvb1;->w0:Lq0e;

    :cond_3
    invoke-virtual {v0}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lnb1;

    iget-object v4, p1, Lm51;->a:Lhi7;

    iget-object v5, v4, Lhi7;->X:Ldh6;

    if-eqz v5, :cond_4

    iget-object v5, v5, Ldh6;->X:Ljava/lang/String;

    if-nez v5, :cond_6

    :cond_4
    iget-object v5, v4, Lhi7;->Y:Ldef;

    if-eqz v5, :cond_5

    iget-object v5, v5, Ldef;->o:Ljava/lang/String;

    goto :goto_0

    :cond_5
    move-object v5, v1

    :cond_6
    :goto_0
    iget-object v4, v4, Lhi7;->Y:Ldef;

    iget-object v6, v4, Ldef;->t0:Ljava/util/List;

    iget v4, v4, Ldef;->X:I

    iget-object v7, p0, Lpnf;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v8, p0, Lvb1;->u0:Lje7;

    invoke-interface {v8}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkke;

    check-cast v8, Lw9a;

    invoke-virtual {v8}, Lw9a;->b()Lnx3;

    move-result-object v8

    sget-object v9, Lvx3;->b:Lvx3;

    new-instance v10, Ltb1;

    invoke-direct {v10, v6, v4, p0, v1}, Ltb1;-><init>(Ljava/util/List;ILvb1;Lkotlin/coroutines/Continuation;)V

    invoke-static {v7, v8, v9, v10}, Lj47;->S(Lsx3;Llx3;Lvx3;La66;)Lvxd;

    move-result-object v4

    iget-object v6, p0, Lvb1;->y0:Lw4d;

    sget-object v7, Lvb1;->B0:[Lbc7;

    const/4 v8, 0x0

    aget-object v7, v7, v8

    invoke-virtual {v6, p0, v7, v4}, Lw4d;->o1(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    if-eqz v5, :cond_7

    new-instance v4, Liqe;

    invoke-direct {v4, v5}, Liqe;-><init>(Ljava/lang/CharSequence;)V

    move-object v8, v4

    goto :goto_1

    :cond_7
    sget v4, Lb8a;->c0:I

    new-instance v5, Leqe;

    invoke-direct {v5, v4}, Leqe;-><init>(I)V

    move-object v8, v5

    :goto_1
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v11, 0x6f

    invoke-static/range {v3 .. v11}, Lnb1;->a(Lnb1;Lmd0;Lm38;Lm38;ZLjqe;Ljava/util/ArrayList;Ljqe;I)Lnb1;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lq0e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_8
    :goto_2
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
