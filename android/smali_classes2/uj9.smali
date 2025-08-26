.class public final synthetic Luj9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzj9;


# direct methods
.method public synthetic constructor <init>(Lzj9;I)V
    .locals 0

    iput p2, p0, Luj9;->a:I

    iput-object p1, p0, Luj9;->b:Lzj9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Luj9;->a:I

    check-cast p1, Loq7;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Luj9;->b:Lzj9;

    iget-object p0, p0, Lzj9;->u0:Lawa;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lawa;->b:Landroid/net/Uri;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    iput-boolean p0, p1, Loq7;->l:Z

    return-object p1

    :pswitch_0
    iget-object p0, p0, Luj9;->b:Lzj9;

    iget-object v0, p0, Lzj9;->X:Lup7;

    iget-object p0, p0, Lzj9;->w0:Lp4d;

    invoke-virtual {p0, v0}, Lp4d;->g(Lup7;)I

    move-result v0

    if-gtz v0, :cond_2

    invoke-virtual {p0}, Lp4d;->c()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/16 v1, 0x64

    if-ge p0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p0, 0x1

    :goto_2
    iput-boolean p0, p1, Loq7;->j:Z

    iput v0, p1, Loq7;->k:I

    return-object p1

    :pswitch_1
    iget-object p0, p0, Luj9;->b:Lzj9;

    iget-boolean p0, p0, Lzj9;->B0:Z

    iput-boolean p0, p1, Loq7;->g:Z

    iput-boolean p0, p1, Loq7;->h:Z

    const/4 p0, 0x0

    iput-boolean p0, p1, Loq7;->e:Z

    return-object p1

    :pswitch_2
    iget-object p0, p0, Luj9;->b:Lzj9;

    iget-boolean v0, p0, Lzj9;->B0:Z

    iput-boolean v0, p1, Loq7;->e:Z

    const/4 v1, 0x0

    iput-boolean v1, p1, Loq7;->g:Z

    iput-boolean v1, p1, Loq7;->h:Z

    iput-boolean v0, p1, Loq7;->a:Z

    iget-object p0, p0, Lzj9;->c:Ltj9;

    check-cast p0, Lru/ok/messages/media/mediabar/ActLocalMedias;

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->k0()Lru/ok/messages/media/mediabar/FrgLocalMedia;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    instance-of v1, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;

    :goto_3
    iput-boolean v1, p1, Loq7;->f:Z

    return-object p1

    :pswitch_3
    iget-object p0, p0, Luj9;->b:Lzj9;

    iget-object p0, p0, Lzj9;->u0:Lawa;

    if-eqz p0, :cond_4

    iget-object p0, p0, Lawa;->o:Lov4;

    if-eqz p0, :cond_4

    const/4 p0, 0x1

    goto :goto_4

    :cond_4
    const/4 p0, 0x0

    :goto_4
    iput-boolean p0, p1, Loq7;->m:Z

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
