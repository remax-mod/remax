.class public final Lii1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/calls/ui/ui/call/CallScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/calls/ui/ui/call/CallScreen;I)V
    .locals 0

    iput p2, p0, Lii1;->a:I

    iput-object p1, p0, Lii1;->b:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget p2, p0, Lii1;->a:I

    packed-switch p2, :pswitch_data_0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p0, p0, Lii1;->b:Lone/me/calls/ui/ui/call/CallScreen;

    iget-object p0, p0, Lone/me/calls/ui/ui/call/CallScreen;->z0:Li1b;

    invoke-virtual {p0}, Li1b;->c()V

    return-void

    :pswitch_0
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p0, p0, Lii1;->b:Lone/me/calls/ui/ui/call/CallScreen;

    iget-object p0, p0, Lone/me/calls/ui/ui/call/CallScreen;->z0:Li1b;

    invoke-virtual {p0}, Li1b;->c()V

    return-void

    :pswitch_1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p0, p0, Lii1;->b:Lone/me/calls/ui/ui/call/CallScreen;

    iget-object p0, p0, Lone/me/calls/ui/ui/call/CallScreen;->z0:Li1b;

    invoke-virtual {p0}, Li1b;->c()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
