.class public final synthetic Lyue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltve;

.field public final synthetic c:Lsv0;


# direct methods
.method public synthetic constructor <init>(Ltve;Lsv0;I)V
    .locals 0

    iput p3, p0, Lyue;->a:I

    iput-object p1, p0, Lyue;->b:Ltve;

    iput-object p2, p0, Lyue;->c:Lsv0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lyue;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lyue;->b:Ltve;

    iget-object v1, v0, Ltve;->j:Lit0;

    invoke-virtual {v1}, Lit0;->e()Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-object p0, p0, Lyue;->c:Lsv0;

    iget-object v2, p0, Lsv0;->e:Ljava/io/Serializable;

    check-cast v2, [Ljava/nio/ByteBuffer;

    iget v3, p0, Lsv0;->c:I

    iget-object v0, v0, Ltve;->a:Ljavax/net/ssl/SSLEngine;

    iget p0, p0, Lsv0;->b:I

    invoke-virtual {v0, v2, p0, v3, v1}, Ljavax/net/ssl/SSLEngine;->wrap([Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lyue;->b:Ltve;

    iget-object v1, v0, Ltve;->i:Lit0;

    invoke-virtual {v1}, Lit0;->e()Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-object p0, p0, Lyue;->c:Lsv0;

    iget-object v2, p0, Lsv0;->e:Ljava/io/Serializable;

    check-cast v2, [Ljava/nio/ByteBuffer;

    iget v3, p0, Lsv0;->c:I

    iget-object v0, v0, Ltve;->a:Ljavax/net/ssl/SSLEngine;

    iget p0, p0, Lsv0;->b:I

    invoke-virtual {v0, v1, v2, p0, v3}, Ljavax/net/ssl/SSLEngine;->unwrap(Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;II)Ljavax/net/ssl/SSLEngineResult;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
