.class public final synthetic Lhl5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lil5;


# direct methods
.method public synthetic constructor <init>(Lil5;I)V
    .locals 0

    iput p2, p0, Lhl5;->a:I

    iput-object p1, p0, Lhl5;->b:Lil5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lhl5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lhl5;->b:Lil5;

    invoke-virtual {p0}, Lil5;->a()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lhl5;->b:Lil5;

    invoke-virtual {p0}, Lil5;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
