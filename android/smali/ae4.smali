.class public final synthetic Lae4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsee;


# direct methods
.method public synthetic constructor <init>(Lsee;I)V
    .locals 0

    iput p2, p0, Lae4;->a:I

    iput-object p1, p0, Lae4;->b:Lsee;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lae4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lae4;->b:Lsee;

    iget-object p0, p0, Lsee;->g:Loq1;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Loq1;->cancel(Z)Z

    return-void

    :pswitch_0
    iget-object p0, p0, Lae4;->b:Lsee;

    invoke-virtual {p0}, Lsee;->d()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
