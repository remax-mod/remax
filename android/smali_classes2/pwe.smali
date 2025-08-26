.class public final synthetic Lpwe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lska;


# direct methods
.method public synthetic constructor <init>(Lska;I)V
    .locals 0

    iput p2, p0, Lpwe;->a:I

    iput-object p1, p0, Lpwe;->b:Lska;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lpwe;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lpwe;->b:Lska;

    check-cast p0, Llka;

    iget-object p0, p0, Llka;->a:Lm56;

    invoke-interface {p0, p1}, Lm56;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object p0, p0, Lpwe;->b:Lska;

    check-cast p0, Lmka;

    iget-object p0, p0, Lmka;->a:Lm56;

    invoke-interface {p0, p1}, Lm56;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object p0, p0, Lpwe;->b:Lska;

    check-cast p0, Lrka;

    iget-object p0, p0, Lrka;->a:Lm56;

    invoke-interface {p0, p1}, Lm56;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
