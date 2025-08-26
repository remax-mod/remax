.class public final synthetic Leid;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrxd;

.field public final synthetic c:Lol7;


# direct methods
.method public synthetic constructor <init>(Lrxd;Ll1d;I)V
    .locals 0

    iput p3, p0, Leid;->a:I

    iput-object p1, p0, Leid;->b:Lrxd;

    iput-object p2, p0, Leid;->c:Lol7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Leid;->b:Lrxd;

    iget-object v0, p0, Leid;->c:Lol7;

    iget p0, p0, Leid;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v0, Lk1d;

    iget-wide v0, v0, Lk1d;->o:J

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lone/me/settings/storage/ui/SettingsStorageScreen;->X:[Lbc7;

    iget-object p0, p1, Lrxd;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/settings/storage/ui/SettingsStorageScreen;

    iget-object p0, p0, Lone/me/settings/storage/ui/SettingsStorageScreen;->a:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvid;

    long-to-int p1, v0

    invoke-virtual {p0, p1}, Lvid;->t(I)V

    return-void

    :pswitch_0
    check-cast v0, Li1d;

    iget-wide v0, v0, Li1d;->b:J

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lone/me/settings/storage/ui/SettingsStorageScreen;->X:[Lbc7;

    iget-object p0, p1, Lrxd;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/settings/storage/ui/SettingsStorageScreen;

    iget-object p0, p0, Lone/me/settings/storage/ui/SettingsStorageScreen;->a:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvid;

    long-to-int p1, v0

    invoke-virtual {p0, p1}, Lvid;->t(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
