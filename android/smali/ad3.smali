.class public final synthetic Lad3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbd3;

.field public final synthetic c:Lhlf;


# direct methods
.method public synthetic constructor <init>(Lbd3;Lhlf;I)V
    .locals 0

    .line 1
    iput p3, p0, Lad3;->a:I

    iput-object p1, p0, Lad3;->b:Lbd3;

    iput-object p2, p0, Lad3;->c:Lhlf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lbd3;Lhlf;Ljlf;)V
    .locals 0

    .line 2
    const/4 p3, 0x0

    iput p3, p0, Lad3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lad3;->b:Lbd3;

    iput-object p2, p0, Lad3;->c:Lhlf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lad3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lad3;->b:Lbd3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lad3;->c:Lhlf;

    invoke-interface {p0}, Lhlf;->onFirstFrameRendered()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lad3;->b:Lbd3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lad3;->c:Lhlf;

    invoke-interface {p0}, Lhlf;->M()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lad3;->b:Lbd3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lad3;->c:Lhlf;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
