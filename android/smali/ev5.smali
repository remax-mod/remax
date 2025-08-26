.class public final synthetic Lev5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lm56;

.field public final synthetic c:Lw9f;


# direct methods
.method public synthetic constructor <init>(Lm56;Lw9f;I)V
    .locals 0

    iput p3, p0, Lev5;->a:I

    iput-object p1, p0, Lev5;->b:Lm56;

    iput-object p2, p0, Lev5;->c:Lw9f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget p1, p0, Lev5;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lev5;->b:Lm56;

    iget-object p0, p0, Lev5;->c:Lw9f;

    invoke-interface {p1, p0}, Lm56;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object p1, p0, Lev5;->b:Lm56;

    iget-object p0, p0, Lev5;->c:Lw9f;

    invoke-interface {p1, p0}, Lm56;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
