.class public final synthetic Lwo1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lap1;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lap1;I)V
    .locals 0

    iput p3, p0, Lwo1;->a:I

    iput-object p1, p0, Lwo1;->b:Landroid/content/Context;

    iput-object p2, p0, Lwo1;->c:Lap1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lwo1;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lip1;

    iget-object v1, p0, Lwo1;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lip1;-><init>(Landroid/content/Context;)V

    new-instance v1, Lti3;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Lti3;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldy7;->M(Landroid/view/ViewGroup;Z)V

    new-instance v1, Lync;

    iget-object p0, p0, Lwo1;->c:Lap1;

    const/16 v2, 0x13

    invoke-direct {v1, v2, p0}, Lync;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lip1;->setListener(Lgp1;)V

    new-instance v1, Luo1;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Luo1;-><init>(Lap1;I)V

    invoke-virtual {v0, v1}, Lip1;->setVideoLayoutUpdatesControllerProvider(Lk56;)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lwo1;->b:Landroid/content/Context;

    iget-object p0, p0, Lwo1;->c:Lap1;

    invoke-static {v0, p0}, Lap1;->B(Landroid/content/Context;Lap1;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lwo1;->b:Landroid/content/Context;

    iget-object p0, p0, Lwo1;->c:Lap1;

    invoke-static {v0, p0}, Lap1;->A(Landroid/content/Context;Lap1;)Landroid/widget/ImageView;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object v0, p0, Lwo1;->b:Landroid/content/Context;

    iget-object p0, p0, Lwo1;->c:Lap1;

    invoke-static {v0, p0}, Lap1;->y(Landroid/content/Context;Lap1;)Lk4c;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
