.class public final Lhg8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpg8;


# direct methods
.method public synthetic constructor <init>(Lpg8;I)V
    .locals 0

    iput p2, p0, Lhg8;->a:I

    iput-object p1, p0, Lhg8;->b:Lpg8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget p1, p0, Lhg8;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lhg8;->b:Lpg8;

    iget-object p1, p0, Lpg8;->t0:Ldh8;

    invoke-virtual {p1}, Ldh8;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lpg8;->Y:Leh8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x2

    invoke-static {p1}, Leh8;->g(I)V

    :cond_0
    invoke-virtual {p0}, Lfn;->dismiss()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lhg8;->b:Lpg8;

    invoke-virtual {p0}, Lfn;->dismiss()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
