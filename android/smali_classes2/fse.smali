.class public final synthetic Lfse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxz2;


# direct methods
.method public synthetic constructor <init>(Lxz2;I)V
    .locals 0

    iput p2, p0, Lfse;->a:I

    iput-object p1, p0, Lfse;->b:Lxz2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lfse;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lfse;->b:Lxz2;

    iget-object v0, p0, Ljcd;->M0:Lgcd;

    iget v0, v0, Lgcd;->a:I

    iget-object p0, p0, Ljcd;->N0:Lru/ok/messages/settings/FrgBaseSettings;

    invoke-virtual {p0, v0}, Lru/ok/messages/settings/FrgBaseSettings;->t1(I)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lfse;->b:Lxz2;

    iget-object v0, p0, Ljcd;->M0:Lgcd;

    iget v1, v0, Lgcd;->a:I

    iget-object p0, p0, Ljcd;->N0:Lru/ok/messages/settings/FrgBaseSettings;

    iget-object v0, v0, Lgcd;->X:Ljava/lang/Object;

    invoke-virtual {p0, v1, v0}, Lru/ok/messages/settings/FrgBaseSettings;->u1(ILjava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
