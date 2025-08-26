.class public final synthetic Lok8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Limc;

.field public final synthetic c:Landroid/util/Pair;


# direct methods
.method public synthetic constructor <init>(Limc;Landroid/util/Pair;I)V
    .locals 0

    iput p3, p0, Lok8;->a:I

    iput-object p1, p0, Lok8;->b:Limc;

    iput-object p2, p0, Lok8;->c:Landroid/util/Pair;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lok8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lok8;->b:Limc;

    iget-object v0, v0, Limc;->c:Ljava/lang/Object;

    check-cast v0, Lvk8;

    iget-object v0, v0, Lvk8;->j:Ljava/lang/Object;

    check-cast v0, Li74;

    iget-object p0, p0, Lok8;->c:Landroid/util/Pair;

    iget-object v1, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Lyj8;

    invoke-virtual {v0, v1, p0}, Li74;->C(ILyj8;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lok8;->b:Limc;

    iget-object v0, v0, Limc;->c:Ljava/lang/Object;

    check-cast v0, Lvk8;

    iget-object v0, v0, Lvk8;->j:Ljava/lang/Object;

    check-cast v0, Li74;

    iget-object p0, p0, Lok8;->c:Landroid/util/Pair;

    iget-object v1, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Lyj8;

    invoke-virtual {v0, v1, p0}, Li74;->H(ILyj8;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lok8;->b:Limc;

    iget-object v0, v0, Limc;->c:Ljava/lang/Object;

    check-cast v0, Lvk8;

    iget-object v0, v0, Lvk8;->j:Ljava/lang/Object;

    check-cast v0, Li74;

    iget-object p0, p0, Lok8;->c:Landroid/util/Pair;

    iget-object v1, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Lyj8;

    invoke-virtual {v0, v1, p0}, Li74;->D(ILyj8;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lok8;->b:Limc;

    iget-object v0, v0, Limc;->c:Ljava/lang/Object;

    check-cast v0, Lvk8;

    iget-object v0, v0, Lvk8;->j:Ljava/lang/Object;

    check-cast v0, Li74;

    iget-object p0, p0, Lok8;->c:Landroid/util/Pair;

    iget-object v1, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Lyj8;

    invoke-virtual {v0, v1, p0}, Li74;->z(ILyj8;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
