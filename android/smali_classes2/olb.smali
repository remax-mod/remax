.class public final synthetic Lolb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqlb;

.field public final synthetic c:Lcjb;


# direct methods
.method public synthetic constructor <init>(Lcjb;Lqlb;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lolb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lolb;->c:Lcjb;

    iput-object p2, p0, Lolb;->b:Lqlb;

    return-void
.end method

.method public synthetic constructor <init>(Lqlb;Lcjb;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lolb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lolb;->b:Lqlb;

    iput-object p2, p0, Lolb;->c:Lcjb;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget p1, p0, Lolb;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lolb;->c:Lcjb;

    check-cast p1, Lxib;

    iget-object p0, p0, Lolb;->b:Lqlb;

    iget-object p0, p0, Lqlb;->X:Lplb;

    check-cast p0, Lone/me/profile/ProfileScreen;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ID #"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p1, Lxib;->a:J

    const-string p1, " \u0441\u043a\u043e\u043f\u0438\u0440\u043e\u0432\u0430\u043d \u0432 \u0431\u0443\u0444\u0435\u0440 \u043e\u0431\u043c\u0435\u043d\u0430"

    invoke-static {v0, v1, v2, p1}, Lzr6;->k(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lim;

    move-result-object p0

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "clipboard"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/ClipboardManager;

    invoke-static {p1, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    sget-object p0, Lxcb;->a:Lxcb;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object p0

    const-class v0, Lwha;

    invoke-virtual {p0, v0}, Lv4;->d(Ljava/lang/Class;)Lkhe;

    move-result-object p0

    invoke-virtual {p0}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwha;

    invoke-virtual {p0, p1}, Lwha;->h(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lwha;->b:Luia;

    iget-object p1, v0, Luia;->X:Leia;

    const/4 v1, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v3, v2, v2, v1}, Leia;->a(Leia;IIII)Leia;

    move-result-object v5

    const/4 v3, 0x0

    const/16 v7, 0x2f

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v7}, Luia;->a(Luia;Loia;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ltia;Leia;Liia;I)Luia;

    move-result-object p1

    iput-object p1, p0, Lwha;->b:Luia;

    invoke-virtual {p0}, Lwha;->i()Lvha;

    return-void

    :pswitch_0
    iget-object p1, p0, Lolb;->c:Lcjb;

    check-cast p1, Luib;

    iget-object p1, p1, Luib;->a:Lycb;

    iget-wide v0, p1, Lycb;->a:J

    iget-object p0, p0, Lolb;->b:Lqlb;

    iget-object p0, p0, Lqlb;->X:Lplb;

    check-cast p0, Lone/me/profile/ProfileScreen;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lckb;->c:Lckb;

    invoke-virtual {p0, v0, v1}, Lckb;->a2(J)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
