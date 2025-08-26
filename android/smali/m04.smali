.class public final Lm04;
.super Ln15;
.source "SourceFile"


# instance fields
.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lm15;I)V
    .locals 0

    iput p2, p0, Lm04;->e:I

    invoke-direct {p0, p1}, Ln15;-><init>(Lm15;)V

    return-void
.end method


# virtual methods
.method public r()V
    .locals 1

    iget v0, p0, Lm04;->e:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Ln15;->b:Lm15;

    const/4 v0, 0x0

    iput-object v0, p0, Lm15;->C0:Landroid/view/View$OnLongClickListener;

    iget-object p0, p0, Lm15;->u0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-static {p0, v0}, La14;->J(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
