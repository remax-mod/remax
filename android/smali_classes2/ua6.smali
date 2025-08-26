.class public final Lua6;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lk56;


# direct methods
.method public synthetic constructor <init>(ILk56;)V
    .locals 0

    iput p1, p0, Lua6;->a:I

    iput-object p2, p0, Lua6;->b:Lk56;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    iget p0, p0, Lua6;->a:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x1

    return p0

    :pswitch_0
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    iget p1, p0, Lua6;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lua6;->b:Lk56;

    invoke-interface {p0}, Lk56;->invoke()Ljava/lang/Object;

    const/4 p0, 0x1

    return p0

    :pswitch_0
    iget-object p0, p0, Lua6;->b:Lk56;

    invoke-interface {p0}, Lk56;->invoke()Ljava/lang/Object;

    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
