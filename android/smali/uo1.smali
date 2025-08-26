.class public final synthetic Luo1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lap1;


# direct methods
.method public synthetic constructor <init>(Lap1;I)V
    .locals 0

    iput p2, p0, Luo1;->a:I

    iput-object p1, p0, Luo1;->b:Lap1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Luo1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Luo1;->b:Lap1;

    invoke-static {p0}, Lap1;->C(Lap1;)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Luo1;->b:Lap1;

    iget-object p0, p0, Lap1;->Q0:Lk56;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lk56;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lugf;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0

    :pswitch_1
    iget-object p0, p0, Luo1;->b:Lap1;

    invoke-static {p0}, Lap1;->x(Lap1;)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
