.class public final synthetic Ln1b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lin5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo1b;


# direct methods
.method public synthetic constructor <init>(Lo1b;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Ln1b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln1b;->b:Lo1b;

    return-void
.end method

.method public synthetic constructor <init>(Lo1b;Les8;Ll20;)V
    .locals 0

    .line 2
    const/4 p2, 0x1

    iput p2, p0, Ln1b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln1b;->b:Lo1b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget v0, p0, Ln1b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ln1b;->b:Lo1b;

    iget-object p0, p0, Lo1b;->C0:Lru/ok/messages/video/widgets/FloatingVideoView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    :cond_0
    return-void

    :pswitch_0
    const/4 v0, 0x1

    iget-object p0, p0, Ln1b;->b:Lo1b;

    invoke-virtual {p0, v0}, Lo1b;->g(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
