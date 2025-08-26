.class public final synthetic Ldi5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgi5;


# direct methods
.method public synthetic constructor <init>(Lgi5;I)V
    .locals 0

    iput p2, p0, Ldi5;->a:I

    iput-object p1, p0, Ldi5;->b:Lgi5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ldi5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ldi5;->b:Lgi5;

    invoke-static {p0}, Lgi5;->w(Lgi5;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget v0, Lwoc;->J1:I

    iget-object p0, p0, Ldi5;->b:Lgi5;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Lkt3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :pswitch_1
    sget v0, Lwoc;->u0:I

    iget-object p0, p0, Ldi5;->b:Lgi5;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Lkt3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
