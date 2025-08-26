.class public final synthetic Lyc2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lm56;

.field public final synthetic c:Lvm8;


# direct methods
.method public synthetic constructor <init>(Lm56;Lvm8;I)V
    .locals 0

    iput p3, p0, Lyc2;->a:I

    iput-object p1, p0, Lyc2;->b:Lm56;

    iput-object p2, p0, Lyc2;->c:Lvm8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget p1, p0, Lyc2;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lyc2;->b:Lm56;

    iget-object p0, p0, Lyc2;->c:Lvm8;

    invoke-interface {p1, p0}, Lm56;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object p1, p0, Lyc2;->b:Lm56;

    iget-object p0, p0, Lyc2;->c:Lvm8;

    invoke-interface {p1, p0}, Lm56;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object p1, p0, Lyc2;->b:Lm56;

    iget-object p0, p0, Lyc2;->c:Lvm8;

    invoke-interface {p1, p0}, Lm56;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
