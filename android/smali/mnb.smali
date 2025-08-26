.class public final synthetic Lmnb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvnb;


# direct methods
.method public synthetic constructor <init>(Lvnb;I)V
    .locals 0

    iput p2, p0, Lmnb;->a:I

    iput-object p1, p0, Lmnb;->b:Lvnb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lmnb;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lmnb;->b:Lvnb;

    iget-boolean v0, p0, Lvnb;->Y0:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lvnb;->C0:Lxd8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p0}, Lh6d;->j(Lj6d;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lmnb;->b:Lvnb;

    invoke-virtual {p0}, Lvnb;->u()V

    return-void

    :pswitch_1
    const/4 v0, 0x1

    iget-object p0, p0, Lmnb;->b:Lvnb;

    iput-boolean v0, p0, Lvnb;->S0:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
