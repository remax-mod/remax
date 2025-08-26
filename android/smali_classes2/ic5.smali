.class public final synthetic Lic5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;)V
    .locals 0

    iput p1, p0, Lic5;->a:I

    iput-object p2, p0, Lic5;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v0, "sc5"

    const-string v1, "md5"

    iget-object v2, p0, Lic5;->b:Ljava/util/List;

    iget p0, p0, Lic5;->a:I

    packed-switch p0, :pswitch_data_0

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "eoe"

    const-string v1, "awaitNoTasksByTypes: finished for types=%s"

    invoke-static {v0, v1, p0}, Lhm9;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_0
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "a4e"

    const-string v1, "storeStickerSets: success for sets = %s"

    invoke-static {v0, v1, p0}, Lhm9;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_1
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "onNotifRemoved: removed stickers %s from cache"

    invoke-static {v1, v0, p0}, Lhm9;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_2
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "onListUpdated: success store stickers %s"

    invoke-static {v1, v0, p0}, Lhm9;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_3
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "removeFromFavorites: ids=%s"

    invoke-static {v1, v0, p0}, Lhm9;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_4
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "onAssetsUpdate: success store stickers %s"

    invoke-static {v1, v0, p0}, Lhm9;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_5
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "onListUpdated: success store stickers sets=%s"

    invoke-static {v0, v1, p0}, Lhm9;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_6
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "onNotifRemoved: removed sticker sets %s from cache"

    invoke-static {v0, v1, p0}, Lhm9;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
