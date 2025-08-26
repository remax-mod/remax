.class public final Lep6;
.super Lmne;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Object;III)V
    .locals 0

    iput p5, p0, Lep6;->e:I

    iput-object p2, p0, Lep6;->h:Ljava/lang/Object;

    iput p3, p0, Lep6;->f:I

    iput p4, p0, Lep6;->g:I

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lmne;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    iget v0, p0, Lep6;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lep6;->h:Ljava/lang/Object;

    check-cast v0, Lkp6;

    :try_start_0
    iget v1, p0, Lep6;->f:I

    iget p0, p0, Lep6;->g:I

    iget-object v2, v0, Lkp6;->J0:Lsp6;

    invoke-virtual {v2, v1, p0}, Lsp6;->o(II)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v1, p0}, Lkp6;->a(IILjava/io/IOException;)V

    :goto_0
    const-wide/16 v0, -0x1

    return-wide v0

    :pswitch_0
    iget-object v0, p0, Lep6;->h:Ljava/lang/Object;

    check-cast v0, Lcc1;

    iget-object v0, v0, Lcc1;->c:Ljava/lang/Object;

    check-cast v0, Lkp6;

    iget v1, p0, Lep6;->f:I

    iget p0, p0, Lep6;->g:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    iget-object v2, v0, Lkp6;->J0:Lsp6;

    const/4 v3, 0x1

    invoke-virtual {v2, v1, p0, v3}, Lsp6;->n(IIZ)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v1, p0}, Lkp6;->a(IILjava/io/IOException;)V

    :goto_1
    const-wide/16 v0, -0x1

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
