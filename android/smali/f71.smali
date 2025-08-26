.class public final synthetic Lf71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lh71;


# direct methods
.method public synthetic constructor <init>(Lh71;I)V
    .locals 0

    iput p2, p0, Lf71;->a:I

    iput-object p1, p0, Lf71;->b:Lh71;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lf71;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lf71;->b:Lh71;

    iget-object p0, p0, Lh71;->N0:Landroidx/recyclerview/widget/b;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lf71;->b:Lh71;

    iget-object p0, p0, Lh71;->P0:Lugf;

    return-object p0

    :pswitch_1
    new-instance v0, Lng6;

    iget-object p0, p0, Lf71;->b:Lh71;

    iget-object v1, p0, Lh71;->J0:Landroidx/viewpager2/widget/ViewPager2;

    iget-object p0, p0, Lh71;->K0:Lrg6;

    invoke-direct {v0, v1, p0}, Lng6;-><init>(Landroidx/viewpager2/widget/ViewPager2;Lrg6;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
