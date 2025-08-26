.class public final Lz02;
.super Lkbe;
.source "SourceFile"


# instance fields
.field public final synthetic Z:I

.field public s0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lz02;->Z:I

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Loy;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lvn0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lz02;->Z:I

    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Loy;-><init>(I)V

    .line 3
    iput-object p1, p0, Lz02;->s0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final w()V
    .locals 1

    iget v0, p0, Lz02;->Z:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lz02;->s0:Ljava/lang/Object;

    check-cast v0, Lvn0;

    invoke-virtual {v0, p0}, Lvn0;->m(Lq54;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lz02;->s0:Ljava/lang/Object;

    check-cast v0, Lv02;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lv02;->b:Ljava/lang/Object;

    check-cast v0, Lb12;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lkbe;->v()V

    iget-object v0, v0, Lb12;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
