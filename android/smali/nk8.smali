.class public final synthetic Lnk8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Limc;

.field public final synthetic c:Landroid/util/Pair;

.field public final synthetic o:Lpc8;


# direct methods
.method public synthetic constructor <init>(Limc;Landroid/util/Pair;Lpc8;I)V
    .locals 0

    iput p4, p0, Lnk8;->a:I

    iput-object p1, p0, Lnk8;->b:Limc;

    iput-object p2, p0, Lnk8;->c:Landroid/util/Pair;

    iput-object p3, p0, Lnk8;->o:Lpc8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lnk8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lnk8;->b:Limc;

    iget-object v0, v0, Limc;->c:Ljava/lang/Object;

    check-cast v0, Lvk8;

    iget-object v0, v0, Lvk8;->j:Ljava/lang/Object;

    check-cast v0, Li74;

    iget-object v1, p0, Lnk8;->c:Landroid/util/Pair;

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lyj8;

    iget-object p0, p0, Lnk8;->o:Lpc8;

    invoke-virtual {v0, v2, v1, p0}, Li74;->L(ILyj8;Lpc8;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lnk8;->b:Limc;

    iget-object v0, v0, Limc;->c:Ljava/lang/Object;

    check-cast v0, Lvk8;

    iget-object v0, v0, Lvk8;->j:Ljava/lang/Object;

    check-cast v0, Li74;

    iget-object v1, p0, Lnk8;->c:Landroid/util/Pair;

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lyj8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lnk8;->o:Lpc8;

    invoke-virtual {v0, v2, v1, p0}, Li74;->A(ILyj8;Lpc8;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
