.class public final synthetic Lnee;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lree;

.field public final synthetic c:Lcc0;


# direct methods
.method public synthetic constructor <init>(Lree;Lcc0;I)V
    .locals 0

    iput p3, p0, Lnee;->a:I

    iput-object p1, p0, Lnee;->b:Lree;

    iput-object p2, p0, Lnee;->c:Lcc0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lnee;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lnee;->b:Lree;

    iget-object p0, p0, Lnee;->c:Lcc0;

    invoke-interface {v0, p0}, Lree;->g(Lcc0;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lnee;->b:Lree;

    iget-object p0, p0, Lnee;->c:Lcc0;

    invoke-interface {v0, p0}, Lree;->g(Lcc0;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
