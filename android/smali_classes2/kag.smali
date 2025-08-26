.class public final synthetic Lkag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/sdk/zoom/ZoomableDraweeView;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/zoom/ZoomableDraweeView;I)V
    .locals 0

    iput p2, p0, Lkag;->a:I

    iput-object p1, p0, Lkag;->b:Lone/me/sdk/zoom/ZoomableDraweeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lkag;->b:Lone/me/sdk/zoom/ZoomableDraweeView;

    iget p0, p0, Lkag;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lone/me/sdk/zoom/ZoomableDraweeView;->F0:I

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-class v1, Lone/me/sdk/zoom/ZoomableDraweeView;

    const-string v2, "onRelease: view %x"

    invoke-static {v1, p0, v2}, Lta5;->d(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, v0, Lone/me/sdk/zoom/ZoomableDraweeView;->E0:Ljag;

    check-cast p0, Luf4;

    const/4 v0, 0x0

    iput-boolean v0, p0, Luf4;->c:Z

    invoke-virtual {p0}, Luf4;->reset()V

    return-void

    :pswitch_0
    sget p0, Lone/me/sdk/zoom/ZoomableDraweeView;->F0:I

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
