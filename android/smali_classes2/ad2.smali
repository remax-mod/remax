.class public final synthetic Lad2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lad2;->a:I

    iput-object p1, p0, Lad2;->b:Ljava/lang/Object;

    iput-object p3, p0, Lad2;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ls3e;Lm6e;)V
    .locals 1

    .line 1
    const/4 v0, 0x7

    iput v0, p0, Lad2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lad2;->c:Ljava/lang/Object;

    iput-object p2, p0, Lad2;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 5

    const/4 v0, 0x1

    iget-object v1, p0, Lad2;->c:Ljava/lang/Object;

    iget-object v2, p0, Lad2;->b:Ljava/lang/Object;

    iget p0, p0, Lad2;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v2, Ljw7;

    iget-object p0, v2, Ljw7;->H0:Lz2e;

    if-eqz p0, :cond_0

    check-cast v1, Lw2e;

    invoke-interface {v1, p0}, Lw2e;->g(Lz2e;)V

    :cond_0
    return v0

    :pswitch_0
    check-cast v1, Ls3e;

    iget-object p0, v1, Ls3e;->J0:Ly0d;

    if-eqz p0, :cond_1

    check-cast v2, Lm56;

    invoke-interface {v2, p0}, Lm56;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return v0

    :pswitch_1
    check-cast v2, Ljw7;

    iget-object p0, v2, Ljw7;->H0:Lz2e;

    if-eqz p0, :cond_2

    check-cast v1, Lw2e;

    invoke-interface {v1, p0}, Lw2e;->g(Lz2e;)V

    :cond_2
    return v0

    :pswitch_2
    check-cast v1, Lpxa;

    iget-object p0, v1, Lpxa;->s0:Lgza;

    iget-wide v0, p0, Lgza;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object p0, p0, Lgza;->b:Lfza;

    check-cast v2, La66;

    invoke-interface {v2, p1, p0}, La66;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :pswitch_3
    check-cast v1, Lht8;

    iget-wide p0, v1, Lht8;->J0:J

    check-cast v2, Lxs8;

    check-cast v2, Lb69;

    sget-object v3, Lone/me/messages/list/ui/MessagesListWidget;->X0:[Lbc7;

    iget-object v2, v2, Lb69;->a:Lone/me/messages/list/ui/MessagesListWidget;

    iget-object v1, v1, Lht8;->I0:Landroid/view/View;

    invoke-virtual {v2, p0, p1, v1}, Lone/me/messages/list/ui/MessagesListWidget;->z0(JLandroid/view/View;)V

    return v0

    :pswitch_4
    check-cast v1, Lkn8;

    iget-wide v3, v1, Lkn8;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    check-cast v2, La66;

    invoke-interface {v2, p0, p1}, La66;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v0

    :pswitch_5
    check-cast v2, Ljw7;

    iget-object p0, v2, Ljw7;->H0:Lz2e;

    if-eqz p0, :cond_3

    check-cast v1, Lw2e;

    invoke-interface {v1, p0}, Lw2e;->g(Lz2e;)V

    :cond_3
    return v0

    :pswitch_6
    check-cast v1, Lnn3;

    iget-wide v3, v1, Lnn3;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    check-cast v2, La66;

    invoke-interface {v2, p0, p1}, La66;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v0

    :pswitch_7
    check-cast v2, Lm56;

    check-cast v1, Lvm8;

    invoke-interface {v2, v1}, Lm56;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
