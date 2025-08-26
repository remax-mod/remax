.class public final synthetic Lhm1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmm1;


# direct methods
.method public synthetic constructor <init>(Lmm1;I)V
    .locals 0

    iput p2, p0, Lhm1;->a:I

    iput-object p1, p0, Lhm1;->b:Lmm1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lhm1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lhm1;->b:Lmm1;

    iget-object p0, p0, Lmm1;->R0:Lugf;

    return-object p0

    :pswitch_0
    sget-object v1, Lnnf;->a:Lnnf;

    new-instance v2, Llm1;

    iget-object p0, p0, Lhm1;->b:Lmm1;

    invoke-direct {v2, p0}, Llm1;-><init>(Lmm1;)V

    new-instance v7, Laf1;

    new-instance v3, Lhm1;

    const/4 v0, 0x1

    invoke-direct {v3, p0, v0}, Lhm1;-><init>(Lmm1;I)V

    new-instance v4, Lhm1;

    const/4 v0, 0x2

    invoke-direct {v4, p0, v0}, Lhm1;-><init>(Lmm1;I)V

    const/16 v6, 0x22

    const/4 v5, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Laf1;-><init>(Lnnf;Lye1;Lk56;Lhm1;Li71;I)V

    return-object v7

    :pswitch_1
    iget-object p0, p0, Lhm1;->b:Lmm1;

    iget-object p0, p0, Lmm1;->R0:Lugf;

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lhm1;->b:Lmm1;

    iget-object p0, p0, Lmm1;->U0:Lfm1;

    return-object p0

    :pswitch_3
    iget-object p0, p0, Lhm1;->b:Lmm1;

    iget-object p0, p0, Lmm1;->R0:Lugf;

    return-object p0

    :pswitch_4
    iget-object p0, p0, Lhm1;->b:Lmm1;

    invoke-static {p0}, Lmm1;->B(Lmm1;)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
