.class public final synthetic Lji2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;I)V
    .locals 0

    iput p2, p0, Lji2;->a:I

    iput-object p1, p0, Lji2;->b:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Le5f;->a:Le5f;

    iget-object v1, p0, Lji2;->b:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    iget p0, p0, Lji2;->a:I

    check-cast p1, Landroid/view/View;

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->K0:[Lbc7;

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->D0()Lck2;

    move-result-object p0

    sget p1, Lk8a;->l:I

    invoke-virtual {p0, p1}, Lck2;->E(I)V

    return-object v0

    :pswitch_0
    sget-object p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->K0:[Lbc7;

    invoke-virtual {v1}, Luu3;->getOnBackPressedDispatcher()Li3a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Li3a;->d()V

    :cond_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
