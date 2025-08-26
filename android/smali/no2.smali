.class public final Lno2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyu3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/sdk/arch/Widget;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/arch/Widget;I)V
    .locals 0

    iput p2, p0, Lno2;->a:I

    iput-object p1, p0, Lno2;->b:Lone/me/sdk/arch/Widget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c(Luu3;Luu3;Z)V
    .locals 0

    return-void
.end method

.method private final d(Luu3;Luu3;Z)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a(Luu3;Luu3;Z)V
    .locals 0

    iget p3, p0, Lno2;->a:I

    packed-switch p3, :pswitch_data_0

    if-eqz p2, :cond_0

    iget-object p0, p0, Lno2;->b:Lone/me/sdk/arch/Widget;

    check-cast p0, Lone/me/android/root/RootController;

    invoke-virtual {p0}, Lone/me/android/root/RootController;->T()Lznc;

    move-result-object p2

    iget-object p2, p2, Lznc;->a:Lnf0;

    iget-object p2, p2, Lnf0;->a:Ljava/util/ArrayDeque;

    invoke-virtual {p2}, Ljava/util/ArrayDeque;->size()I

    move-result p2

    if-lez p2, :cond_0

    instance-of p2, p1, Lone/me/sdk/arch/Widget;

    if-eqz p2, :cond_0

    check-cast p1, Lone/me/sdk/arch/Widget;

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->isDialog()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lone/me/android/root/RootController;->T()Lznc;

    move-result-object p0

    invoke-virtual {p0}, Lznc;->C()Z

    :cond_0
    return-void

    :pswitch_0
    instance-of p2, p1, Lvm9;

    if-eqz p2, :cond_1

    iget-object p0, p0, Lno2;->b:Lone/me/sdk/arch/Widget;

    check-cast p0, Lone/me/chatscreen/ChatScreen;

    invoke-static {p1, p0}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p0, p0, Lone/me/chatscreen/ChatScreen;->X:Lan9;

    check-cast p1, Lvm9;

    invoke-interface {p1}, Lvm9;->o()Lwuc;

    move-result-object p1

    invoke-static {p0, p1}, Lan9;->g(Lan9;Lwuc;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Luu3;Luu3;Z)V
    .locals 0

    iget p0, p0, Lno2;->a:I

    return-void
.end method
