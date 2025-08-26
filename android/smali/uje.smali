.class public final synthetic Luje;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvje;


# direct methods
.method public synthetic constructor <init>(Lvje;I)V
    .locals 0

    iput p2, p0, Luje;->a:I

    iput-object p1, p0, Luje;->b:Lvje;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Luje;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Luje;->b:Lvje;

    invoke-virtual {p0}, Lvje;->c()V

    return-void

    :pswitch_0
    const/4 v0, 0x0

    iget-object p0, p0, Luje;->b:Lvje;

    iput-object v0, p0, Lvje;->o:Lyhc;

    invoke-virtual {p0}, Lvje;->c()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
