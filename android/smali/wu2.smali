.class public final Lwu2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxu2;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lxu2;I)V
    .locals 0

    iput p3, p0, Lwu2;->a:I

    iput-object p2, p0, Lwu2;->b:Lxu2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lwu2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lwu2;->b:Lxu2;

    iget-object v0, p0, Lxu2;->b:Lk56;

    invoke-interface {v0}, Lk56;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lys2;->a:Lys2;

    invoke-virtual {v0}, Lys2;->b()Lax7;

    move-result-object v0

    new-instance v1, Ldta;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ldta;-><init>(I)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lax7;->b(Ljava/util/List;)V

    iget-boolean v0, p0, Lxu2;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxu2;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->q0(Lqdc;)V

    :cond_0
    return-void

    :pswitch_0
    sget-object v0, Lys2;->a:Lys2;

    invoke-virtual {v0}, Lys2;->b()Lax7;

    move-result-object v0

    new-instance v1, Ldta;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ldta;-><init>(I)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lax7;->b(Ljava/util/List;)V

    iget-object p0, p0, Lwu2;->b:Lxu2;

    iget-boolean v0, p0, Lxu2;->o:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxu2;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->q0(Lqdc;)V

    :cond_1
    return-void

    :pswitch_1
    iget-object p0, p0, Lwu2;->b:Lxu2;

    iget-object v0, p0, Lxu2;->c:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll67;

    const-string v1, "invite_friends"

    const-string v2, "show"

    const-string v3, "main"

    invoke-virtual {v0, v2, v3, v1}, Ll67;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lxu2;->X:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lxu2;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->q0(Lqdc;)V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
