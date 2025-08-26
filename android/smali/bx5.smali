.class public final synthetic Lbx5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lx30;

.field public final synthetic c:Lwja;


# direct methods
.method public synthetic constructor <init>(Lx30;Lwja;I)V
    .locals 0

    iput p3, p0, Lbx5;->a:I

    iput-object p1, p0, Lbx5;->b:Lx30;

    iput-object p2, p0, Lbx5;->c:Lwja;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lbx5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbx5;->b:Lx30;

    iget-object v1, v0, Lx30;->c:Ljava/lang/Object;

    check-cast v1, Lcx5;

    if-eqz v1, :cond_0

    iget-object p0, p0, Lbx5;->c:Lwja;

    invoke-virtual {p0, v1}, Lcom/google/android/material/tabs/TabLayout;->l(Lbje;)V

    :cond_0
    const/4 p0, 0x0

    iput-object p0, v0, Lx30;->c:Ljava/lang/Object;

    iput-object p0, v0, Lx30;->o:Ljava/lang/Object;

    iget-object v1, v0, Lx30;->t0:Ljava/lang/Object;

    check-cast v1, Liv;

    iget-object v2, v1, Liv;->f:Ljava/util/List;

    iput-object v2, v0, Lx30;->s0:Ljava/lang/Object;

    invoke-virtual {v1, p0, p0}, Liv;->b(Ljava/util/List;Ljava/lang/Runnable;)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lbx5;->b:Lx30;

    iget-object v1, v0, Lx30;->s0:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object p0, p0, Lbx5;->c:Lwja;

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->k()V

    iget-object p0, v0, Lx30;->t0:Ljava/lang/Object;

    check-cast p0, Liv;

    invoke-virtual {p0, v1, v2}, Liv;->b(Ljava/util/List;Ljava/lang/Runnable;)V

    :cond_1
    iput-object v2, v0, Lx30;->s0:Ljava/lang/Object;

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
