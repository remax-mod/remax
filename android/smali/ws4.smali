.class public final synthetic Lws4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p7, p0, Lws4;->a:I

    iput-object p1, p0, Lws4;->b:Ljava/lang/Object;

    iput-object p2, p0, Lws4;->c:Ljava/lang/Object;

    iput-object p3, p0, Lws4;->o:Ljava/lang/Object;

    iput-object p4, p0, Lws4;->X:Ljava/lang/Object;

    iput-object p5, p0, Lws4;->Y:Ljava/lang/Object;

    iput-object p6, p0, Lws4;->Z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lws4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lws4;->b:Ljava/lang/Object;

    check-cast v0, Lfwc;

    iget-object v1, p0, Lws4;->c:Ljava/lang/Object;

    check-cast v1, Lorg/webrtc/EglBase$Context;

    iget-object v2, p0, Lws4;->o:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v3, p0, Lws4;->X:Ljava/lang/Object;

    check-cast v3, Lu5e;

    iget-object v4, p0, Lws4;->Y:Ljava/lang/Object;

    check-cast v4, La4c;

    iget-object p0, p0, Lws4;->Z:Ljava/lang/Object;

    check-cast p0, Ldnc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lh26;

    invoke-direct {v5, v1, v2, v3, v4}, Lh26;-><init>(Lorg/webrtc/EglBase$Context;Landroid/content/Context;Lu5e;La4c;)V

    iput-object v5, v0, Lfwc;->o:Lh26;

    new-instance v1, Ll26;

    invoke-direct {v1, v4, p0}, Ll26;-><init>(La4c;Ldnc;)V

    iput-object v1, v0, Lfwc;->X:Ll26;

    new-instance p0, Lz26;

    invoke-direct {p0}, Lz26;-><init>()V

    iput-object p0, v0, Lfwc;->Y:Lz26;

    iget-object p0, v0, Lfwc;->o:Lh26;

    iget-object v1, v0, Lfwc;->X:Ll26;

    iput-object v1, p0, Lh26;->Z:Lorg/webrtc/VideoSink;

    iget-object p0, v0, Lfwc;->Y:Lz26;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lj26;

    const/4 v3, 0x0

    invoke-direct {v2, v1, p0, v3}, Lj26;-><init>(Ll26;Lz26;I)V

    iget-object p0, v1, Ll26;->c:Lmu3;

    invoke-virtual {p0, v2}, Lmu3;->c(Ljava/lang/Runnable;)V

    iget-object p0, v0, Lfwc;->X:Ll26;

    iget-object v0, v0, Lfwc;->Y:Lz26;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lj26;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v0, v2}, Lj26;-><init>(Ll26;Lz26;I)V

    iget-object p0, p0, Ll26;->c:Lmu3;

    invoke-virtual {p0, v1}, Lmu3;->c(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lws4;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lo23;

    iget-object v0, p0, Lws4;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lax1;

    iget-object v0, p0, Lws4;->o:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lax1;

    iget-object v0, p0, Lws4;->X:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Liee;

    iget-object v0, p0, Lws4;->Y:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Liee;

    iget-object p0, p0, Lws4;->Z:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Ljava/util/Map$Entry;

    invoke-virtual/range {v1 .. v6}, Lo23;->e(Lax1;Lax1;Liee;Liee;Ljava/util/Map$Entry;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
