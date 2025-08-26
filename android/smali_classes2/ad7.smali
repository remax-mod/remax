.class public final Lad7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;

.field public final synthetic b:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lad7;->a:Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;

    iput-object p2, p0, Lad7;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a(Lz2e;)V
    .locals 5

    iget-object v0, p0, Lad7;->a:Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;

    iget-object v0, v0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->b:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcc8;

    sget-object v1, Lyb8;->a:Lyb8;

    iget-object v0, v0, Lcc8;->X:Ls35;

    invoke-static {v0, v1}, Lpnf;->o(Ls35;Ljava/lang/Object;)V

    sget-object v0, Lsc7;->c:Lsc7;

    iget-object p0, p0, Lad7;->b:Landroid/os/Bundle;

    const-string v1, "arg_key_chat_id"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0}, Lu2;->P1()Lf64;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, ":stickers/preview?sticker_id="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p1, Lz2e;->a:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "&chat_id="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lf64;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void
.end method
