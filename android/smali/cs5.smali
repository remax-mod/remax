.class public final Lcs5;
.super Lp0;
.source "SourceFile"


# instance fields
.field public final X:Ljava/lang/Object;

.field public final synthetic c:I

.field public final o:Z


# direct methods
.method public synthetic constructor <init>(Lwq5;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lcs5;->c:I

    invoke-direct {p0, p1}, Lp0;-><init>(Lwq5;)V

    iput-object p2, p0, Lcs5;->X:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcs5;->o:Z

    return-void
.end method


# virtual methods
.method public final g(Lvae;)V
    .locals 3

    iget v0, p0, Lcs5;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcs5;->X:Ljava/lang/Object;

    check-cast v0, Lztc;

    invoke-virtual {v0}, Lztc;->a()Lxtc;

    move-result-object v0

    new-instance v1, Lfs5;

    iget-object v2, p0, Lp0;->b:Lwq5;

    iget-boolean p0, p0, Lcs5;->o:Z

    invoke-direct {v1, p1, v0, v2, p0}, Lfs5;-><init>(Lvae;Lxtc;Lypb;Z)V

    invoke-interface {p1, v1}, Lvae;->f(Lxae;)V

    invoke-virtual {v0, v1}, Lxtc;->b(Ljava/lang/Runnable;)Lzl4;

    return-void

    :pswitch_0
    new-instance v0, Lbs5;

    iget-object v1, p0, Lcs5;->X:Ljava/lang/Object;

    iget-boolean v2, p0, Lcs5;->o:Z

    invoke-direct {v0, p1, v1, v2}, Lbs5;-><init>(Lvae;Ljava/lang/Object;Z)V

    iget-object p0, p0, Lp0;->b:Lwq5;

    invoke-virtual {p0, v0}, Lwq5;->c(Lgs5;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
