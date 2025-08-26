.class public final synthetic Lyza;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/pinbars/PinBarsWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/pinbars/PinBarsWidget;I)V
    .locals 0

    iput p2, p0, Lyza;->a:I

    iput-object p1, p0, Lyza;->b:Lone/me/pinbars/PinBarsWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lyza;->b:Lone/me/pinbars/PinBarsWidget;

    iget v0, v0, Lyza;->a:I

    packed-switch v0, :pswitch_data_0

    sget v0, Lone/me/pinbars/PinBarsWidget;->t0:I

    new-instance v0, Lrg1;

    new-instance v2, Lyza;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lyza;-><init>(Lone/me/pinbars/PinBarsWidget;I)V

    new-instance v3, Lkhe;

    invoke-direct {v3, v2}, Lkhe;-><init>(Lk56;)V

    new-instance v2, Ll5g;

    const/4 v4, 0x0

    invoke-direct {v2, v1, v4}, Ll5g;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-direct {v0, v3, v2}, Lrg1;-><init>(Lkhe;Ll5g;)V

    return-object v0

    :pswitch_0
    sget v0, Lone/me/pinbars/PinBarsWidget;->t0:I

    sget-object v0, Lvza;->a:Lvza;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v2

    const-class v3, Lkke;

    invoke-virtual {v2, v3}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lkke;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v2

    const-class v3, Llr2;

    invoke-virtual {v2, v3}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v5

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v2

    const-class v3, Lmm2;

    invoke-virtual {v2, v3}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v6

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v2

    const-class v3, Lps2;

    invoke-virtual {v2, v3}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v7

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v2

    const-class v3, Lch9;

    invoke-virtual {v2, v3}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lch9;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v2

    const-class v3, Lwha;

    invoke-virtual {v2, v3}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v16

    iget-object v1, v1, Lone/me/pinbars/PinBarsWidget;->b:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lwza;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v1

    const-class v2, Lds3;

    invoke-virtual {v1, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v8

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v1

    const-class v2, Lck3;

    invoke-virtual {v1, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v9

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v1

    const-class v2, Lyj3;

    invoke-virtual {v1, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v10

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v1

    const-class v2, Lq33;

    invoke-virtual {v1, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v13

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v1

    const-class v2, Lqe5;

    invoke-virtual {v1, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v14

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v1

    const-class v2, Lxb9;

    invoke-virtual {v1, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v12

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v0

    const-class v1, Lkr1;

    invoke-virtual {v0, v1}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v11

    new-instance v0, Lxza;

    move-object v3, v0

    invoke-direct/range {v3 .. v17}, Lxza;-><init>(Lkke;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lch9;Lje7;Lwza;)V

    return-object v0

    :pswitch_1
    sget v0, Lone/me/pinbars/PinBarsWidget;->t0:I

    invoke-virtual {v1}, Luu3;->getRouter()Lznc;

    move-result-object v0

    return-object v0

    :pswitch_2
    sget v0, Lone/me/pinbars/PinBarsWidget;->t0:I

    invoke-virtual {v1}, Lone/me/pinbars/PinBarsWidget;->m0()Lxza;

    move-result-object v0

    iget-object v0, v0, Lxza;->X:Lxg6;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lxg6;->a:Lj0e;

    invoke-interface {v1}, Lj0e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le52;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Le52;->r()Lk10;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v1, Lk10;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lxg6;->g:Lkld;

    new-instance v2, Lch6;

    invoke-direct {v2, v1}, Lch6;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lkld;->g(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    :goto_1
    const-class v0, Lxg6;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Can\'t join to group call in chat because joinLink is empty"

    invoke-static {v0, v1}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    sget-object v0, Le5f;->a:Le5f;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
