.class public final Lr46;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzu6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic o:Ljava/lang/ref/WeakReference;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/String;Ljava/lang/ref/WeakReference;I)V
    .locals 0

    iput p5, p0, Lr46;->a:I

    iput-wide p1, p0, Lr46;->b:J

    iput-object p3, p0, Lr46;->c:Ljava/lang/String;

    iput-object p4, p0, Lr46;->o:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .locals 10

    iget v0, p0, Lr46;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lvl;->b()Led3;

    move-result-object v0

    check-cast v0, Ly8a;

    invoke-virtual {v0}, Ly8a;->r()Lcy7;

    move-result-object v0

    new-instance v9, Lfn4;

    const/4 v8, 0x0

    const-wide/16 v4, 0x0

    iget-wide v2, p0, Lr46;->b:J

    const-string v6, ""

    move-object v1, v9

    move-object v7, p1

    invoke-direct/range {v1 .. v8}, Lfn4;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Lcy7;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    invoke-static {}, Lvl;->b()Led3;

    move-result-object v0

    check-cast v0, Ly8a;

    invoke-virtual {v0}, Ly8a;->r()Lcy7;

    move-result-object v0

    new-instance v9, Lfn4;

    const/4 v8, 0x0

    const-wide/16 v4, 0x0

    iget-wide v2, p0, Lr46;->b:J

    const-string v6, ""

    move-object v1, v9

    move-object v7, p1

    invoke-direct/range {v1 .. v8}, Lfn4;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Lcy7;->c(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k()V
    .locals 9

    iget v0, p0, Lr46;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lvl;->b()Led3;

    move-result-object v0

    check-cast v0, Ly8a;

    invoke-virtual {v0}, Ly8a;->r()Lcy7;

    move-result-object v0

    new-instance v8, Lhn4;

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    iget-wide v4, p0, Lr46;->b:J

    iget-object v2, p0, Lr46;->c:Ljava/lang/String;

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lhn4;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v8}, Lcy7;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    invoke-static {}, Lvl;->b()Led3;

    move-result-object v0

    check-cast v0, Ly8a;

    invoke-virtual {v0}, Ly8a;->r()Lcy7;

    move-result-object v0

    new-instance v8, Lhn4;

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    iget-wide v4, p0, Lr46;->b:J

    iget-object v2, p0, Lr46;->c:Ljava/lang/String;

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lhn4;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v8}, Lcy7;->c(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w()V
    .locals 1

    iget v0, p0, Lr46;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr46;->o:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/ok/messages/views/fragments/FrgProfilePhoto;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->g1()Lq5;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->q1()Lru/ok/messages/views/dialogs/ProgressDialog;

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lr46;->o:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/ok/messages/contacts/profile/FrgContactAvatar;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->g1()Lq5;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->q1()Lru/ok/messages/views/dialogs/ProgressDialog;

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
