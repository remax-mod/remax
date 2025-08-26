.class public final synthetic Lvkd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxkd;


# direct methods
.method public synthetic constructor <init>(Lxkd;I)V
    .locals 0

    iput p2, p0, Lvkd;->a:I

    iput-object p1, p0, Lvkd;->b:Lxkd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lvkd;->a:I

    iget-object p0, p0, Lvkd;->b:Lxkd;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lxkd;->i(Lxkd;)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Lxkd;->b(Lxkd;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
