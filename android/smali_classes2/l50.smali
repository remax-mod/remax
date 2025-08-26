.class public final synthetic Ll50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp50;

.field public final synthetic c:Lk50;


# direct methods
.method public synthetic constructor <init>(Lp50;Lk50;I)V
    .locals 0

    iput p3, p0, Ll50;->a:I

    iput-object p1, p0, Ll50;->b:Lp50;

    iput-object p2, p0, Ll50;->c:Lk50;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, Ll50;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lb19;

    iget-object v0, p0, Ll50;->c:Lk50;

    iget-wide v1, v0, Lk50;->b:J

    invoke-direct {p1, v1, v2, v0}, Lb19;-><init>(JLk50;)V

    iget-object p0, p0, Ll50;->b:Lp50;

    iget-object p0, p0, Lp50;->a:Lm56;

    invoke-interface {p0, p1}, Lm56;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    new-instance p1, Lb19;

    iget-object v0, p0, Ll50;->c:Lk50;

    iget-wide v1, v0, Lk50;->b:J

    invoke-direct {p1, v1, v2, v0}, Lb19;-><init>(JLk50;)V

    iget-object p0, p0, Ll50;->b:Lp50;

    iget-object p0, p0, Lp50;->a:Lm56;

    invoke-interface {p0, p1}, Lm56;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
