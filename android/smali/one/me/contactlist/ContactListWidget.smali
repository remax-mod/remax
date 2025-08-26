.class public final Lone/me/contactlist/ContactListWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lvm9;
.implements Lfn3;
.implements Lqd6;
.implements Lwq3;
.implements Lnr3;
.implements Lxt3;
.implements Lng3;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\u0008B\u0013\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cB\u0011\u0008\u0016\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000b\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lone/me/contactlist/ContactListWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Lvm9;",
        "Lfn3;",
        "Lqd6;",
        "Lwq3;",
        "Lnr3;",
        "Lxt3;",
        "Lng3;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Luo3;",
        "type",
        "(Luo3;)V",
        "contact-list_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic P0:[Lbc7;


# instance fields
.field public final A0:Lje7;

.field public final B0:Lqm0;

.field public final C0:Lq7c;

.field public final D0:Lje7;

.field public final E0:Ljava/util/List;

.field public final F0:Lje7;

.field public final G0:Lje7;

.field public final H0:Lkhe;

.field public final I0:Lw4d;

.field public final J0:Lfs;

.field public final K0:Lfs;

.field public final L0:Lfs;

.field public final M0:Lfs;

.field public final N0:Lfs;

.field public final O0:Lglc;

.field public final X:Ljava/util/concurrent/ExecutorService;

.field public final Y:La3g;

.field public final Z:La3g;

.field public final a:Lx27;

.field public final b:Lje7;

.field public final c:Lje7;

.field public final o:Lje7;

.field public final s0:La3g;

.field public final t0:Ljv5;

.field public final u0:La3g;

.field public final v0:Lnd3;

.field public final w0:Lje7;

.field public final x0:Lqm0;

.field public final y0:Lje7;

.field public final z0:Lje7;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lhob;

    const-class v1, Lone/me/contactlist/ContactListWidget;

    const-string v2, "toolbar"

    const-string v3, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lhob;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lnec;->a:Loec;

    const-string v3, "snackBar"

    const-string v5, "getSnackBar()Lone/me/sdk/snackbar/OneMeSnackbar;"

    invoke-static {v2, v1, v3, v5, v4}, Lz7b;->g(Loec;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lhob;

    move-result-object v2

    new-instance v3, Lhob;

    const-string v5, "recyclerView"

    const-string v6, "getRecyclerView()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;"

    invoke-direct {v3, v1, v5, v6, v4}, Lhob;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Loi9;

    const-string v6, "contextMenuJob"

    const-string v7, "getContextMenuJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v5, v1, v6, v7}, Loi9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Loi9;

    const-string v7, "selectedContactIdForAction"

    const-string v8, "getSelectedContactIdForAction()Ljava/lang/Long;"

    invoke-direct {v6, v1, v7, v8}, Loi9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Loi9;

    const-string v8, "searchQuery"

    const-string v9, "getSearchQuery()Ljava/lang/CharSequence;"

    invoke-direct {v7, v1, v8, v9}, Loi9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Loi9;

    const-string v9, "isInSearch"

    const-string v10, "isInSearch()Z"

    invoke-direct {v8, v1, v9, v10}, Loi9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Loi9;

    const-string v10, "isNeedScrollToTop"

    const-string v11, "isNeedScrollToTop()Z"

    invoke-direct {v9, v1, v10, v11}, Loi9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Loi9;

    const-string v11, "isPermissionChecked"

    const-string v12, "isPermissionChecked()Z"

    invoke-direct {v10, v1, v11, v12}, Loi9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x9

    new-array v1, v1, [Lbc7;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v5, v1, v0

    const/4 v0, 0x4

    aput-object v6, v1, v0

    const/4 v0, 0x5

    aput-object v7, v1, v0

    const/4 v0, 0x6

    aput-object v8, v1, v0

    const/4 v0, 0x7

    aput-object v9, v1, v0

    const/16 v0, 0x8

    aput-object v10, v1, v0

    sput-object v1, Lone/me/contactlist/ContactListWidget;->P0:[Lbc7;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lone/me/contactlist/ContactListWidget;-><init>(Landroid/os/Bundle;ILz84;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v3, 0x1

    const/4 v4, 0x4

    const/4 v5, 0x6

    const/4 v6, 0x5

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    .line 3
    invoke-direct {v0, v1, v8, v9, v10}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILz84;)V

    .line 4
    sget-object v11, Lx27;->d:Lx27;

    iput-object v11, v0, Lone/me/contactlist/ContactListWidget;->a:Lx27;

    .line 5
    sget-object v11, Lhr3;->a:Lhr3;

    .line 6
    invoke-virtual {v11}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v12

    .line 7
    const-class v13, Lan9;

    invoke-virtual {v12, v13}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v12

    .line 8
    iput-object v12, v0, Lone/me/contactlist/ContactListWidget;->b:Lje7;

    .line 9
    invoke-virtual {v11}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v12

    .line 10
    const-class v13, Lbt1;

    invoke-virtual {v12, v13}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v12

    .line 11
    iput-object v12, v0, Lone/me/contactlist/ContactListWidget;->c:Lje7;

    .line 12
    invoke-virtual {v11}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v12

    const-class v13, Ll67;

    invoke-virtual {v12, v13}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v12

    .line 13
    iput-object v12, v0, Lone/me/contactlist/ContactListWidget;->o:Lje7;

    .line 14
    invoke-virtual {v11}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v12

    .line 15
    const-class v13, Liba;

    invoke-virtual {v12, v13}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Liba;

    .line 16
    invoke-virtual {v12}, Liba;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v12

    .line 17
    iput-object v12, v0, Lone/me/contactlist/ContactListWidget;->X:Ljava/util/concurrent/ExecutorService;

    .line 18
    new-instance v13, La3g;

    invoke-direct {v13, v0, v12, v7}, La3g;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v13, v0, Lone/me/contactlist/ContactListWidget;->Y:La3g;

    .line 19
    new-instance v14, La3g;

    invoke-direct {v14, v0, v12, v5}, La3g;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v14, v0, Lone/me/contactlist/ContactListWidget;->Z:La3g;

    .line 20
    new-instance v15, La3g;

    invoke-direct {v15, v0, v12, v7}, La3g;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v15, v0, Lone/me/contactlist/ContactListWidget;->s0:La3g;

    .line 21
    new-instance v10, Ljv5;

    invoke-direct {v10, v0, v12, v4}, Ljv5;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v10, v0, Lone/me/contactlist/ContactListWidget;->t0:Ljv5;

    .line 22
    new-instance v5, La3g;

    invoke-direct {v5, v0, v12, v9}, La3g;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v5, v0, Lone/me/contactlist/ContactListWidget;->u0:La3g;

    .line 23
    new-instance v12, Lnd3;

    .line 24
    new-instance v2, Lmd3;

    invoke-direct {v2, v8, v3}, Lmd3;-><init>(ZI)V

    .line 25
    new-array v4, v6, [Lhdc;

    aput-object v5, v4, v8

    aput-object v13, v4, v3

    aput-object v14, v4, v9

    aput-object v15, v4, v7

    const/4 v3, 0x4

    aput-object v10, v4, v3

    .line 26
    invoke-direct {v12, v2, v4}, Lnd3;-><init>(Lmd3;[Lhdc;)V

    .line 27
    new-instance v2, Lpz4;

    new-instance v3, Lpo3;

    invoke-direct {v3, v0, v8}, Lpo3;-><init>(Lone/me/contactlist/ContactListWidget;I)V

    const/4 v4, 0x7

    invoke-direct {v2, v4, v3}, Lpz4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v12, v2}, Lhdc;->z(Ljdc;)V

    .line 28
    iput-object v12, v0, Lone/me/contactlist/ContactListWidget;->v0:Lnd3;

    .line 29
    new-instance v2, Leh2;

    invoke-direct {v2, v1, v9}, Leh2;-><init>(Landroid/os/Bundle;I)V

    .line 30
    new-instance v3, Lti2;

    const/16 v4, 0x1c

    invoke-direct {v3, v4, v2}, Lti2;-><init>(ILk56;)V

    const-class v2, Loo3;

    invoke-virtual {v0, v2, v3}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lk56;)Lje7;

    move-result-object v2

    .line 31
    iput-object v2, v0, Lone/me/contactlist/ContactListWidget;->w0:Lje7;

    .line 32
    new-instance v2, Lpo3;

    invoke-direct {v2, v0, v7}, Lpo3;-><init>(Lone/me/contactlist/ContactListWidget;I)V

    invoke-virtual {v0, v2}, Lone/me/sdk/arch/Widget;->binding(Lk56;)Lqm0;

    move-result-object v2

    iput-object v2, v0, Lone/me/contactlist/ContactListWidget;->x0:Lqm0;

    .line 33
    new-instance v2, Lpo3;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v3}, Lpo3;-><init>(Lone/me/contactlist/ContactListWidget;I)V

    .line 34
    invoke-static {v7, v2}, Ltu0;->r(ILk56;)Lje7;

    move-result-object v2

    .line 35
    iput-object v2, v0, Lone/me/contactlist/ContactListWidget;->y0:Lje7;

    .line 36
    new-instance v2, Leh2;

    invoke-direct {v2, v1, v7}, Leh2;-><init>(Landroid/os/Bundle;I)V

    .line 37
    invoke-static {v7, v2}, Ltu0;->r(ILk56;)Lje7;

    move-result-object v1

    .line 38
    iput-object v1, v0, Lone/me/contactlist/ContactListWidget;->z0:Lje7;

    .line 39
    new-instance v1, Lpo3;

    invoke-direct {v1, v0, v6}, Lpo3;-><init>(Lone/me/contactlist/ContactListWidget;I)V

    .line 40
    new-instance v2, Lti2;

    const/16 v3, 0x1d

    invoke-direct {v2, v3, v1}, Lti2;-><init>(ILk56;)V

    const-class v1, Lbh0;

    invoke-virtual {v0, v1, v2}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lk56;)Lje7;

    move-result-object v1

    .line 41
    iput-object v1, v0, Lone/me/contactlist/ContactListWidget;->A0:Lje7;

    .line 42
    new-instance v1, Lpo3;

    const/4 v2, 0x6

    invoke-direct {v1, v0, v2}, Lpo3;-><init>(Lone/me/contactlist/ContactListWidget;I)V

    invoke-virtual {v0, v1}, Lone/me/sdk/arch/Widget;->binding(Lk56;)Lqm0;

    move-result-object v1

    iput-object v1, v0, Lone/me/contactlist/ContactListWidget;->B0:Lqm0;

    .line 43
    sget v1, Lwvb;->oneme_contactlist_rv:I

    invoke-virtual {v0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lq7c;

    move-result-object v1

    iput-object v1, v0, Lone/me/contactlist/ContactListWidget;->C0:Lq7c;

    .line 44
    new-instance v1, Lpo3;

    const/4 v2, 0x7

    invoke-direct {v1, v0, v2}, Lpo3;-><init>(Lone/me/contactlist/ContactListWidget;I)V

    .line 45
    invoke-static {v7, v1}, Ltu0;->r(ILk56;)Lje7;

    move-result-object v1

    .line 46
    iput-object v1, v0, Lone/me/contactlist/ContactListWidget;->D0:Lje7;

    .line 47
    new-instance v1, Ltt3;

    .line 48
    sget v17, Lz8a;->q:I

    .line 49
    sget v2, La9a;->i:I

    .line 50
    new-instance v3, Leqe;

    invoke-direct {v3, v2}, Leqe;-><init>(I)V

    .line 51
    sget v2, Lwoc;->M0:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v21, 0x14

    const/16 v20, 0x0

    move-object/from16 v16, v1

    move-object/from16 v18, v3

    .line 52
    invoke-direct/range {v16 .. v21}, Ltt3;-><init>(ILjqe;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 53
    new-instance v2, Ltt3;

    .line 54
    sget v23, Lz8a;->r:I

    .line 55
    sget v3, Ljpc;->a:I

    .line 56
    new-instance v4, Leqe;

    invoke-direct {v4, v3}, Leqe;-><init>(I)V

    .line 57
    sget v3, Lwoc;->f2:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    const/16 v27, 0x14

    const/16 v26, 0x0

    move-object/from16 v22, v2

    move-object/from16 v24, v4

    .line 58
    invoke-direct/range {v22 .. v27}, Ltt3;-><init>(ILjqe;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 59
    new-instance v3, Ltt3;

    .line 60
    sget v17, Lgca;->d:I

    .line 61
    sget v4, Lhca;->e:I

    .line 62
    new-instance v5, Leqe;

    invoke-direct {v5, v4}, Leqe;-><init>(I)V

    .line 63
    sget v4, Lwoc;->f1:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v21, 0x14

    const/16 v20, 0x0

    move-object/from16 v16, v3

    move-object/from16 v18, v5

    .line 64
    invoke-direct/range {v16 .. v21}, Ltt3;-><init>(ILjqe;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 65
    new-instance v4, Ltt3;

    .line 66
    sget v23, Lgca;->k:I

    .line 67
    sget v5, Lhca;->k:I

    .line 68
    new-instance v8, Leqe;

    invoke-direct {v8, v5}, Leqe;-><init>(I)V

    .line 69
    sget v5, Lwoc;->N1:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    const/16 v27, 0x14

    const/16 v26, 0x0

    move-object/from16 v22, v4

    move-object/from16 v24, v8

    .line 70
    invoke-direct/range {v22 .. v27}, Ltt3;-><init>(ILjqe;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 71
    new-instance v5, Ltt3;

    .line 72
    sget v17, Lgca;->e:I

    .line 73
    sget v8, Lhca;->f:I

    .line 74
    new-instance v9, Leqe;

    invoke-direct {v9, v8}, Leqe;-><init>(I)V

    .line 75
    sget v8, Lwoc;->c0:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v21, 0x14

    const/16 v20, 0x0

    move-object/from16 v16, v5

    move-object/from16 v18, v9

    .line 76
    invoke-direct/range {v16 .. v21}, Ltt3;-><init>(ILjqe;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    filled-new-array {v1, v2, v3, v4, v5}, [Ltt3;

    move-result-object v1

    .line 77
    invoke-static {v1}, Ly53;->M([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lone/me/contactlist/ContactListWidget;->E0:Ljava/util/List;

    .line 78
    sget-object v1, Lfua;->a:Lfua;

    invoke-virtual {v1}, Lfua;->b()Lje7;

    move-result-object v1

    iput-object v1, v0, Lone/me/contactlist/ContactListWidget;->F0:Lje7;

    .line 79
    invoke-virtual {v11}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v1

    .line 80
    const-class v2, Lq33;

    invoke-virtual {v1, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object v1

    .line 81
    iput-object v1, v0, Lone/me/contactlist/ContactListWidget;->G0:Lje7;

    .line 82
    invoke-virtual {v11}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v1

    const-class v2, Ly7d;

    invoke-virtual {v1, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    .line 83
    invoke-virtual {v11}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v1

    .line 84
    const-class v2, Lbva;

    invoke-virtual {v1, v2}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    .line 85
    new-instance v1, Lzf3;

    invoke-direct {v1, v6}, Lzf3;-><init>(I)V

    .line 86
    new-instance v2, Lkhe;

    invoke-direct {v2, v1}, Lkhe;-><init>(Lk56;)V

    .line 87
    iput-object v2, v0, Lone/me/contactlist/ContactListWidget;->H0:Lkhe;

    .line 88
    invoke-static {}, Lmqd;->D()Lw4d;

    move-result-object v1

    iput-object v1, v0, Lone/me/contactlist/ContactListWidget;->I0:Lw4d;

    .line 89
    new-instance v1, Lfs;

    const-class v2, Ljava/lang/Long;

    const-string v3, "selected.contactId.Action"

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3}, Lfs;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    iput-object v1, v0, Lone/me/contactlist/ContactListWidget;->J0:Lfs;

    .line 91
    new-instance v1, Lfs;

    const-class v2, Ljava/lang/CharSequence;

    const-string v3, "contact_list_widget_search_query"

    invoke-direct {v1, v2, v4, v3}, Lfs;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    iput-object v1, v0, Lone/me/contactlist/ContactListWidget;->K0:Lfs;

    .line 93
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 94
    new-instance v2, Lfs;

    const-string v3, "contact_list_widget_is_in_search"

    const-class v4, Ljava/lang/Boolean;

    invoke-direct {v2, v4, v1, v3}, Lfs;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    iput-object v2, v0, Lone/me/contactlist/ContactListWidget;->L0:Lfs;

    .line 96
    new-instance v2, Lfs;

    const-string v3, "contact_list_widget_is_need_scroll_to_top"

    invoke-direct {v2, v4, v1, v3}, Lfs;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    iput-object v2, v0, Lone/me/contactlist/ContactListWidget;->M0:Lfs;

    .line 98
    new-instance v2, Lfs;

    const-string v3, "contact_list_widget_permission_check"

    invoke-direct {v2, v4, v1, v3}, Lfs;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    iput-object v2, v0, Lone/me/contactlist/ContactListWidget;->N0:Lfs;

    .line 100
    new-instance v1, Lglc;

    .line 101
    new-instance v2, Lpo3;

    const/16 v3, 0x8

    invoke-direct {v2, v0, v3}, Lpo3;-><init>(Lone/me/contactlist/ContactListWidget;I)V

    const/4 v3, 0x0

    const/4 v4, 0x6

    .line 102
    invoke-direct {v1, v2, v3, v4}, Lglc;-><init>(Lk56;Lk56;I)V

    iput-object v1, v0, Lone/me/contactlist/ContactListWidget;->O0:Lglc;

    .line 103
    invoke-virtual/range {p0 .. p0}, Lone/me/contactlist/ContactListWidget;->p0()Loo3;

    move-result-object v1

    .line 104
    iget-object v1, v1, Loo3;->C0:Ls35;

    .line 105
    iget-object v2, v0, Luu3;->lifecycleOwner:Leh7;

    invoke-interface {v2}, Leh7;->Q()Lgh7;

    move-result-object v2

    sget-object v4, Lfg7;->o:Lfg7;

    invoke-static {v1, v2, v4}, Ltu0;->g(Lmn5;Lgh7;Lfg7;)Lkq1;

    move-result-object v1

    .line 106
    new-instance v2, Lso3;

    invoke-direct {v2, v0, v3}, Lso3;-><init>(Lone/me/contactlist/ContactListWidget;Lkotlin/coroutines/Continuation;)V

    .line 107
    new-instance v3, Lzn5;

    invoke-direct {v3, v1, v2, v6}, Lzn5;-><init>(Lmn5;La66;I)V

    .line 108
    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lpg7;

    move-result-object v1

    invoke-static {v3, v1}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    .line 109
    invoke-virtual/range {p0 .. p0}, Lone/me/contactlist/ContactListWidget;->p0()Loo3;

    move-result-object v1

    .line 110
    iget-object v1, v1, Loo3;->D0:Ls35;

    .line 111
    iget-object v2, v0, Luu3;->lifecycleOwner:Leh7;

    invoke-interface {v2}, Leh7;->Q()Lgh7;

    move-result-object v2

    invoke-static {v1, v2, v4}, Ltu0;->g(Lmn5;Lgh7;Lfg7;)Lkq1;

    move-result-object v1

    .line 112
    new-instance v2, Lt03;

    invoke-direct {v2, v1, v7}, Lt03;-><init>(Lmn5;I)V

    .line 113
    new-instance v1, Lto3;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3}, Lto3;-><init>(Lone/me/contactlist/ContactListWidget;Lkotlin/coroutines/Continuation;)V

    .line 114
    new-instance v3, Lzn5;

    invoke-direct {v3, v2, v1, v6}, Lzn5;-><init>(Lmn5;La66;I)V

    .line 115
    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lpg7;

    move-result-object v0

    invoke-static {v3, v0}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Bundle;ILz84;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lone/me/contactlist/ContactListWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Luo3;)V
    .locals 2

    .line 116
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    .line 117
    new-instance v0, Lkpa;

    const-string v1, "contact_screen_open_mode"

    invoke-direct {v0, v1, p1}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    filled-new-array {v0}, [Lkpa;

    move-result-object p1

    invoke-static {p1}, Ldy7;->g([Lkpa;)Landroid/os/Bundle;

    move-result-object p1

    .line 119
    invoke-direct {p0, p1}, Lone/me/contactlist/ContactListWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final J(Lrd6;)V
    .locals 3

    invoke-static {p0}, Lmr0;->G(Luu3;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpg7;

    move-result-object v0

    new-instance v1, Lxo3;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lxo3;-><init>(Lone/me/contactlist/ContactListWidget;Lrd6;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lj47;->T(Lsx3;Llx3;Lvx3;La66;I)Lvxd;

    return-void
.end method

.method public final M(Lrd6;Z)V
    .locals 3

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->c:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbt1;

    sget-object v1, Lzs1;->Y:Lzs1;

    invoke-virtual {v0, v1, p2}, Lbt1;->e(Lat1;Z)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpg7;

    move-result-object v0

    new-instance v1, Lwo3;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lwo3;-><init>(Lone/me/contactlist/ContactListWidget;Lrd6;ZLkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lj47;->T(Lsx3;Llx3;Lvx3;La66;I)Lvxd;

    return-void
.end method

.method public final N()V
    .locals 2

    sget-object v0, Lone/me/contactlist/ContactListWidget;->P0:[Lbc7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->B0:Lqm0;

    invoke-virtual {v0}, Lqm0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwha;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v1, La9a;->s:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lwha;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lwha;->i()Lvha;

    return-void
.end method

.method public final Q()V
    .locals 0

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->r0()V

    return-void
.end method

.method public final d(J)V
    .locals 5

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->p0()Loo3;

    move-result-object v0

    iget-object v0, v0, Loo3;->z0:Lw7c;

    iget-object v0, v0, Lw7c;->a:Lj0e;

    invoke-interface {v0}, Lj0e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldn3;

    iget-object v0, v0, Ldn3;->c:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lnn3;

    iget-wide v3, v3, Lnn3;->a:J

    cmp-long v3, v3, p1

    if-nez v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    check-cast v2, Lnn3;

    if-eqz v2, :cond_2

    iget-object v1, v2, Lnn3;->w0:Lpua;

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->p0()Loo3;

    move-result-object p0

    invoke-virtual {p0}, Loo3;->r()V

    :cond_3
    return-void
.end method

.method public final f(JZ)V
    .locals 2

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->c:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbt1;

    sget-object v1, Lzs1;->Y:Lzs1;

    invoke-virtual {v0, v1, p3}, Lbt1;->e(Lat1;Z)V

    invoke-static {p0}, Lmr0;->G(Luu3;)V

    iget-object p0, p0, Lone/me/contactlist/ContactListWidget;->D0:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrg1;

    new-instance v0, Lro3;

    invoke-direct {v0, p1, p2, p3}, Lro3;-><init>(JZ)V

    invoke-virtual {p0, p1, p2, p3, v0}, Lrg1;->l(JZLk56;)V

    return-void
.end method

.method public final getInsetsConfig()Lx27;
    .locals 0

    iget-object p0, p0, Lone/me/contactlist/ContactListWidget;->a:Lx27;

    return-object p0
.end method

.method public final getScreenDelegate()Lbvc;
    .locals 0

    iget-object p0, p0, Lone/me/contactlist/ContactListWidget;->O0:Lglc;

    return-object p0
.end method

.method public final h(ILandroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->D0:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrg1;

    invoke-virtual {v0, p1}, Lrg1;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    const-string v0, "selected.contactId.Action"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->p0()Loo3;

    move-result-object p0

    invoke-virtual {p0, p1, v0, v1}, Loo3;->q(IJ)V

    :cond_1
    return-void
.end method

.method public final k(JLandroid/view/View;)V
    .locals 10

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->p0()Loo3;

    move-result-object v0

    iget-object v0, v0, Loo3;->b:Luo3;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpg7;

    move-result-object v0

    sget-object v2, Lvx3;->b:Lvx3;

    new-instance v9, Lbp3;

    const/4 v8, 0x0

    move-object v3, v9

    move-object v4, p0

    move-wide v5, p1

    move-object v7, p3

    invoke-direct/range {v3 .. v8}, Lbp3;-><init>(Lone/me/contactlist/ContactListWidget;JLandroid/view/View;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x0

    invoke-static {v0, p1, v2, v9, v1}, Lj47;->T(Lsx3;Llx3;Lvx3;La66;I)Lvxd;

    move-result-object p1

    sget-object p2, Lone/me/contactlist/ContactListWidget;->P0:[Lbc7;

    const/4 p3, 0x3

    aget-object p2, p2, p3

    iget-object p3, p0, Lone/me/contactlist/ContactListWidget;->I0:Lw4d;

    invoke-virtual {p3, p0, p2, p1}, Lw4d;->o1(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public final m0()Leua;
    .locals 0

    iget-object p0, p0, Lone/me/contactlist/ContactListWidget;->F0:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leua;

    return-object p0
.end method

.method public final n0()Ljava/lang/CharSequence;
    .locals 2

    sget-object v0, Lone/me/contactlist/ContactListWidget;->P0:[Lbc7;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->K0:Lfs;

    invoke-virtual {v0, p0}, Lfs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final o()Lwuc;
    .locals 0

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->q0()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lwuc;->u0:Lwuc;

    goto :goto_0

    :cond_0
    sget-object p0, Lwuc;->s0:Lwuc;

    :goto_0
    return-object p0
.end method

.method public final o0()Lcla;
    .locals 2

    sget-object v0, Lone/me/contactlist/ContactListWidget;->P0:[Lbc7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/contactlist/ContactListWidget;->x0:Lqm0;

    invoke-virtual {p0}, Lqm0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcla;

    return-object p0
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 5

    invoke-super {p0, p1}, Luu3;->onAttach(Landroid/view/View;)V

    sget-object p1, Lone/me/contactlist/ContactListWidget;->P0:[Lbc7;

    const/16 v0, 0x8

    aget-object v1, p1, v0

    iget-object v1, p0, Lone/me/contactlist/ContactListWidget;->N0:Lfs;

    invoke-virtual {v1, p0}, Lfs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    aget-object p1, p1, v0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, p0, p1}, Lfs;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->m0()Leua;

    move-result-object p1

    sget-object v0, Leua;->f:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Leua;->b([Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x1

    const-string v1, "app.writeConctatsRequested"

    iget-object v2, p0, Lone/me/contactlist/ContactListWidget;->G0:Lje7;

    if-nez p1, :cond_1

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq33;

    check-cast p1, Lhyc;

    invoke-virtual {p1, v1, v0}, Le3;->j(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->m0()Leua;

    move-result-object p1

    new-instance v0, Ll5g;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ll5g;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1, v0}, Leua;->e(Ll5g;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->m0()Leua;

    move-result-object p1

    sget-object v3, Leua;->g:[Ljava/lang/String;

    invoke-virtual {p1, v3}, Leua;->b([Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq33;

    check-cast p1, Lhyc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lt33;

    iget-object p1, p1, Le3;->g:Lne7;

    const/4 v4, 0x0

    invoke-virtual {p1, v1, v4}, Lne7;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq33;

    check-cast p1, Lhyc;

    invoke-virtual {p1, v1, v0}, Le3;->j(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->m0()Leua;

    move-result-object p1

    new-instance v0, Ll5g;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ll5g;-><init>(Lone/me/sdk/arch/Widget;I)V

    const/16 p0, 0x9c

    invoke-virtual {p1, v0, v3, p0}, Leua;->f(Ll5g;[Ljava/lang/String;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    new-instance p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    sget p1, Lz8a;->n:I

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->o0()Lcla;

    move-result-object p1

    new-instance p3, Lti3;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p3, v0, v1}, Lti3;-><init>(II)V

    const/4 v1, 0x0

    iput v1, p3, Lti3;->i:I

    iput v1, p3, Lti3;->e:I

    iput v1, p3, Lti3;->h:I

    invoke-virtual {p2, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Laba;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const/4 v2, 0x0

    invoke-direct {p1, p3, v2}, Laba;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p3, Lwoc;->l0:I

    invoke-virtual {p1, p3}, Laba;->setIcon(I)V

    sget p3, La9a;->n:I

    new-instance v3, Leqe;

    invoke-direct {v3, p3}, Leqe;-><init>(I)V

    invoke-virtual {p1, v3}, Laba;->setTitle(Ljqe;)V

    sget p3, La9a;->m:I

    new-instance v3, Leqe;

    invoke-direct {v3, p3}, Leqe;-><init>(I)V

    invoke-virtual {p1, v3}, Laba;->setSubtitle(Ljqe;)V

    new-instance p3, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x6

    invoke-direct {p3, v3, v2, v4}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget v3, Lwvb;->oneme_contactlist_rv:I

    invoke-virtual {p3, v3}, Landroid/view/View;->setId(I)V

    invoke-virtual {p3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lmdc;)V

    iget-object v3, p0, Lone/me/contactlist/ContactListWidget;->v0:Lnd3;

    invoke-virtual {p3, v3}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setAdapter(Lhdc;)V

    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 v5, 0x1

    invoke-direct {v4, v5, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {p3, v4}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    invoke-virtual {p3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-virtual {p3, p1}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setEmptyView(Landroid/view/View;)V

    new-instance v4, Lem2;

    new-instance v5, Lqo3;

    const/4 v6, 0x0

    invoke-direct {v5, p0, v6}, Lqo3;-><init>(Lone/me/contactlist/ContactListWidget;I)V

    const/4 v6, 0x4

    invoke-direct {v4, v6, v5}, Lem2;-><init>(ILm56;)V

    new-instance v5, Lh8e;

    invoke-direct {v5, p3, v3, v4}, Lh8e;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lhdc;Li8e;)V

    invoke-virtual {p3, v5}, Landroidx/recyclerview/widget/RecyclerView;->j(Lndc;)V

    new-instance v6, Ljn3;

    sget-object v7, Lqp4;->u0:Lpq9;

    invoke-virtual {v7, p3}, Lpq9;->j(Landroid/view/View;)Lfka;

    move-result-object v7

    new-instance v8, Lv02;

    const/16 v9, 0x15

    invoke-direct {v8, v9, p0}, Lv02;-><init>(ILjava/lang/Object;)V

    invoke-direct {v6, v4, v7, v8}, Ljn3;-><init>(Lem2;Lfka;Lin3;)V

    invoke-virtual {p3, v6}, Landroidx/recyclerview/widget/RecyclerView;->j(Lndc;)V

    new-instance v4, Lem2;

    new-instance v6, Lga;

    const/16 v7, 0xb

    invoke-direct {v6, p0, v7, p3}, Lga;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v7, 0x2

    invoke-direct {v4, v7, v6}, Lem2;-><init>(ILm56;)V

    new-instance v6, Lh8e;

    invoke-direct {v6, p3, v3, v4}, Lh8e;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lhdc;Li8e;)V

    invoke-virtual {p3, v6}, Landroidx/recyclerview/widget/RecyclerView;->j(Lndc;)V

    new-instance v3, Lc3;

    const/16 v4, 0x8

    invoke-direct {v3, v5, v6, v2, v4}, Lc3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v3, p3}, Lv3c;->y(Lc66;Landroid/view/View;)V

    new-instance v2, Lti3;

    invoke-direct {v2, v0, v1}, Lti3;-><init>(II)V

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->o0()Lcla;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    iput v3, v2, Lti3;->j:I

    iput v1, v2, Lti3;->e:I

    iput v1, v2, Lti3;->h:I

    iput v1, v2, Lti3;->l:I

    invoke-virtual {p2, p3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p3, Lti3;

    invoke-direct {p3, v0, v1}, Lti3;-><init>(II)V

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->o0()Lcla;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    iput p0, p3, Lti3;->j:I

    iput v1, p3, Lti3;->e:I

    iput v1, p3, Lti3;->h:I

    iput v1, p3, Lti3;->l:I

    invoke-virtual {p2, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object p2
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Luu3;->onDestroyView(Landroid/view/View;)V

    sget-object p1, Lone/me/contactlist/ContactListWidget;->P0:[Lbc7;

    const/4 v0, 0x2

    aget-object p1, p1, v0

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->C0:Lq7c;

    invoke-interface {v0, p0, p1}, Lq7c;->T0(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setAdapter(Lhdc;)V

    iget-object p0, p0, Lone/me/contactlist/ContactListWidget;->y0:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyo3;

    invoke-virtual {p0}, La3a;->e()V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 6

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->D0:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrg1;

    invoke-virtual {v0, p1, p2, p3}, Lrg1;->b(I[Ljava/lang/String;[I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x9c

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->m0()Leua;

    move-result-object p1

    new-instance v0, Ll5g;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ll5g;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object v3, Leua;->e:[Ljava/lang/String;

    sget v4, Ljpc;->Q1:I

    sget v5, Ljpc;->W1:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p2

    move-object v2, p3

    invoke-static/range {v0 .. v5}, Leua;->k(Ll5g;[Ljava/lang/String;[I[Ljava/lang/String;II)Z

    :cond_1
    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->s0()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 5

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Luu3;->getRouter()Lznc;

    move-result-object p1

    invoke-virtual {p1}, Lznc;->h()Li3a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->y0:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyo3;

    invoke-virtual {p1, v0}, Li3a;->b(La3a;)Lh3a;

    :cond_0
    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->p0()Loo3;

    move-result-object p1

    iget-object p1, p1, Loo3;->z0:Lw7c;

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->A0:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbh0;

    iget-object v0, v0, Lbh0;->s0:Lw7c;

    new-instance v1, Lc3;

    const/4 v2, 0x0

    const/16 v3, 0x9

    invoke-direct {v1, p0, v2, v3}, Lc3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v3, Lj31;

    const/4 v4, 0x4

    invoke-direct {v3, p1, v0, v1, v4}, Lj31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpg7;

    move-result-object p1

    invoke-static {v3, p1}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->p0()Loo3;

    move-result-object p1

    iget-object p1, p1, Loo3;->F0:Lq0e;

    new-instance v0, Lzo3;

    invoke-direct {v0, p0, v2}, Lzo3;-><init>(Lone/me/contactlist/ContactListWidget;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lzn5;

    const/4 v3, 0x5

    invoke-direct {v1, p1, v0, v3}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpg7;

    move-result-object p1

    invoke-static {v1, p1}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->p0()Loo3;

    move-result-object p1

    iget-object p1, p1, Loo3;->B0:Ljs3;

    iget-object p1, p1, Ljs3;->i:Lw7c;

    new-instance v0, Lap3;

    invoke-direct {v0, p0, v2}, Lap3;-><init>(Lone/me/contactlist/ContactListWidget;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lzn5;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v0, v2}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpg7;

    move-result-object p0

    invoke-static {v1, p0}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    return-void
.end method

.method public final p0()Loo3;
    .locals 0

    iget-object p0, p0, Lone/me/contactlist/ContactListWidget;->w0:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loo3;

    return-object p0
.end method

.method public final q0()Z
    .locals 2

    sget-object v0, Lone/me/contactlist/ContactListWidget;->P0:[Lbc7;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->L0:Lfs;

    invoke-virtual {v0, p0}, Lfs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final r0()V
    .locals 3

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->m0()Leua;

    move-result-object v0

    new-instance v1, Ll5g;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Ll5g;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object p0, Leua;->e:[Ljava/lang/String;

    const/16 v2, 0x9c

    invoke-virtual {v0, v1, p0, v2}, Leua;->f(Ll5g;[Ljava/lang/String;I)V

    return-void
.end method

.method public final s0()V
    .locals 7

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->p0()Loo3;

    move-result-object v0

    iget-object v0, v0, Loo3;->B0:Ljs3;

    iget-object v0, v0, Ljs3;->i:Lw7c;

    iget-object v0, v0, Lw7c;->a:Lj0e;

    invoke-interface {v0}, Lj0e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldn3;

    invoke-virtual {v0}, Ldn3;->b()Z

    move-result v0

    iget-object v1, p0, Lone/me/contactlist/ContactListWidget;->t0:Ljv5;

    iget-object v2, p0, Lone/me/contactlist/ContactListWidget;->u0:La3g;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->q0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->m0()Leua;

    move-result-object p0

    sget-object v0, Leua;->f:[Ljava/lang/String;

    invoke-virtual {p0, v0}, Leua;->b([Ljava/lang/String;)Z

    move-result p0

    new-instance v0, Lpr3;

    sget v4, Lwoc;->J0:I

    sget v5, La9a;->r:I

    if-eqz p0, :cond_0

    sget v6, La9a;->q:I

    goto :goto_0

    :cond_0
    sget v6, La9a;->p:I

    :goto_0
    if-eqz p0, :cond_1

    move-object p0, v3

    goto :goto_1

    :cond_1
    sget p0, La9a;->o:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_1
    invoke-direct {v0, v4, v5, v6, p0}, Lpr3;-><init>(IIILjava/lang/Integer;)V

    invoke-virtual {v2, v3}, Lhl7;->E(Ljava/util/List;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v1, p0}, Lhl7;->E(Ljava/util/List;)V

    goto :goto_4

    :cond_2
    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->n0()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    sget-object p0, Lnz4;->a:Lnz4;

    goto :goto_3

    :cond_4
    :goto_2
    iget-object p0, p0, Lone/me/contactlist/ContactListWidget;->A0:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbh0;

    iget-object p0, p0, Lbh0;->s0:Lw7c;

    iget-object p0, p0, Lw7c;->a:Lj0e;

    invoke-interface {p0}, Lj0e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    :goto_3
    invoke-virtual {v2, p0}, Lhl7;->E(Ljava/util/List;)V

    invoke-virtual {v1, v3}, Lhl7;->E(Ljava/util/List;)V

    :goto_4
    return-void
.end method

.method public final t()V
    .locals 0

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->r0()V

    return-void
.end method

.method public final v(J)V
    .locals 1

    invoke-static {p0}, Lmr0;->G(Luu3;)V

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->p0()Loo3;

    move-result-object p0

    sget v0, Lz8a;->i:I

    invoke-virtual {p0, v0, p1, p2}, Loo3;->q(IJ)V

    return-void
.end method

.method public final w(I)V
    .locals 2

    invoke-static {p1}, Lau1;->s(I)I

    move-result p1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->r0()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->m0()Leua;

    move-result-object p1

    new-instance v0, Ll5g;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ll5g;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object p0, Leua;->h:[Ljava/lang/String;

    const/16 v1, 0xa0

    invoke-virtual {p1, v0, p0, v1}, Leua;->f(Ll5g;[Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public final y(ILandroid/os/Bundle;)V
    .locals 4

    sget-object p2, Lone/me/contactlist/ContactListWidget;->P0:[Lbc7;

    const/4 v0, 0x4

    aget-object v1, p2, v0

    iget-object v1, p0, Lone/me/contactlist/ContactListWidget;->J0:Lfs;

    invoke-virtual {v1, p0}, Lfs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    aget-object p2, p2, v0

    const/4 p2, 0x0

    invoke-virtual {v1, p0, p2}, Lfs;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->p0()Loo3;

    move-result-object p0

    invoke-virtual {p0, p1, v2, v3}, Loo3;->q(IJ)V

    return-void
.end method
