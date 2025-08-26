.class public final synthetic Lf07;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lg07;


# direct methods
.method public synthetic constructor <init>(Lg07;I)V
    .locals 0

    iput p2, p0, Lf07;->a:I

    iput-object p1, p0, Lf07;->b:Lg07;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget p1, p0, Lf07;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lf07;->b:Lg07;

    iget-object p0, p0, Lg07;->B0:Lkld;

    sget-object p1, Liv3;->a:Liv3;

    invoke-virtual {p0, p1}, Lkld;->g(Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    iget-object p0, p0, Lf07;->b:Lg07;

    iget-object p0, p0, Lg07;->B0:Lkld;

    sget-object p1, Lhv3;->a:Lhv3;

    invoke-virtual {p0, p1}, Lkld;->g(Ljava/lang/Object;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
