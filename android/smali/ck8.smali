.class public final synthetic Lck8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lpc8;

.field public final synthetic a:I

.field public final synthetic b:Ljn;

.field public final synthetic c:Lik8;

.field public final synthetic o:Lyn7;


# direct methods
.method public synthetic constructor <init>(Ljn;Lik8;Lyn7;Lpc8;I)V
    .locals 0

    iput p5, p0, Lck8;->a:I

    iput-object p1, p0, Lck8;->b:Ljn;

    iput-object p2, p0, Lck8;->c:Lik8;

    iput-object p3, p0, Lck8;->o:Lyn7;

    iput-object p4, p0, Lck8;->X:Lpc8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lck8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lck8;->b:Ljn;

    iget v1, v0, Ljn;->b:I

    iget-object v0, v0, Ljn;->c:Ljava/lang/Object;

    check-cast v0, Lyj8;

    iget-object v2, p0, Lck8;->c:Lik8;

    iget-object v3, p0, Lck8;->o:Lyn7;

    iget-object p0, p0, Lck8;->X:Lpc8;

    invoke-interface {v2, v1, v0, v3, p0}, Lik8;->r(ILyj8;Lyn7;Lpc8;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lck8;->b:Ljn;

    iget v1, v0, Ljn;->b:I

    iget-object v0, v0, Ljn;->c:Ljava/lang/Object;

    check-cast v0, Lyj8;

    iget-object v2, p0, Lck8;->c:Lik8;

    iget-object v3, p0, Lck8;->o:Lyn7;

    iget-object p0, p0, Lck8;->X:Lpc8;

    invoke-interface {v2, v1, v0, v3, p0}, Lik8;->t(ILyj8;Lyn7;Lpc8;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lck8;->b:Ljn;

    iget v1, v0, Ljn;->b:I

    iget-object v0, v0, Ljn;->c:Ljava/lang/Object;

    check-cast v0, Lyj8;

    iget-object v2, p0, Lck8;->c:Lik8;

    iget-object v3, p0, Lck8;->o:Lyn7;

    iget-object p0, p0, Lck8;->X:Lpc8;

    invoke-interface {v2, v1, v0, v3, p0}, Lik8;->x(ILyj8;Lyn7;Lpc8;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
