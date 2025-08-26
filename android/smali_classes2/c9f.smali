.class public final Lc9f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly8f;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lc9f;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Li56;

    const/16 v1, 0x3e8

    invoke-direct {v0, v1}, Li56;-><init>(I)V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lc9f;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljlc;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lc9f;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lc9f;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lv6f;)Lpa3;
    .locals 2

    iget v0, p0, Lc9f;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lc9f;->g()Luqd;

    move-result-object p0

    new-instance v0, La7f;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, La7f;-><init>(Lv6f;I)V

    new-instance p1, Lqa3;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v1, v0}, Lqa3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object p1

    :pswitch_0
    new-instance v0, Lypc;

    const/16 v1, 0x15

    invoke-direct {v0, p0, v1, p1}, Lypc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p0, Lsa3;

    const/4 p1, 0x0

    invoke-direct {p0, p1, v0}, Lsa3;-><init>(ILjava/lang/Object;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(J)Lpa3;
    .locals 2

    iget v0, p0, Lc9f;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lc9f;->g()Luqd;

    move-result-object p0

    new-instance v0, Lc10;

    const/16 v1, 0x1d

    invoke-direct {v0, p1, p2, v1}, Lc10;-><init>(JI)V

    new-instance p1, Lqa3;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2, v0}, Lqa3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object p1

    :pswitch_0
    new-instance v0, Lc10;

    const/16 v1, 0x1c

    invoke-direct {v0, p1, p2, v1}, Lc10;-><init>(JI)V

    new-instance p1, Lypc;

    const/16 p2, 0x16

    invoke-direct {p1, p0, p2, v0}, Lypc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p0, Lsa3;

    const/4 p2, 0x0

    invoke-direct {p0, p2, p1}, Lsa3;-><init>(ILjava/lang/Object;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ld7f;)Lpa3;
    .locals 2

    iget v0, p0, Lc9f;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lc9f;->g()Luqd;

    move-result-object p0

    new-instance v0, Lb7f;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lb7f;-><init>(Ld7f;I)V

    new-instance p1, Lqa3;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v1, v0}, Lqa3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object p1

    :pswitch_0
    new-instance v0, Lb9f;

    invoke-direct {v0, p0, p1}, Lb9f;-><init>(Lc9f;Ld7f;)V

    new-instance p0, Lsa3;

    const/4 p1, 0x0

    invoke-direct {p0, p1, v0}, Lsa3;-><init>(ILjava/lang/Object;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final clear()Lpa3;
    .locals 3

    iget v0, p0, Lc9f;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lc9f;->g()Luqd;

    move-result-object p0

    new-instance v0, Ln2f;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Ln2f;-><init>(I)V

    new-instance v1, Lqa3;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2, v0}, Lqa3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v1

    :pswitch_0
    new-instance v0, Lgte;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p0}, Lgte;-><init>(ILjava/lang/Object;)V

    new-instance p0, Lsa3;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lsa3;-><init>(ILjava/lang/Object;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ld7f;)Lf28;
    .locals 2

    iget v0, p0, Lc9f;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lc9f;->g()Luqd;

    move-result-object p0

    new-instance v0, Lb7f;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lb7f;-><init>(Ld7f;I)V

    new-instance p1, Lo28;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v1, v0}, Lo28;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p0, Ln2f;

    const/16 v0, 0xd

    invoke-direct {p0, v0}, Ln2f;-><init>(I)V

    new-instance v0, Ls28;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1}, Ls28;-><init>(Lf38;Lb66;I)V

    return-object v0

    :pswitch_0
    new-instance v0, Lb9f;

    invoke-direct {v0, p0, p1}, Lb9f;-><init>(Lc9f;Ld7f;)V

    new-instance p0, Lk28;

    invoke-direct {p0, v0}, Lk28;-><init>(Ld38;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljava/lang/String;)Lpa3;
    .locals 2

    iget v0, p0, Lc9f;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lc9f;->g()Luqd;

    move-result-object p0

    new-instance v0, Lm82;

    const/16 v1, 0xa

    invoke-direct {v0, p1, v1}, Lm82;-><init>(Ljava/lang/String;I)V

    new-instance p1, Lqa3;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v1, v0}, Lqa3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object p1

    :pswitch_0
    new-instance v0, Lm82;

    const/16 v1, 0x9

    invoke-direct {v0, p1, v1}, Lm82;-><init>(Ljava/lang/String;I)V

    new-instance p1, Lypc;

    const/16 v1, 0x16

    invoke-direct {p1, p0, v1, v0}, Lypc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p0, Lsa3;

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lsa3;-><init>(ILjava/lang/Object;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Lf28;
    .locals 4

    const/4 v0, 0x2

    iget v1, p0, Lc9f;->a:I

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lq8f;->b:Lq8f;

    invoke-virtual {p0}, Lc9f;->g()Luqd;

    move-result-object p0

    new-instance v1, Lgte;

    invoke-direct {v1}, Lgte;-><init>()V

    new-instance v2, Lo28;

    invoke-direct {v2, p0, v0, v1}, Lo28;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p0, Ljj9;

    invoke-direct {p0, v0}, Ljj9;-><init>(I)V

    new-instance v1, Lq28;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p0, v3}, Lq28;-><init>(Ljava/lang/Object;Lb66;I)V

    new-instance p0, Ln2f;

    const/16 v2, 0xd

    invoke-direct {p0, v2}, Ln2f;-><init>(I)V

    new-instance v2, Le0a;

    const/4 v3, 0x3

    invoke-direct {v2, v1, p0, v3}, Le0a;-><init>(Lr1a;Lb66;I)V

    invoke-virtual {v2}, Lqy9;->v()Lvy9;

    move-result-object p0

    new-instance v1, Ln2f;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Ln2f;-><init>(I)V

    new-instance v2, Lo28;

    invoke-direct {v2, p0, v0, v1}, Lo28;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v2

    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public g()Luqd;
    .locals 2

    iget-object p0, p0, Lc9f;->b:Ljava/lang/Object;

    check-cast p0, Ljlc;

    invoke-virtual {p0}, Ljlc;->n()Lq1a;

    move-result-object p0

    new-instance v0, Ln2f;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Ln2f;-><init>(I)V

    invoke-virtual {p0, v0}, Liqd;->h(Lb66;)Luqd;

    move-result-object p0

    return-object p0
.end method
