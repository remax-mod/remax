.class public final synthetic Lpk8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lpc8;

.field public final synthetic a:I

.field public final synthetic b:Limc;

.field public final synthetic c:Landroid/util/Pair;

.field public final synthetic o:Lyn7;


# direct methods
.method public synthetic constructor <init>(Limc;Landroid/util/Pair;Lyn7;Lpc8;I)V
    .locals 0

    iput p5, p0, Lpk8;->a:I

    iput-object p1, p0, Lpk8;->b:Limc;

    iput-object p2, p0, Lpk8;->c:Landroid/util/Pair;

    iput-object p3, p0, Lpk8;->o:Lyn7;

    iput-object p4, p0, Lpk8;->X:Lpc8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lpk8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lpk8;->b:Limc;

    iget-object v0, v0, Limc;->c:Ljava/lang/Object;

    check-cast v0, Lvk8;

    iget-object v0, v0, Lvk8;->j:Ljava/lang/Object;

    check-cast v0, Li74;

    iget-object v1, p0, Lpk8;->c:Landroid/util/Pair;

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lyj8;

    iget-object v3, p0, Lpk8;->o:Lyn7;

    iget-object p0, p0, Lpk8;->X:Lpc8;

    invoke-virtual {v0, v2, v1, v3, p0}, Li74;->t(ILyj8;Lyn7;Lpc8;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lpk8;->b:Limc;

    iget-object v0, v0, Limc;->c:Ljava/lang/Object;

    check-cast v0, Lvk8;

    iget-object v0, v0, Lvk8;->j:Ljava/lang/Object;

    check-cast v0, Li74;

    iget-object v1, p0, Lpk8;->c:Landroid/util/Pair;

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lyj8;

    iget-object v3, p0, Lpk8;->o:Lyn7;

    iget-object p0, p0, Lpk8;->X:Lpc8;

    invoke-virtual {v0, v2, v1, v3, p0}, Li74;->x(ILyj8;Lyn7;Lpc8;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lpk8;->b:Limc;

    iget-object v0, v0, Limc;->c:Ljava/lang/Object;

    check-cast v0, Lvk8;

    iget-object v0, v0, Lvk8;->j:Ljava/lang/Object;

    check-cast v0, Li74;

    iget-object v1, p0, Lpk8;->c:Landroid/util/Pair;

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lyj8;

    iget-object v3, p0, Lpk8;->o:Lyn7;

    iget-object p0, p0, Lpk8;->X:Lpc8;

    invoke-virtual {v0, v2, v1, v3, p0}, Li74;->r(ILyj8;Lyn7;Lpc8;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
