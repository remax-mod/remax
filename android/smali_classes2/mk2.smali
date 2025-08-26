.class public final synthetic Lmk2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/profile/screens/members/ChatMembersScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/profile/screens/members/ChatMembersScreen;I)V
    .locals 0

    iput p2, p0, Lmk2;->a:I

    iput-object p1, p0, Lmk2;->b:Lone/me/profile/screens/members/ChatMembersScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Le5f;->a:Le5f;

    iget-object v1, p0, Lmk2;->b:Lone/me/profile/screens/members/ChatMembersScreen;

    iget p0, p0, Lmk2;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    sget-object p0, Lone/me/profile/screens/members/ChatMembersScreen;->u0:[Lbc7;

    invoke-virtual {v1}, Lone/me/profile/screens/members/ChatMembersScreen;->o0()Lro8;

    move-result-object p0

    sget-object p1, Lwz4;->a:Lwz4;

    const/4 v1, 0x0

    iget-object p0, p0, Lro8;->Z:Lq0e;

    invoke-virtual {p0, v1, p1}, Lq0e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v0

    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lone/me/profile/screens/members/ChatMembersScreen;->u0:[Lbc7;

    invoke-virtual {v1}, Lone/me/profile/screens/members/ChatMembersScreen;->n0()Lbl2;

    move-result-object p0

    invoke-virtual {p0}, Lbl2;->r()Lkl7;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Landroid/view/View;

    sget-object p0, Lone/me/profile/screens/members/ChatMembersScreen;->u0:[Lbc7;

    invoke-virtual {v1}, Luu3;->getRouter()Lznc;

    move-result-object p0

    invoke-virtual {p0}, Lznc;->C()Z

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
