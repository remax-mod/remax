.class public final Lkm4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc6d;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lkm4;->a:I

    iput-object p1, p0, Lkm4;->c:Ljava/lang/Object;

    iput-object p3, p0, Lkm4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget v0, p0, Lkm4;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lkm4;->c:Ljava/lang/Object;

    check-cast v1, Lc6d;

    invoke-static {v1, v0}, Ll6d;->h0(Lc6d;Ljava/util/Collection;)V

    iget-object p0, p0, Lkm4;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/Comparator;

    invoke-static {v0, p0}, Lc63;->U(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Lds8;

    invoke-direct {v0, p0}, Lds8;-><init>(Lkm4;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lia6;

    invoke-direct {v0, p0}, Lia6;-><init>(Lkm4;)V

    return-object v0

    :pswitch_2
    new-instance v0, Ljm4;

    iget-object v1, p0, Lkm4;->c:Ljava/lang/Object;

    check-cast v1, Lc6d;

    invoke-interface {v1}, Lc6d;->iterator()Ljava/util/Iterator;

    move-result-object v1

    iget-object p0, p0, Lkm4;->b:Ljava/lang/Object;

    check-cast p0, Lm56;

    check-cast p0, Lpz2;

    invoke-direct {v0, v1, p0}, Ljm4;-><init>(Ljava/util/Iterator;Lpz2;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
