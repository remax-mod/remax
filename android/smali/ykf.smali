.class public final synthetic Lykf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;IJI)V
    .locals 0

    iput p5, p0, Lykf;->a:I

    iput-object p1, p0, Lykf;->o:Ljava/lang/Object;

    iput p2, p0, Lykf;->b:I

    iput-wide p3, p0, Lykf;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const/16 v0, 0x3fa

    iget-wide v1, p0, Lykf;->c:J

    iget v3, p0, Lykf;->b:I

    iget-object v4, p0, Lykf;->o:Ljava/lang/Object;

    iget p0, p0, Lykf;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v4, Laab;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, Loaf;->a:I

    iget-object p0, v4, Laab;->b:Ljava/lang/Object;

    check-cast p0, Lo75;

    iget-object p0, p0, Lo75;->a:Lu75;

    iget-object p0, p0, Lu75;->D0:Li74;

    iget-object v4, p0, Li74;->o:Lai3;

    iget-object v4, v4, Lai3;->X:Ljava/lang/Object;

    check-cast v4, Lyj8;

    invoke-virtual {p0, v4}, Li74;->g(Lyj8;)Lfd;

    move-result-object v4

    new-instance v5, Ls64;

    invoke-direct {v5, v4, v3, v1, v2}, Ls64;-><init>(Lfd;IJ)V

    invoke-virtual {p0, v4, v0, v5}, Li74;->I(Lfd;ILkm7;)V

    return-void

    :pswitch_0
    check-cast v4, Lwva;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, Lmaf;->a:I

    iget-object p0, v4, Lwva;->c:Ljava/lang/Object;

    check-cast p0, Ln75;

    iget-object p0, p0, Ln75;->a:Lt75;

    iget-object p0, p0, Lt75;->C0:Lh74;

    iget-object v4, p0, Lh74;->o:Lz23;

    iget-object v4, v4, Lz23;->e:Ljava/lang/Object;

    check-cast v4, Lxj8;

    invoke-virtual {p0, v4}, Lh74;->J(Lxj8;)Led;

    move-result-object v4

    new-instance v5, Lz64;

    invoke-direct {v5, v4, v3, v1, v2}, Lz64;-><init>(Led;IJ)V

    invoke-virtual {p0, v4, v0, v5}, Lh74;->Q(Led;ILjm7;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
