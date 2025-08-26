.class public final synthetic Lvx1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltj3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lvx1;->a:I

    iput-object p1, p0, Lvx1;->b:Ljava/lang/Object;

    iput-object p3, p0, Lvx1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, Lvx1;->c:Ljava/lang/Object;

    iget-object v2, p0, Lvx1;->b:Ljava/lang/Object;

    iget p0, p0, Lvx1;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    check-cast v2, Ladc;

    iget-object p0, v2, Ladc;->W:Ljava/lang/Throwable;

    if-nez p0, :cond_1

    instance-of p0, p1, Landroidx/camera/video/internal/encoder/EncodeException;

    if-eqz p0, :cond_0

    const/4 p0, 0x5

    iput p0, v2, Ladc;->f0:I

    goto :goto_0

    :cond_0
    const/4 p0, 0x6

    iput p0, v2, Ladc;->f0:I

    :goto_0
    iput-object p1, v2, Ladc;->W:Ljava/lang/Throwable;

    invoke-virtual {v2}, Ladc;->H()V

    const/4 p0, 0x0

    check-cast v1, Llq1;

    invoke-virtual {v1, p0}, Llq1;->b(Ljava/lang/Object;)Z

    :cond_1
    return-void

    :pswitch_0
    check-cast p1, Lgr7;

    check-cast v2, Lfk9;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, p1, Lgr7;->f:Z

    iget-object p0, v2, Lfk9;->Y:Lnr7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "nr7"

    const-string v0, "background permissions is not supported yet"

    invoke-static {p0, v0}, Lhm9;->o(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    iput-boolean p0, p1, Lgr7;->g:Z

    return-void

    :pswitch_1
    check-cast p1, Lzb0;

    check-cast v2, Lvs4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lkee;

    invoke-virtual {v1}, Lkee;->close()V

    iget-object p0, v2, Lvs4;->s0:Ljava/util/LinkedHashMap;

    invoke-interface {p0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/Surface;

    if-eqz p0, :cond_2

    iget-object p1, v2, Lvs4;->a:Lts4;

    iget-object v1, p1, Lzm4;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v1, v0}, Lo76;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    iget-object v1, p1, Lzm4;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Thread;

    invoke-static {v1}, Lo76;->c(Ljava/lang/Thread;)V

    invoke-virtual {p1, p0, v0}, Lzm4;->s(Landroid/view/Surface;Z)V

    :cond_2
    return-void

    :pswitch_2
    check-cast p1, Lzb0;

    check-cast v2, Lce4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lkee;

    invoke-virtual {v1}, Lkee;->close()V

    iget-object p0, v2, Lce4;->s0:Ljava/util/LinkedHashMap;

    invoke-interface {p0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/Surface;

    if-eqz p0, :cond_3

    iget-object p1, v2, Lce4;->a:Lzm4;

    iget-object v1, p1, Lzm4;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v1, v0}, Lo76;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    iget-object v1, p1, Lzm4;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Thread;

    invoke-static {v1}, Lo76;->c(Ljava/lang/Thread;)V

    invoke-virtual {p1, p0, v0}, Lzm4;->s(Landroid/view/Surface;Z)V

    :cond_3
    return-void

    :pswitch_3
    check-cast p1, Lbc0;

    check-cast v2, Landroid/view/Surface;

    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    check-cast v1, Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
