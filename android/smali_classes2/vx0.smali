.class public final synthetic Lvx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpy0;


# direct methods
.method public synthetic constructor <init>(Lpy0;I)V
    .locals 0

    iput p2, p0, Lvx0;->a:I

    iput-object p1, p0, Lvx0;->b:Lpy0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lvx0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lvx0;->b:Lpy0;

    iget-object p0, p0, Lpy0;->L1:Lkd1;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lvx0;->b:Lpy0;

    iget-object p0, p0, Lpy0;->S1:Lvm1;

    iget-object p0, p0, Lvm1;->j:Ln61;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lvx0;->b:Lpy0;

    iget-object p0, p0, Lpy0;->t1:Lyn1;

    invoke-virtual {p0}, Lyn1;->y()Lxxe;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lvx0;->b:Lpy0;

    iget-object p0, p0, Lpy0;->Z:Lrod;

    return-object p0

    :pswitch_3
    iget-object p0, p0, Lvx0;->b:Lpy0;

    iget-object p0, p0, Lpy0;->Z:Lrod;

    return-object p0

    :pswitch_4
    iget-object p0, p0, Lvx0;->b:Lpy0;

    iget-object p0, p0, Lpy0;->t1:Lyn1;

    invoke-virtual {p0}, Lyn1;->y()Lxxe;

    move-result-object p0

    return-object p0

    :pswitch_5
    iget-object p0, p0, Lvx0;->b:Lpy0;

    iget-object p0, p0, Lpy0;->p1:Lkg1;

    iget-object p0, p0, Lkg1;->a:Lfg1;

    iget-object p0, p0, Lfg1;->c:Lji9;

    iget-boolean p0, p0, Lji9;->e:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
