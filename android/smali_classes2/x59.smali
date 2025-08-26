.class public final Lx59;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz19;


# instance fields
.field public final synthetic a:Lone/me/messages/list/ui/MessagesListWidget;

.field public final synthetic b:Lbxc;


# direct methods
.method public constructor <init>(Lone/me/messages/list/ui/MessagesListWidget;Lbxc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx59;->a:Lone/me/messages/list/ui/MessagesListWidget;

    iput-object p2, p0, Lx59;->b:Lbxc;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->X0:[Lbc7;

    iget-object v0, p0, Lx59;->a:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->r0()Lone/me/messages/list/ui/recycler/MessagesLayoutManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/a;->w()I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lx59;->b:Lbxc;

    invoke-static {v0, v1}, Lone/me/messages/list/ui/MessagesListWidget;->o0(Lone/me/messages/list/ui/MessagesListWidget;Lbxc;)V

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->r0()Lone/me/messages/list/ui/recycler/MessagesLayoutManager;

    move-result-object v0

    iget-object v0, v0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->K:Lri9;

    invoke-virtual {v0, p0}, Lri9;->f(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ScrollButton"

    return-object p0
.end method
