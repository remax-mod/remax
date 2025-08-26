.class public final Lay3;
.super Ls47;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>([Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lay3;->b:I

    iput-object p2, p0, Lay3;->c:Ljava/lang/Object;

    invoke-direct {p0, p1}, Ls47;-><init>([Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;)V
    .locals 1

    iget p1, p0, Lay3;->b:I

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lngg;->c:Ljava/lang/Object;

    iget-object p0, p0, Lay3;->c:Ljava/lang/Object;

    check-cast p0, Luz9;

    check-cast p0, Lez9;

    invoke-virtual {p0, p1}, Lez9;->d(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    invoke-static {}, Lds;->g0()Lds;

    move-result-object p1

    iget-object p0, p0, Lay3;->c:Ljava/lang/Object;

    check-cast p0, Llmc;

    iget-object p0, p0, Llmc;->u:Lkmc;

    invoke-virtual {p1}, Lds;->h0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkmc;->run()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, Lds;->i0(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :pswitch_1
    sget-object p1, Le5f;->a:Le5f;

    iget-object p0, p0, Lay3;->c:Ljava/lang/Object;

    check-cast p0, Le32;

    invoke-interface {p0, p1}, Lj5d;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
