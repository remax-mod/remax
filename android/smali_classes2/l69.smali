.class public final Ll69;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/messages/list/ui/MessagesListWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;Lone/me/messages/list/ui/MessagesListWidget;I)V
    .locals 0

    iput p3, p0, Ll69;->a:I

    iput-object p2, p0, Ll69;->b:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, Ll69;->b:Lone/me/messages/list/ui/MessagesListWidget;

    iget p0, p0, Ll69;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lone/me/messages/list/ui/MessagesListWidget;->X0:[Lbc7;

    invoke-virtual {v1}, Lone/me/messages/list/ui/MessagesListWidget;->p0()Lgdf;

    move-result-object p0

    invoke-virtual {v1}, Lone/me/messages/list/ui/MessagesListWidget;->u0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lgdf;->e(Landroidx/recyclerview/widget/RecyclerView;Z)V

    return-void

    :pswitch_0
    iget-object p0, v1, Lone/me/messages/list/ui/MessagesListWidget;->W0:Ly6c;

    if-eqz p0, :cond_0

    invoke-virtual {v1}, Lone/me/messages/list/ui/MessagesListWidget;->u0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroidx/recyclerview/widget/RecyclerView;->s0(Ltdc;)V

    invoke-virtual {v1}, Lone/me/messages/list/ui/MessagesListWidget;->u0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroidx/recyclerview/widget/RecyclerView;->m(Ltdc;)V

    iget-object p0, v1, Lone/me/messages/list/ui/MessagesListWidget;->W0:Ly6c;

    if-eqz p0, :cond_0

    iput-boolean v0, p0, Ly6c;->g:Z

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
