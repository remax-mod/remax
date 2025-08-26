.class public final synthetic Ll52;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/profile/screens/members/ChatAdminsScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/profile/screens/members/ChatAdminsScreen;I)V
    .locals 0

    iput p2, p0, Ll52;->a:I

    iput-object p1, p0, Ll52;->b:Lone/me/profile/screens/members/ChatAdminsScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    iget-object v1, v0, Ll52;->b:Lone/me/profile/screens/members/ChatAdminsScreen;

    iget v0, v0, Ll52;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/profile/screens/members/ChatAdminsScreen;->w0:[Lbc7;

    new-instance v0, Lf;

    invoke-virtual {v1}, Lone/me/profile/screens/members/ChatAdminsScreen;->m0()Lu52;

    move-result-object v4

    const-class v5, Lu52;

    const-string v6, "getContextMenuActions"

    const/4 v3, 0x1

    const-string v7, "getContextMenuActions(J)Ljava/util/List;"

    const/4 v8, 0x0

    const/4 v9, 0x6

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lf;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Le11;

    invoke-virtual {v1}, Lone/me/profile/screens/members/ChatAdminsScreen;->m0()Lu52;

    move-result-object v12

    const-class v13, Lu52;

    const-string v14, "getButtonActions"

    const/4 v11, 0x0

    const-string v15, "getButtonActions()Lkotlinx/coroutines/flow/Flow;"

    const/16 v16, 0x0

    const/16 v17, 0x3

    move-object v10, v2

    invoke-direct/range {v10 .. v17}, Le11;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v3, Lk52;

    invoke-virtual {v1}, Lone/me/profile/screens/members/ChatAdminsScreen;->n0()J

    move-result-wide v19

    sget-object v1, Lxcb;->a:Lxcb;

    invoke-virtual {v1}, Lxcb;->c()Lje7;

    move-result-object v21

    invoke-virtual {v1}, Lxcb;->e()Lje7;

    move-result-object v22

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v4

    const-class v5, Lu7b;

    invoke-virtual {v4, v5}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v23

    invoke-virtual {v1}, Lxcb;->d()Lje7;

    move-result-object v24

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v4

    const-class v5, Ly7b;

    invoke-virtual {v4, v5}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v25

    invoke-virtual {v1}, Lxcb;->g()Lje7;

    move-result-object v26

    move-object/from16 v18, v3

    invoke-direct/range {v18 .. v26}, Lk52;-><init>(JLje7;Lje7;Lje7;Lje7;Lje7;Lje7;)V

    new-instance v1, Lro8;

    invoke-direct {v1, v0, v3, v2}, Lro8;-><init>(Lm56;Lpc4;Lk56;)V

    return-object v1

    :pswitch_0
    sget-object v0, Lone/me/profile/screens/members/ChatAdminsScreen;->w0:[Lbc7;

    new-instance v0, Lu52;

    invoke-virtual {v1}, Lone/me/profile/screens/members/ChatAdminsScreen;->n0()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lu52;-><init>(J)V

    return-object v0

    :pswitch_1
    sget-object v0, Lone/me/profile/screens/members/ChatAdminsScreen;->w0:[Lbc7;

    new-instance v0, Lone/me/members/list/MembersListWidget;

    new-instance v8, Lgo8;

    invoke-virtual {v1}, Lone/me/profile/screens/members/ChatAdminsScreen;->n0()J

    move-result-wide v3

    sget-object v5, Lek2;->c:Lek2;

    const/16 v7, 0xc

    const/4 v6, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lgo8;-><init>(JLek2;Ljava/lang/Integer;I)V

    const/4 v2, 0x0

    iget-object v1, v1, Lone/me/profile/screens/members/ChatAdminsScreen;->o:Ljava/lang/String;

    invoke-direct {v0, v1, v8, v2}, Lone/me/members/list/MembersListWidget;-><init>(Ljava/lang/String;Lgo8;Lz84;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
