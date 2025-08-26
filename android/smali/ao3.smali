.class public final synthetic Lao3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Loo3;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Loo3;JI)V
    .locals 0

    iput p4, p0, Lao3;->a:I

    iput-object p1, p0, Lao3;->b:Loo3;

    iput-wide p2, p0, Lao3;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lao3;->a:I

    check-cast p1, Lyha;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lbo3;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lao3;->b:Loo3;

    iget-object v0, p1, Lpnf;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v1, p1, Loo3;->c:Lkke;

    check-cast v1, Lw9a;

    invoke-virtual {v1}, Lw9a;->b()Lnx3;

    move-result-object v1

    new-instance v2, Lco3;

    iget-wide v3, p0, Lao3;->c:J

    const/4 p0, 0x0

    invoke-direct {v2, p1, v3, v4, p0}, Lco3;-><init>(Loo3;JLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, p0, v2, p1}, Lj47;->T(Lsx3;Llx3;Lvx3;La66;I)Lvxd;

    :cond_0
    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_0
    sget-object v0, Lbo3;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lao3;->b:Loo3;

    iget-object v0, p1, Lpnf;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v1, p1, Loo3;->c:Lkke;

    check-cast v1, Lw9a;

    invoke-virtual {v1}, Lw9a;->b()Lnx3;

    move-result-object v1

    new-instance v2, Ldo3;

    iget-wide v3, p0, Lao3;->c:J

    const/4 p0, 0x0

    invoke-direct {v2, p1, v3, v4, p0}, Ldo3;-><init>(Loo3;JLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, p0, v2, p1}, Lj47;->T(Lsx3;Llx3;Lvx3;La66;I)Lvxd;

    :cond_1
    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lao3;->b:Loo3;

    iget-object v0, p1, Lpnf;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v1, p1, Loo3;->c:Lkke;

    check-cast v1, Lw9a;

    invoke-virtual {v1}, Lw9a;->b()Lnx3;

    move-result-object v1

    sget-object v2, Lxq9;->a:Lxq9;

    invoke-virtual {v1, v2}, Le0;->plus(Llx3;)Llx3;

    move-result-object v1

    sget-object v2, Lvx3;->c:Lvx3;

    new-instance v3, Lno3;

    const/4 v4, 0x0

    iget-wide v5, p0, Lao3;->c:J

    invoke-direct {v3, p1, v5, v6, v4}, Lno3;-><init>(Loo3;JLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v2, v3}, Lj47;->S(Lsx3;Llx3;Lvx3;La66;)Lvxd;

    :goto_0
    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
