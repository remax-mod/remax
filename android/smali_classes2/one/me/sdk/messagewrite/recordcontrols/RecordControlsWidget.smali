.class public final Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lng3;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u000cB\u0011\u0008\u0000\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u0019\u0008\u0016\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0005\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Lng3;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lsuc;",
        "scopeId",
        "Lbac;",
        "type",
        "(Ljava/lang/String;Lbac;Lz84;)V",
        "ibc",
        "message-write-widget_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic b1:[Lbc7;

.field public static final c1:Lj37;

.field public static final d1:Lj37;


# instance fields
.field public final A0:Lq7c;

.field public final B0:Lq7c;

.field public final C0:Lq7c;

.field public final D0:Lq7c;

.field public E0:Llsf;

.field public final F0:Libc;

.field public final G0:Lje7;

.field public final H0:Lje7;

.field public final I0:Lje7;

.field public final J0:Lje7;

.field public final K0:Lje7;

.field public final L0:Lje7;

.field public final M0:Lje7;

.field public final N0:Lje7;

.field public O0:Ljava/lang/Float;

.field public P0:Lkpa;

.field public Q0:Lkpa;

.field public R0:F

.field public S0:F

.field public T0:Lkwd;

.field public U0:Lvxd;

.field public V0:Landroid/animation/AnimatorSet;

.field public W0:Landroid/animation/AnimatorSet;

.field public final X:Lq7c;

.field public X0:Landroid/animation/AnimatorSet;

.field public final Y:Lq7c;

.field public Y0:Landroid/animation/AnimatorSet;

.field public final Z:Lq7c;

.field public Z0:Landroid/animation/AnimatorSet;

.field public final a:Lfs;

.field public a1:F

.field public final b:Lje7;

.field public final c:Lje7;

.field public final o:Lje7;

.field public final s0:Lq7c;

.field public final t0:Lq7c;

.field public final u0:Lq7c;

.field public final v0:Lq7c;

.field public final w0:Lq7c;

.field public final x0:Lq7c;

.field public final y0:Lq7c;

.field public final z0:Lq7c;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    const/4 v1, 0x0

    new-instance v2, Loi9;

    const-class v3, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    const-string v4, "parentScopeId"

    const-string v5, "getParentScopeId-IluPPks()Ljava/lang/String;"

    invoke-direct {v2, v3, v4, v5}, Loi9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lnec;->a:Loec;

    const-string v5, "type"

    const-string v6, "getType()Lone/me/sdk/messagewrite/recordcontrols/RecordControlType;"

    invoke-static {v4, v3, v5, v6, v1}, Lz7b;->g(Loec;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lhob;

    move-result-object v4

    new-instance v5, Lhob;

    const-string v6, "rootView"

    const-string v7, "getRootView()Landroid/view/View;"

    invoke-direct {v5, v3, v6, v7, v1}, Lhob;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lhob;

    const-string v7, "recordingPanel"

    const-string v8, "getRecordingPanel()Landroid/view/View;"

    invoke-direct {v6, v3, v7, v8, v1}, Lhob;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lhob;

    const-string v8, "dotView"

    const-string v9, "getDotView()Landroid/view/View;"

    invoke-direct {v7, v3, v8, v9, v1}, Lhob;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Lhob;

    const-string v9, "durationView"

    const-string v10, "getDurationView()Landroid/widget/TextView;"

    invoke-direct {v8, v3, v9, v10, v1}, Lhob;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Lhob;

    const-string v10, "trashView"

    const-string v11, "getTrashView()Landroid/widget/ImageView;"

    invoke-direct {v9, v3, v10, v11, v1}, Lhob;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v10, Lhob;

    const-string v11, "cancelView"

    const-string v12, "getCancelView()Landroid/widget/TextView;"

    invoke-direct {v10, v3, v11, v12, v1}, Lhob;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v11, Lhob;

    const-string v12, "audioHandFreeRecordView"

    const-string v13, "getAudioHandFreeRecordView()Landroid/view/View;"

    invoke-direct {v11, v3, v12, v13, v1}, Lhob;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v12, Lhob;

    const-string v13, "removeButton"

    const-string v14, "getRemoveButton()Landroid/widget/ImageView;"

    invoke-direct {v12, v3, v13, v14, v1}, Lhob;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v13, Lhob;

    const-string v14, "pauseRecordingButton"

    const-string v15, "getPauseRecordingButton()Landroid/widget/ImageView;"

    invoke-direct {v13, v3, v14, v15, v1}, Lhob;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v14, Lhob;

    const-string v15, "playRecordingButton"

    const-string v0, "getPlayRecordingButton()Landroid/widget/ImageView;"

    invoke-direct {v14, v3, v15, v0, v1}, Lhob;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lhob;

    const-string v15, "actionViewContainer"

    move-object/from16 v16, v14

    const-string v14, "getActionViewContainer()Landroid/view/View;"

    invoke-direct {v0, v3, v15, v14, v1}, Lhob;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v14, Lhob;

    const-string v15, "actionViewBgContainer"

    move-object/from16 v17, v0

    const-string v0, "getActionViewBgContainer()Landroid/view/View;"

    invoke-direct {v14, v3, v15, v0, v1}, Lhob;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lhob;

    const-string v15, "actionViewBackground"

    move-object/from16 v18, v14

    const-string v14, "getActionViewBackground()Landroid/view/View;"

    invoke-direct {v0, v3, v15, v14, v1}, Lhob;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v14, Lhob;

    const-string v15, "actionView"

    move-object/from16 v19, v0

    const-string v0, "getActionView()Landroid/widget/ImageView;"

    invoke-direct {v14, v3, v15, v0, v1}, Lhob;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lhob;

    const-string v15, "lockView"

    move-object/from16 v20, v14

    const-string v14, "getLockView()Landroid/view/View;"

    invoke-direct {v0, v3, v15, v14, v1}, Lhob;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v3, 0x11

    new-array v3, v3, [Lbc7;

    aput-object v2, v3, v1

    const/4 v2, 0x1

    aput-object v4, v3, v2

    const/4 v2, 0x2

    aput-object v5, v3, v2

    const/4 v2, 0x3

    aput-object v6, v3, v2

    const/4 v2, 0x4

    aput-object v7, v3, v2

    const/4 v2, 0x5

    aput-object v8, v3, v2

    const/4 v2, 0x6

    aput-object v9, v3, v2

    const/4 v2, 0x7

    aput-object v10, v3, v2

    const/16 v2, 0x8

    aput-object v11, v3, v2

    const/16 v2, 0x9

    aput-object v12, v3, v2

    const/16 v2, 0xa

    aput-object v13, v3, v2

    const/16 v2, 0xb

    aput-object v16, v3, v2

    const/16 v2, 0xc

    aput-object v17, v3, v2

    const/16 v2, 0xd

    aput-object v18, v3, v2

    const/16 v2, 0xe

    aput-object v19, v3, v2

    const/16 v2, 0xf

    aput-object v20, v3, v2

    const/16 v2, 0x10

    aput-object v0, v3, v2

    sput-object v3, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->b1:[Lbc7;

    new-instance v0, Lj37;

    const/16 v2, 0x87

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lh37;-><init>(III)V

    sput-object v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->c1:Lj37;

    new-instance v0, Lj37;

    const/16 v1, 0x113

    invoke-direct {v0, v2, v1, v3}, Lh37;-><init>(III)V

    sput-object v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->d1:Lj37;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 4
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILz84;)V

    .line 5
    new-instance p1, Lfs;

    const-string v1, "arg_key_scope_id"

    const-class v3, Lsuc;

    invoke-direct {p1, v3, v1}, Lfs;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 6
    new-instance v1, Lfs;

    const-string v3, "arg_key_type"

    const-class v4, Lbac;

    invoke-direct {v1, v4, v3}, Lfs;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 7
    iput-object v1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->a:Lfs;

    .line 8
    sget-object v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->b1:[Lbc7;

    aget-object v0, v1, v0

    invoke-virtual {p1, p0}, Lfs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsuc;

    .line 9
    iget-object p1, p1, Lsuc;->a:Ljava/lang/String;

    .line 10
    const-class v0, Ljac;

    .line 11
    invoke-virtual {p0, p1, v0, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel-cp94BC8(Ljava/lang/String;Ljava/lang/Class;Lk56;)Lje7;

    move-result-object p1

    .line 12
    iput-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->b:Lje7;

    .line 13
    new-instance p1, Lgbc;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lgbc;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;I)V

    .line 14
    new-instance v0, Ljp8;

    const/16 v1, 0x17

    invoke-direct {v0, v1, p1}, Ljp8;-><init>(ILk56;)V

    const-class p1, Lcbc;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lk56;)Lje7;

    move-result-object p1

    .line 15
    iput-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->c:Lje7;

    .line 16
    sget-object p1, Lfua;->a:Lfua;

    invoke-virtual {p1}, Lfua;->b()Lje7;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->o:Lje7;

    .line 17
    sget p1, Llga;->f:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lq7c;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->X:Lq7c;

    .line 18
    sget p1, Llga;->p:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lq7c;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->Y:Lq7c;

    .line 19
    sget p1, Llga;->h:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lq7c;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->Z:Lq7c;

    .line 20
    sget p1, Llga;->i:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lq7c;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->s0:Lq7c;

    .line 21
    sget p1, Llga;->r:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lq7c;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->t0:Lq7c;

    .line 22
    sget p1, Llga;->g:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lq7c;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->u0:Lq7c;

    .line 23
    sget p1, Llga;->e:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lq7c;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->v0:Lq7c;

    .line 24
    sget p1, Llga;->q:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lq7c;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->w0:Lq7c;

    .line 25
    sget p1, Llga;->m:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lq7c;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->x0:Lq7c;

    .line 26
    sget p1, Llga;->o:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lq7c;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->y0:Lq7c;

    .line 27
    sget p1, Llga;->d:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lq7c;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->z0:Lq7c;

    .line 28
    sget p1, Llga;->c:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lq7c;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->A0:Lq7c;

    .line 29
    sget p1, Llga;->b:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lq7c;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->B0:Lq7c;

    .line 30
    sget p1, Llga;->a:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lq7c;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->C0:Lq7c;

    .line 31
    sget p1, Llga;->l:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lq7c;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->D0:Lq7c;

    .line 32
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->H0()Lbac;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 33
    new-instance p1, Libc;

    .line 34
    sget v0, Lwoc;->Y0:I

    .line 35
    sget v1, Lwoc;->I0:I

    .line 36
    sget v2, Lmga;->h:I

    .line 37
    invoke-direct {p1, v0, v1, v0, v2}, Libc;-><init>(IIII)V

    goto :goto_0

    .line 38
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 39
    :cond_1
    new-instance p1, Libc;

    .line 40
    sget v0, Lwoc;->b1:I

    .line 41
    sget v1, Lwoc;->j2:I

    .line 42
    sget v2, Lmga;->n:I

    .line 43
    invoke-direct {p1, v0, v1, v0, v2}, Libc;-><init>(IIII)V

    .line 44
    :goto_0
    iput-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->F0:Libc;

    .line 45
    new-instance p1, Lgbc;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Lgbc;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;I)V

    .line 46
    invoke-static {v0, p1}, Ltu0;->r(ILk56;)Lje7;

    move-result-object p1

    .line 47
    iput-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->G0:Lje7;

    .line 48
    new-instance p1, Lgbc;

    const/4 v1, 0x4

    invoke-direct {p1, p0, v1}, Lgbc;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;I)V

    .line 49
    invoke-static {v0, p1}, Ltu0;->r(ILk56;)Lje7;

    move-result-object p1

    .line 50
    iput-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->H0:Lje7;

    .line 51
    new-instance p1, Lgbc;

    const/4 v1, 0x5

    invoke-direct {p1, p0, v1}, Lgbc;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;I)V

    .line 52
    invoke-static {v0, p1}, Ltu0;->r(ILk56;)Lje7;

    move-result-object p1

    .line 53
    iput-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->I0:Lje7;

    .line 54
    new-instance p1, Llab;

    const/16 v1, 0x1d

    invoke-direct {p1, v1}, Llab;-><init>(I)V

    .line 55
    invoke-static {v0, p1}, Ltu0;->r(ILk56;)Lje7;

    move-result-object p1

    .line 56
    iput-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->J0:Lje7;

    .line 57
    new-instance p1, Lhbc;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Lhbc;-><init>(I)V

    .line 58
    invoke-static {v0, p1}, Ltu0;->r(ILk56;)Lje7;

    move-result-object p1

    .line 59
    iput-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->K0:Lje7;

    .line 60
    new-instance p1, Lhbc;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Lhbc;-><init>(I)V

    .line 61
    invoke-static {v0, p1}, Ltu0;->r(ILk56;)Lje7;

    move-result-object p1

    .line 62
    iput-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->L0:Lje7;

    .line 63
    new-instance p1, Lhbc;

    const/4 v1, 0x2

    invoke-direct {p1, v1}, Lhbc;-><init>(I)V

    .line 64
    invoke-static {v0, p1}, Ltu0;->r(ILk56;)Lje7;

    move-result-object p1

    .line 65
    iput-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->M0:Lje7;

    .line 66
    new-instance p1, Llab;

    const/16 v1, 0x1c

    invoke-direct {p1, v1}, Llab;-><init>(I)V

    .line 67
    invoke-static {v0, p1}, Ltu0;->r(ILk56;)Lje7;

    move-result-object p1

    .line 68
    iput-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->N0:Lje7;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 69
    iput p1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->S0:F

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lbac;Lz84;)V
    .locals 1

    .line 1
    new-instance p3, Lsuc;

    invoke-direct {p3, p1}, Lsuc;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p1, Lkpa;

    const-string v0, "arg_key_scope_id"

    invoke-direct {p1, v0, p3}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p3, Lkpa;

    const-string v0, "arg_key_type"

    invoke-direct {p3, v0, p2}, Lkpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    filled-new-array {p1, p3}, [Lkpa;

    move-result-object p1

    invoke-static {p1}, Ldy7;->g([Lkpa;)Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final m0(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;)Lu33;
    .locals 1

    invoke-virtual {p0}, Luu3;->getParentController()Luu3;

    move-result-object p0

    instance-of v0, p0, Lu33;

    if-eqz v0, :cond_0

    check-cast p0, Lu33;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final n0(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;)Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->b1:[Lbc7;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->Y:Lq7c;

    invoke-interface {v1, p0, v0}, Lq7c;->T0(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method public static final o0(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;)V
    .locals 3

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->Q0:Lkpa;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->z0()Landroid/view/View;

    move-result-object v1

    iget-object v2, v0, Lkpa;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->z0()Landroid/view/View;

    move-result-object v1

    iget-object v0, v0, Lkpa;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->P0:Lkpa;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->t0()Landroid/view/View;

    move-result-object v1

    iget-object v2, v0, Lkpa;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setX(F)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->t0()Landroid/view/View;

    move-result-object v1

    iget-object v0, v0, Lkpa;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setY(F)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->P0:Lkpa;

    iput-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->Q0:Lkpa;

    return-void
.end method


# virtual methods
.method public final A0()Lev8;
    .locals 1

    invoke-virtual {p0}, Luu3;->getParentController()Luu3;

    move-result-object p0

    instance-of v0, p0, Lev8;

    if-eqz v0, :cond_0

    check-cast p0, Lev8;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final B0()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->G0:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final C0()Landroid/widget/ImageView;
    .locals 2

    sget-object v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->b1:[Lbc7;

    const/16 v1, 0xa

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->x0:Lq7c;

    invoke-interface {v1, p0, v0}, Lq7c;->T0(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    return-object p0
.end method

.method public final D0()Landroid/widget/ImageView;
    .locals 2

    sget-object v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->b1:[Lbc7;

    const/16 v1, 0xb

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->y0:Lq7c;

    invoke-interface {v1, p0, v0}, Lq7c;->T0(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    return-object p0
.end method

.method public final E0()Landroid/widget/ImageView;
    .locals 2

    sget-object v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->b1:[Lbc7;

    const/16 v1, 0x9

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->w0:Lq7c;

    invoke-interface {v1, p0, v0}, Lq7c;->T0(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    return-object p0
.end method

.method public final F0()Landroid/view/View;
    .locals 2

    sget-object v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->b1:[Lbc7;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->X:Lq7c;

    invoke-interface {v1, p0, v0}, Lq7c;->T0(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method public final G()V
    .locals 0

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->I0()Lcbc;

    move-result-object p0

    invoke-virtual {p0}, Lcbc;->A()V

    return-void
.end method

.method public final G0()Landroid/widget/ImageView;
    .locals 2

    sget-object v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->b1:[Lbc7;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->t0:Lq7c;

    invoke-interface {v1, p0, v0}, Lq7c;->T0(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    return-object p0
.end method

.method public final H0()Lbac;
    .locals 2

    sget-object v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->b1:[Lbc7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->a:Lfs;

    invoke-virtual {v0, p0}, Lfs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbac;

    return-object p0
.end method

.method public final I0()Lcbc;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->c:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcbc;

    return-object p0
.end method

.method public final J0()V
    .locals 15

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->W0:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->W0:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    :cond_0
    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->W0:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_1
    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->Z0:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_2
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->W0:Landroid/animation/AnimatorSet;

    invoke-static {}, Lj1e;->l()Lkl7;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->H0()Lbac;

    move-result-object v1

    sget-object v2, Lbac;->b:Lbac;

    if-ne v1, v2, :cond_3

    const/16 v1, 0x30

    int-to-float v1, v1

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Ltu0;->G(F)I

    move-result v1

    const/16 v2, 0x60

    int-to-float v2, v2

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Ltu0;->G(F)I

    move-result v2

    filled-new-array {v1, v2}, [I

    move-result-object v1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-instance v2, Ldbc;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Ldbc;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0, v1}, Lkl7;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->u0()Landroid/view/View;

    move-result-object v4

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const-wide/16 v8, 0x12c

    const-wide/16 v10, 0x0

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/16 v12, 0x70

    move-object v5, v1

    invoke-static/range {v4 .. v12}, Lngg;->e(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkl7;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->E0()Landroid/widget/ImageView;

    move-result-object v3

    sget-object v2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v14, 0x42400000    # 48.0f

    mul-float v5, v4, v14

    const-wide/16 v7, 0x12c

    const-wide/16 v9, 0x0

    const/16 v11, 0x70

    move-object v4, v2

    invoke-static/range {v3 .. v11}, Lngg;->e(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v0, v3}, Lkl7;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->E0()Landroid/widget/ImageView;

    move-result-object v5

    const-wide/16 v9, 0x96

    const-wide/16 v11, 0x96

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/16 v13, 0x60

    move-object v6, v1

    invoke-static/range {v5 .. v13}, Lngg;->e(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v0, v3}, Lkl7;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->C0()Landroid/widget/ImageView;

    move-result-object v4

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float v6, v3, v14

    const-wide/16 v8, 0x12c

    const-wide/16 v10, 0x0

    const/16 v12, 0x70

    move-object v5, v2

    invoke-static/range {v4 .. v12}, Lngg;->e(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v0, v3}, Lkl7;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->C0()Landroid/widget/ImageView;

    move-result-object v5

    const-wide/16 v9, 0x96

    const-wide/16 v11, 0x96

    const/high16 v8, 0x3f800000    # 1.0f

    move-object v6, v1

    invoke-static/range {v5 .. v13}, Lngg;->e(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v0, v3}, Lkl7;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->w0()Landroid/view/View;

    move-result-object v5

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->w0()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    move-result v7

    const-wide/16 v11, 0x0

    const/4 v8, 0x0

    const/16 v13, 0x70

    invoke-static/range {v5 .. v13}, Lngg;->e(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v0, v3}, Lkl7;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->w0()Landroid/view/View;

    move-result-object v4

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float v7, v3, v14

    const-wide/16 v8, 0x12c

    const-wide/16 v10, 0x0

    const/4 v6, 0x0

    const/16 v12, 0x70

    move-object v5, v2

    invoke-static/range {v4 .. v12}, Lngg;->e(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v0, v3}, Lkl7;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->x0()Landroid/widget/TextView;

    move-result-object v5

    const-wide/16 v9, 0x96

    const-wide/16 v11, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    move-object v6, v1

    invoke-static/range {v5 .. v13}, Lngg;->e(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v0, v3}, Lkl7;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->x0()Landroid/widget/TextView;

    move-result-object v4

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float v7, v3, v14

    const-wide/16 v8, 0x12c

    const-wide/16 v10, 0x0

    const/4 v6, 0x0

    const/16 v12, 0x70

    move-object v5, v2

    invoke-static/range {v4 .. v12}, Lngg;->e(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v0, v3}, Lkl7;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->v0()Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->v0()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    move-result v7

    const-wide/16 v9, 0x96

    const-wide/16 v11, 0x0

    const/4 v8, 0x0

    move-object v6, v1

    invoke-static/range {v5 .. v13}, Lngg;->e(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v0, v3}, Lkl7;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->v0()Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->v0()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    move-result v6

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float v7, v3, v14

    const-wide/16 v8, 0x12c

    const-wide/16 v10, 0x0

    const/16 v12, 0x70

    move-object v5, v2

    invoke-static/range {v4 .. v12}, Lngg;->e(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v0, v3}, Lkl7;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->Q0:Lkpa;

    if-eqz v3, :cond_4

    iget-object v3, v3, Lkpa;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    :goto_0
    move v7, v3

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->z0()Landroid/view/View;

    move-result-object v4

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->z0()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    move-result v6

    const-wide/16 v8, 0x12c

    const-wide/16 v10, 0x0

    const/16 v12, 0x70

    move-object v5, v2

    invoke-static/range {v4 .. v12}, Lngg;->e(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v0, v3}, Lkl7;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->z0()Landroid/view/View;

    move-result-object v5

    const-wide/16 v9, 0x12c

    const-wide/16 v11, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/16 v13, 0x70

    move-object v6, v1

    invoke-static/range {v5 .. v13}, Lngg;->e(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkl7;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->t0()Landroid/view/View;

    move-result-object v4

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->t0()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v6

    const-wide/16 v8, 0x96

    const-wide/16 v10, 0x0

    const/4 v7, 0x0

    const/16 v12, 0x70

    move-object v5, v2

    invoke-static/range {v4 .. v12}, Lngg;->e(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkl7;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x24

    int-to-float v1, v1

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Ltu0;->G(F)I

    move-result v1

    int-to-float v1, v1

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x42f80000    # 124.0f

    mul-float/2addr v2, v3

    div-float v5, v1, v2

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->s0()Landroid/view/View;

    move-result-object v3

    const-wide/16 v8, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const-wide/16 v6, 0x12c

    invoke-static/range {v3 .. v9}, Lngg;->F(Landroid/view/View;FFJJ)Lkl7;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkl7;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0}, Lj1e;->d(Ljava/util/List;)Lkl7;

    move-result-object v0

    iget-object v1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->W0:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_5

    new-instance v2, Lkbc;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v3}, Lkbc;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;I)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_5
    iget-object v1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->W0:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_6

    new-instance v2, Lkbc;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3}, Lkbc;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;I)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_6
    iget-object v1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->W0:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->y0()Landroid/view/animation/PathInterpolator;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_7
    iget-object v1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->W0:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_8

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    :cond_8
    iget-object p0, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->W0:Landroid/animation/AnimatorSet;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    :cond_9
    return-void
.end method

.method public final K0()V
    .locals 12

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->W0:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->W0:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    :cond_0
    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->W0:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_1
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->W0:Landroid/animation/AnimatorSet;

    invoke-static {}, Lj1e;->l()Lkl7;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->C0()Landroid/widget/ImageView;

    move-result-object v1

    const-wide/16 v6, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f000000    # 0.5f

    const-wide/16 v4, 0x96

    invoke-static/range {v1 .. v7}, Lngg;->F(Landroid/view/View;FFJJ)Lkl7;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkl7;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->C0()Landroid/widget/ImageView;

    move-result-object v2

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const-wide/16 v6, 0x96

    const-wide/16 v8, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/16 v10, 0x70

    move-object v3, v1

    invoke-static/range {v2 .. v10}, Lngg;->e(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkl7;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->D0()Landroid/widget/ImageView;

    move-result-object v3

    const/high16 v4, 0x3f000000    # 0.5f

    const/high16 v5, 0x3f800000    # 1.0f

    const-wide/16 v8, 0x32

    invoke-static/range {v3 .. v9}, Lngg;->F(Landroid/view/View;FFJJ)Lkl7;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkl7;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->D0()Landroid/widget/ImageView;

    move-result-object v3

    const-wide/16 v7, 0x96

    const-wide/16 v9, 0x32

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/16 v11, 0x60

    move-object v4, v1

    invoke-static/range {v3 .. v11}, Lngg;->e(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkl7;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->E0:Llsf;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Llsf;->getPauseAnimations()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkl7;->addAll(Ljava/util/Collection;)Z

    :cond_2
    invoke-static {v0}, Lj1e;->d(Ljava/util/List;)Lkl7;

    move-result-object v0

    iget-object v1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->W0:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_3

    new-instance v2, Lkbc;

    const/16 v3, 0x8

    invoke-direct {v2, p0, v3}, Lkbc;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;I)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_3
    iget-object v1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->W0:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_4

    new-instance v2, Lkbc;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v3}, Lkbc;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;I)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_4
    iget-object v1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->W0:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->y0()Landroid/view/animation/PathInterpolator;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_5
    iget-object v1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->W0:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    :cond_6
    iget-object p0, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->W0:Landroid/animation/AnimatorSet;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    :cond_7
    return-void
.end method

.method public final L0(Z)V
    .locals 24

    move-object/from16 v0, p0

    const/4 v1, 0x1

    iget-object v2, v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->W0:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v2

    if-ne v2, v1, :cond_1

    iget-object v2, v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->W0:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->end()V

    :cond_0
    iget-object v2, v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->W0:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_1
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v2, v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->W0:Landroid/animation/AnimatorSet;

    invoke-static {}, Lj1e;->l()Lkl7;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->w0()Landroid/view/View;

    move-result-object v3

    sget-object v13, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const-wide/16 v7, 0x12c

    const-wide/16 v9, 0x96

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/16 v11, 0x60

    move-object v4, v13

    invoke-static/range {v3 .. v11}, Lngg;->e(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkl7;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->w0()Landroid/view/View;

    move-result-object v4

    sget-object v3, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v14, 0x42900000    # 72.0f

    mul-float v6, v5, v14

    const-wide/16 v8, 0x12c

    const-wide/16 v10, 0x96

    const/4 v7, 0x0

    const/16 v12, 0x60

    move-object v5, v3

    invoke-static/range {v4 .. v12}, Lngg;->e(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v2, v4}, Lkl7;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->x0()Landroid/widget/TextView;

    move-result-object v4

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    move-object v5, v13

    invoke-static/range {v4 .. v12}, Lngg;->e(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v2, v4}, Lkl7;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->x0()Landroid/widget/TextView;

    move-result-object v4

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float v16, v5, v14

    const-wide/16 v18, 0x12c

    const-wide/16 v20, 0x96

    const/16 v17, 0x0

    const/16 v22, 0x60

    move-object v14, v4

    move-object v15, v3

    invoke-static/range {v14 .. v22}, Lngg;->e(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v2, v4}, Lkl7;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->v0()Landroid/widget/TextView;

    move-result-object v4

    const-wide/16 v8, 0xfa

    const-wide/16 v10, 0xfa

    move-object v5, v13

    invoke-static/range {v4 .. v12}, Lngg;->e(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v2, v4}, Lkl7;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->v0()Landroid/widget/TextView;

    move-result-object v14

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x428c0000    # 70.0f

    mul-float v16, v4, v5

    const-wide/16 v20, 0xc8

    invoke-static/range {v14 .. v22}, Lngg;->e(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v2, v4}, Lkl7;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->z0()Landroid/view/View;

    move-result-object v4

    const-wide/16 v8, 0x96

    move-object v5, v13

    invoke-static/range {v4 .. v12}, Lngg;->e(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v2, v4}, Lkl7;->add(Ljava/lang/Object;)Z

    iget-object v4, v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->Q0:Lkpa;

    if-eqz v4, :cond_2

    iget-object v4, v4, Lkpa;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    :goto_0
    move/from16 v17, v4

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    goto :goto_0

    :goto_1
    const/16 v4, -0x30

    int-to-float v4, v4

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x40000000    # 2.0f

    mul-float/2addr v5, v6

    sub-float v16, v4, v5

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->z0()Landroid/view/View;

    move-result-object v14

    sget-object v15, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const-wide/16 v18, 0xc8

    const-wide/16 v20, 0xc8

    const/16 v22, 0x60

    invoke-static/range {v14 .. v22}, Lngg;->e(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v2, v4}, Lkl7;->add(Ljava/lang/Object;)Z

    sget-object v4, Lqp4;->u0:Lpq9;

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->q0()Landroid/widget/ImageView;

    move-result-object v5

    invoke-virtual {v4, v5}, Lpq9;->j(Landroid/view/View;)Lfka;

    move-result-object v5

    invoke-interface {v5}, Lfka;->a()Lnr2;

    move-result-object v5

    invoke-interface {v5}, Lnr2;->s()Lv83;

    move-result-object v5

    iget-object v5, v5, Lv83;->a:Lj73;

    iget-object v5, v5, Lj73;->b:Lk73;

    iget v5, v5, Lk73;->b:I

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->q0()Landroid/widget/ImageView;

    move-result-object v6

    invoke-virtual {v4, v6}, Lpq9;->j(Landroid/view/View;)Lfka;

    move-result-object v4

    invoke-interface {v4}, Lfka;->a()Lnr2;

    move-result-object v4

    invoke-interface {v4}, Lnr2;->s()Lv83;

    move-result-object v4

    iget-object v4, v4, Lv83;->a:Lj73;

    iget-object v4, v4, Lj73;->b:Lk73;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, -0x1

    filled-new-array {v5, v4}, [I

    move-result-object v4

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    move-result-object v4

    const-wide/16 v5, 0x96

    invoke-virtual {v4, v5, v6}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    const-wide/16 v5, 0x12c

    invoke-virtual {v4, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v5, Ldbc;

    const/4 v6, 0x2

    invoke-direct {v5, v0, v6}, Ldbc;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;I)V

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v2, v4}, Lkl7;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->s0()Landroid/view/View;

    move-result-object v14

    const/4 v15, 0x0

    const/high16 v16, 0x3f800000    # 1.0f

    const-wide/16 v17, 0x12c

    const-wide/16 v19, 0x64

    invoke-static/range {v14 .. v20}, Lngg;->F(Landroid/view/View;FFJJ)Lkl7;

    move-result-object v4

    invoke-virtual {v2, v4}, Lkl7;->addAll(Ljava/util/Collection;)Z

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->s0()Landroid/view/View;

    move-result-object v4

    const-wide/16 v8, 0x12c

    const-wide/16 v10, 0x64

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/16 v12, 0x60

    move-object v5, v13

    invoke-static/range {v4 .. v12}, Lngg;->e(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v2, v4}, Lkl7;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Lj1e;->d(Ljava/util/List;)Lkl7;

    move-result-object v2

    iget-object v4, v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->W0:Landroid/animation/AnimatorSet;

    if-eqz v4, :cond_3

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->y0()Landroid/view/animation/PathInterpolator;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_3
    iget-object v4, v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->W0:Landroid/animation/AnimatorSet;

    if-eqz v4, :cond_4

    invoke-virtual {v4, v2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    :cond_4
    iget-object v2, v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->W0:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_5

    new-instance v4, Lkbc;

    const/16 v5, 0xb

    invoke-direct {v4, v0, v5}, Lkbc;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;I)V

    invoke-virtual {v2, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_5
    iget-object v2, v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->W0:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_6

    new-instance v4, Lag;

    move/from16 v5, p1

    invoke-direct {v4, v0, v5}, Lag;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;Z)V

    invoke-virtual {v2, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->A0()Lev8;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_9

    check-cast v2, Lone/me/sdk/messagewrite/MessageWriteWidget;

    invoke-virtual {v2}, Luu3;->getView()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {v2}, Lone/me/sdk/messagewrite/MessageWriteWidget;->q0()Lsv8;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Landroid/animation/AnimatorSet;

    invoke-direct {v12}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-static {}, Lj1e;->l()Lkl7;

    move-result-object v10

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v23, -0x3d6c0000    # -74.0f

    mul-float v17, v4, v23

    const-wide/16 v18, 0x12c

    const-wide/16 v20, 0x0

    iget-object v14, v2, Lsv8;->c:Lqv8;

    const/16 v16, 0x0

    const/16 v22, 0x70

    move-object v15, v3

    invoke-static/range {v14 .. v22}, Lngg;->e(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v10, v4}, Lkl7;->add(Ljava/lang/Object;)Z

    const-wide/16 v8, 0x12c

    const-wide/16 v14, 0x0

    iget-object v4, v2, Lsv8;->c:Lqv8;

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/16 v16, 0x70

    move-object v5, v13

    move-object v1, v10

    move-wide v10, v14

    move-object v15, v12

    move/from16 v12, v16

    invoke-static/range {v4 .. v12}, Lngg;->e(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v1, v4}, Lkl7;->add(Ljava/lang/Object;)Z

    iget-object v4, v2, Lsv8;->b:Landroid/widget/ImageView;

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float v17, v5, v23

    const/16 v16, 0x0

    move-object v14, v4

    move-object v12, v15

    move-object v15, v3

    invoke-static/range {v14 .. v22}, Lngg;->e(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v1, v3}, Lkl7;->add(Ljava/lang/Object;)Z

    const-wide/16 v10, 0x0

    const/16 v3, 0x70

    move-object v5, v13

    move-object v14, v12

    move v12, v3

    invoke-static/range {v4 .. v12}, Lngg;->e(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v1, v3}, Lkl7;->add(Ljava/lang/Object;)Z

    iget-object v3, v2, Lsv8;->s0:Lje7;

    invoke-interface {v3}, Lje7;->a()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    const-wide/16 v8, 0xc8

    const-wide/16 v10, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/16 v12, 0x70

    move-object v5, v13

    invoke-static/range {v4 .. v12}, Lngg;->e(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v1, v4}, Lkl7;->add(Ljava/lang/Object;)Z

    invoke-interface {v3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroid/view/View;

    const-wide/16 v9, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const-wide/16 v7, 0x12c

    invoke-static/range {v4 .. v10}, Lngg;->F(Landroid/view/View;FFJJ)Lkl7;

    move-result-object v3

    invoke-virtual {v1, v3}, Lkl7;->addAll(Ljava/util/Collection;)Z

    :cond_7
    iget-object v3, v2, Lsv8;->w0:Lje7;

    invoke-interface {v3}, Lje7;->a()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    const-wide/16 v8, 0xc8

    const-wide/16 v10, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/16 v12, 0x70

    move-object v5, v13

    invoke-static/range {v4 .. v12}, Lngg;->e(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v1, v4}, Lkl7;->add(Ljava/lang/Object;)Z

    invoke-interface {v3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroid/view/View;

    const-wide/16 v9, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const-wide/16 v7, 0x12c

    invoke-static/range {v4 .. v10}, Lngg;->F(Landroid/view/View;FFJJ)Lkl7;

    move-result-object v3

    invoke-virtual {v1, v3}, Lkl7;->addAll(Ljava/util/Collection;)Z

    :cond_8
    invoke-static {v1}, Lj1e;->d(Ljava/util/List;)Lkl7;

    move-result-object v1

    new-instance v3, Lrv8;

    const/4 v4, 0x6

    invoke-direct {v3, v2, v4}, Lrv8;-><init>(Lsv8;I)V

    invoke-virtual {v14, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v14, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    move-object v4, v14

    :cond_9
    iget-object v1, v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->W0:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_a

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/animation/Animator;

    const/4 v3, 0x0

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :cond_a
    iget-object v0, v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->W0:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_b
    return-void
.end method

.method public final M0()V
    .locals 2

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->U0:Lvxd;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lz87;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->U0:Lvxd;

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->V0:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_1
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->r0()Landroid/view/View;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->r0()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method public final h(ILandroid/os/Bundle;)V
    .locals 0

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->I0()Lcbc;

    move-result-object p0

    invoke-virtual {p0}, Lcbc;->A()V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->b:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljac;

    sget-object p1, Lfac;->a:Lfac;

    iget-object p0, p0, Ljac;->b:Ls35;

    invoke-static {p0, p1}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onActivityPaused(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->I0()Lcbc;

    move-result-object p0

    invoke-virtual {p0}, Lcbc;->t()V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    new-instance p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget p2, Llga;->f:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/16 p3, 0x30

    int-to-float v0, p3

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Ltu0;->G(F)I

    move-result v1

    const/4 v2, -0x1

    invoke-direct {p2, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v3, Lebc;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lebc;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;I)V

    new-instance v4, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget v5, Llga;->p:I

    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v0

    invoke-static {v6}, Ltu0;->G(F)I

    move-result v6

    invoke-direct {v5, v2, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0x50

    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v4, p3}, Landroid/view/View;->setMinimumHeight(I)V

    invoke-virtual {v4, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v4, p2}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v3, v4}, Lebc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p3, Lebc;

    const/4 v3, 0x1

    invoke-direct {p3, p0, v3}, Lebc;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;I)V

    new-instance v3, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v4, Llga;->e:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->H0()Lbac;

    move-result-object v4

    sget-object v7, Lbac;->b:Lbac;

    if-ne v4, v7, :cond_0

    const/16 v4, 0x60

    int-to-float v4, v4

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v7

    :goto_0
    invoke-static {v4}, Ltu0;->G(F)I

    move-result v4

    goto :goto_1

    :cond_0
    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v0

    goto :goto_0

    :goto_1
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v7, v2, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v6, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v3, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setFocusable(Z)V

    new-instance v2, Llc8;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-direct {v2, v4, v5, v6}, Llc8;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v3}, Lv3c;->y(Lc66;Landroid/view/View;)V

    invoke-virtual {p3, v3}, Lebc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p3, Lebc;

    const/4 v2, 0x2

    invoke-direct {p3, p0, v2}, Lebc;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;I)V

    new-instance p0, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v2, Llga;->d:I

    invoke-virtual {p0, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x7c

    int-to-float v3, v3

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v3

    invoke-static {v6}, Ltu0;->G(F)I

    move-result v6

    int-to-float v6, v6

    const v7, 0x3fb9999a    # 1.45f

    mul-float/2addr v6, v7

    float-to-int v6, v6

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v8

    invoke-static {v3}, Ltu0;->G(F)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v7

    float-to-int v3, v3

    invoke-direct {v2, v6, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x55

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/16 v3, -0x42

    int-to-float v3, v3

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v3

    invoke-static {v6}, Ltu0;->G(F)I

    move-result v6

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v7

    invoke-static {v3}, Ltu0;->G(F)I

    move-result v3

    invoke-virtual {v2, p2, p2, v6, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p3, p0}, Lebc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p0, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p0, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget p3, Llga;->l:I

    invoke-virtual {p0, p3}, Landroid/view/View;->setId(I)V

    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x28

    int-to-float v1, v1

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Ltu0;->G(F)I

    move-result v1

    const/16 v2, 0x34

    int-to-float v2, v2

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Ltu0;->G(F)I

    move-result v2

    invoke-direct {p3, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v1, 0x800055

    iput v1, p3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p3

    invoke-static {v0}, Ltu0;->G(F)I

    move-result p3

    neg-int p3, p3

    int-to-float p3, p3

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42940000    # 74.0f

    mul-float/2addr v0, v1

    sub-float/2addr p3, v0

    invoke-virtual {p0, p3}, Landroid/view/View;->setTranslationY(F)V

    const/4 p3, 0x6

    int-to-float p3, p3

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p3

    invoke-static {v0}, Ltu0;->G(F)I

    move-result v0

    const/16 v1, 0xc

    int-to-float v1, v1

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Ltu0;->G(F)I

    move-result v2

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, v3

    invoke-static {p3}, Ltu0;->G(F)I

    move-result p3

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Ltu0;->G(F)I

    move-result v1

    invoke-virtual {p0, v0, v2, p3, v1}, Landroid/view/View;->setPadding(IIII)V

    sget p3, Lwoc;->Q0:I

    invoke-virtual {p0, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance p3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-static {}, Lfk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    invoke-virtual {p3, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {p0, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 p3, 0x8

    invoke-virtual {p0, p3}, Landroid/view/View;->setVisibility(I)V

    new-instance p3, Lze2;

    const/4 v0, 0x5

    invoke-direct {p3, v4, v5, v0}, Lze2;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p3, p0}, Lv3c;->y(Lc66;Landroid/view/View;)V

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of p3, p0, Landroid/view/ViewGroup;

    if-eqz p3, :cond_1

    move-object v5, p0

    check-cast v5, Landroid/view/ViewGroup;

    :cond_1
    if-eqz v5, :cond_2

    invoke-virtual {v5, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_2
    return-object p1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->T0:Lkwd;

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->E0:Llsf;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Llsf;->setCallback(Lisf;)V

    :cond_0
    iput-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->E0:Llsf;

    return-void
.end method

.method public final onDetach(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Luu3;->onDetach(Landroid/view/View;)V

    iget-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->W0:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->end()V

    :cond_0
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->p0()V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->I0()Lcbc;

    move-result-object p0

    invoke-virtual {p0}, Lcbc;->t()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 6

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->I0()Lcbc;

    move-result-object p1

    iget-object p1, p1, Lcbc;->w0:Lw7c;

    new-instance v0, Lt03;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v1}, Lt03;-><init>(Lmn5;I)V

    sget-object p1, Lfg7;->o:Lfg7;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Leh7;

    move-result-object v1

    invoke-interface {v1}, Leh7;->Q()Lgh7;

    move-result-object v1

    invoke-static {v0, v1, p1}, Ltu0;->g(Lmn5;Lgh7;Lfg7;)Lkq1;

    move-result-object v0

    new-instance v1, Llbc;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Llbc;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;)V

    new-instance v3, Lzn5;

    const/4 v4, 0x5

    invoke-direct {v3, v0, v1, v4}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpg7;

    move-result-object v0

    invoke-static {v3, v0}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->I0()Lcbc;

    move-result-object v0

    iget-object v0, v0, Lcbc;->x0:Lw7c;

    new-instance v1, Lt03;

    const/16 v3, 0xb

    invoke-direct {v1, v0, v3}, Lt03;-><init>(Lmn5;I)V

    new-instance v0, Lm58;

    const/16 v3, 0x1b

    invoke-direct {v0, v1, v3}, Lm58;-><init>(Lmn5;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Leh7;

    move-result-object v1

    invoke-interface {v1}, Leh7;->Q()Lgh7;

    move-result-object v1

    invoke-static {v0, v1, p1}, Ltu0;->g(Lmn5;Lgh7;Lfg7;)Lkq1;

    move-result-object v0

    new-instance v1, Lmbc;

    invoke-direct {v1, v2, p0}, Lmbc;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;)V

    new-instance v3, Lzn5;

    const/4 v4, 0x5

    invoke-direct {v3, v0, v1, v4}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpg7;

    move-result-object v0

    invoke-static {v3, v0}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->I0()Lcbc;

    move-result-object v0

    iget-object v0, v0, Lcbc;->A0:Ls35;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Leh7;

    move-result-object v1

    invoke-interface {v1}, Leh7;->Q()Lgh7;

    move-result-object v1

    invoke-static {v0, v1, p1}, Ltu0;->g(Lmn5;Lgh7;Lfg7;)Lkq1;

    move-result-object v0

    new-instance v1, Lnbc;

    invoke-direct {v1, v2, p0}, Lnbc;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;)V

    new-instance v3, Lzn5;

    const/4 v4, 0x5

    invoke-direct {v3, v0, v1, v4}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpg7;

    move-result-object v0

    invoke-static {v3, v0}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->I0()Lcbc;

    move-result-object v0

    iget-object v0, v0, Lcbc;->B0:Ls35;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Leh7;

    move-result-object v1

    invoke-interface {v1}, Leh7;->Q()Lgh7;

    move-result-object v1

    invoke-static {v0, v1, p1}, Ltu0;->g(Lmn5;Lgh7;Lfg7;)Lkq1;

    move-result-object v0

    new-instance v1, Lobc;

    invoke-direct {v1, v2, p0}, Lobc;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;)V

    new-instance v3, Lzn5;

    const/4 v4, 0x5

    invoke-direct {v3, v0, v1, v4}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpg7;

    move-result-object v0

    invoke-static {v3, v0}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->E0:Llsf;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->I0()Lcbc;

    move-result-object v1

    iget-object v1, v1, Lcbc;->z0:Lmn5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Leh7;

    move-result-object v3

    invoke-interface {v3}, Leh7;->Q()Lgh7;

    move-result-object v3

    invoke-static {v1, v3, p1}, Ltu0;->g(Lmn5;Lgh7;Lfg7;)Lkq1;

    move-result-object v1

    new-instance v3, Lrbc;

    invoke-direct {v3, v2, v0, p0}, Lrbc;-><init>(Lkotlin/coroutines/Continuation;Llsf;Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;)V

    new-instance v4, Lzn5;

    const/4 v5, 0x5

    invoke-direct {v4, v1, v3, v5}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpg7;

    move-result-object v1

    invoke-static {v4, v1}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->I0()Lcbc;

    move-result-object v1

    iget-object v1, v1, Lcbc;->y0:Lw7c;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Leh7;

    move-result-object v3

    invoke-interface {v3}, Leh7;->Q()Lgh7;

    move-result-object v3

    invoke-static {v1, v3, p1}, Ltu0;->g(Lmn5;Lgh7;Lfg7;)Lkq1;

    move-result-object v1

    new-instance v3, Lsbc;

    invoke-direct {v3, v2, v0, p0}, Lsbc;-><init>(Lkotlin/coroutines/Continuation;Llsf;Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;)V

    new-instance v0, Lzn5;

    const/4 v4, 0x5

    invoke-direct {v0, v1, v3, v4}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpg7;

    move-result-object v1

    invoke-static {v0, v1}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    :cond_0
    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->b:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljac;

    iget-object v0, v0, Ljac;->c:Ls35;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Leh7;

    move-result-object v1

    invoke-interface {v1}, Leh7;->Q()Lgh7;

    move-result-object v1

    invoke-static {v0, v1, p1}, Ltu0;->g(Lmn5;Lgh7;Lfg7;)Lkq1;

    move-result-object p1

    new-instance v0, Lpbc;

    invoke-direct {v0, v2, p0}, Lpbc;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;)V

    new-instance v1, Lzn5;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v0, v2}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpg7;

    move-result-object p1

    invoke-static {v1, p1}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    new-instance p1, Lkwd;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->z0()Landroid/view/View;

    move-result-object v0

    sget-object v1, Lkwd;->p:Lau4;

    invoke-direct {p1, v0, v1}, Lkwd;-><init>(Ljava/lang/Object;Lju0;)V

    new-instance v0, Llwd;

    invoke-direct {v0}, Llwd;-><init>()V

    iput-object v0, p1, Lkwd;->m:Llwd;

    const/high16 v1, 0x43480000    # 200.0f

    invoke-virtual {v0, v1}, Llwd;->b(F)V

    iget-object v0, p1, Lkwd;->m:Llwd;

    const/high16 v1, 0x3f400000    # 0.75f

    invoke-virtual {v0, v1}, Llwd;->a(F)V

    iput-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->T0:Lkwd;

    return-void
.end method

.method public final p0()V
    .locals 1

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->X0:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->Y0:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_1
    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->Z0:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_2
    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->E0:Llsf;

    if-eqz v0, :cond_3

    iget-object v0, v0, Llsf;->c:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_3
    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->V0:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_4
    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->W0:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_5
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->M0()V

    return-void
.end method

.method public final q0()Landroid/widget/ImageView;
    .locals 2

    sget-object v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->b1:[Lbc7;

    const/16 v1, 0xf

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->C0:Lq7c;

    invoke-interface {v1, p0, v0}, Lq7c;->T0(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    return-object p0
.end method

.method public final r0()Landroid/view/View;
    .locals 2

    sget-object v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->b1:[Lbc7;

    const/16 v1, 0xe

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->B0:Lq7c;

    invoke-interface {v1, p0, v0}, Lq7c;->T0(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method public final s0()Landroid/view/View;
    .locals 2

    sget-object v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->b1:[Lbc7;

    const/16 v1, 0xd

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->A0:Lq7c;

    invoke-interface {v1, p0, v0}, Lq7c;->T0(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method public final t0()Landroid/view/View;
    .locals 2

    sget-object v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->b1:[Lbc7;

    const/16 v1, 0xc

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->z0:Lq7c;

    invoke-interface {v1, p0, v0}, Lq7c;->T0(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method public final u0()Landroid/view/View;
    .locals 2

    sget-object v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->b1:[Lbc7;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->v0:Lq7c;

    invoke-interface {v1, p0, v0}, Lq7c;->T0(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method public final v0()Landroid/widget/TextView;
    .locals 2

    sget-object v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->b1:[Lbc7;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->u0:Lq7c;

    invoke-interface {v1, p0, v0}, Lq7c;->T0(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method

.method public final w0()Landroid/view/View;
    .locals 2

    sget-object v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->b1:[Lbc7;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->Z:Lq7c;

    invoke-interface {v1, p0, v0}, Lq7c;->T0(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method public final x0()Landroid/widget/TextView;
    .locals 2

    sget-object v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->b1:[Lbc7;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->s0:Lq7c;

    invoke-interface {v1, p0, v0}, Lq7c;->T0(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method

.method public final y0()Landroid/view/animation/PathInterpolator;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->N0:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/animation/PathInterpolator;

    return-object p0
.end method

.method public final z0()Landroid/view/View;
    .locals 2

    sget-object v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->b1:[Lbc7;

    const/16 v1, 0x10

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->D0:Lq7c;

    invoke-interface {v1, p0, v0}, Lq7c;->T0(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method
