.class public final synthetic La5g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/sdk/arch/Widget;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/arch/Widget;I)V
    .locals 0

    iput p2, p0, La5g;->a:I

    iput-object p1, p0, La5g;->b:Lone/me/sdk/arch/Widget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, La5g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, La5g;->b:Lone/me/sdk/arch/Widget;

    check-cast p2, Ll23;

    invoke-static {p0, p1, p2}, Lone/me/sdk/arch/Widget;->l0(Lone/me/sdk/arch/Widget;Ljava/lang/Object;Ll23;)Le5f;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Landroid/view/View;

    check-cast p2, Ll23;

    iget-object p0, p0, La5g;->b:Lone/me/sdk/arch/Widget;

    invoke-static {p0, p1, p2}, Lone/me/sdk/arch/Widget;->j0(Lone/me/sdk/arch/Widget;Landroid/view/View;Ll23;)Le5f;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
