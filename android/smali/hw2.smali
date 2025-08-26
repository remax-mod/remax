.class public final synthetic Lhw2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnx2;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lnx2;JI)V
    .locals 0

    iput p4, p0, Lhw2;->a:I

    iput-object p1, p0, Lhw2;->b:Lnx2;

    iput-wide p2, p0, Lhw2;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    sget-object v1, Lvx3;->c:Lvx3;

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    sget-object v5, Le5f;->a:Le5f;

    iget-wide v6, p0, Lhw2;->c:J

    iget-object v8, p0, Lhw2;->b:Lnx2;

    iget p0, p0, Lhw2;->a:I

    check-cast p1, Lyha;

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lyha;->X:Lyha;

    if-eq p1, p0, :cond_0

    sget-object p0, Lnx2;->X0:[Lbc7;

    iget-object p0, v8, Lnx2;->E0:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls8g;

    new-instance p1, Lg8d;

    invoke-direct {p1, v6, v7, v3}, Lg8d;-><init>(JZ)V

    invoke-virtual {p0, p1}, Ls8g;->a(Ld8d;)V

    :cond_0
    return-object v5

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_3

    if-eq p0, v4, :cond_3

    const/4 p1, 0x2

    if-eq p0, p1, :cond_4

    if-eq p0, v2, :cond_2

    const/4 p1, 0x4

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcnd;

    sget p1, Lr8a;->s:I

    new-instance v0, Leqe;

    invoke-direct {v0, p1}, Leqe;-><init>(I)V

    new-instance p1, Lhw2;

    invoke-direct {p1, v8, v6, v7, v4}, Lhw2;-><init>(Lnx2;JI)V

    invoke-direct {p0, v0, p1}, Lcnd;-><init>(Leqe;Lm56;)V

    iget-object p1, v8, Lnx2;->P0:Ls35;

    invoke-static {p1, p0}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-object p0, v8, Lnx2;->Y:Lkke;

    check-cast p0, Lw9a;

    invoke-virtual {p0}, Lw9a;->b()Lnx3;

    move-result-object p0

    sget-object p1, Lxq9;->a:Lxq9;

    invoke-virtual {p0, p1}, Le0;->plus(Llx3;)Llx3;

    move-result-object p0

    new-instance p1, Llx2;

    invoke-direct {p1, v8, v6, v7, v0}, Llx2;-><init>(Lnx2;JLkotlin/coroutines/Continuation;)V

    iget-object v0, v8, Lpnf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, p0, v1, p1}, Lj47;->S(Lsx3;Llx3;Lvx3;La66;)Lvxd;

    iget-object p0, v8, Lnx2;->Z:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzfc;

    invoke-static {p0, v6, v7}, Lzfc;->a(Lzfc;J)V

    :cond_4
    :goto_0
    return-object v5

    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_6

    if-eq p0, v4, :cond_6

    if-eq p0, v2, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcnd;

    sget p1, Lr8a;->t:I

    new-instance v0, Leqe;

    invoke-direct {v0, p1}, Leqe;-><init>(I)V

    new-instance p1, Lhw2;

    invoke-direct {p1, v8, v6, v7, v3}, Lhw2;-><init>(Lnx2;JI)V

    invoke-direct {p0, v0, p1}, Lcnd;-><init>(Leqe;Lm56;)V

    iget-object p1, v8, Lnx2;->P0:Ls35;

    invoke-static {p1, p0}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    iget-object p0, v8, Lnx2;->Y:Lkke;

    check-cast p0, Lw9a;

    invoke-virtual {p0}, Lw9a;->b()Lnx3;

    move-result-object p0

    sget-object p1, Lxq9;->a:Lxq9;

    invoke-virtual {p0, p1}, Le0;->plus(Llx3;)Llx3;

    move-result-object p0

    new-instance p1, Llx2;

    invoke-direct {p1, v8, v6, v7, v0}, Llx2;-><init>(Lnx2;JLkotlin/coroutines/Continuation;)V

    iget-object v0, v8, Lpnf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, p0, v1, p1}, Lj47;->S(Lsx3;Llx3;Lvx3;La66;)Lvxd;

    :goto_1
    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
