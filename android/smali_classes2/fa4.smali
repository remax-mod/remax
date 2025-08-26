.class public final synthetic Lfa4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lfa4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v0, "sc5"

    const-string v1, "o2e"

    const-string v2, "x9c"

    const-string v3, "clear: cleared repository"

    iget p0, p0, Lfa4;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "wef"

    const-string v0, "clear: success"

    invoke-static {p0, v0}, Lhm9;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    const-string p0, "c7f"

    const-string v0, "clear: cleared upload repository"

    invoke-static {p0, v0}, Lhm9;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1
    const-string p0, "a4e"

    const-string v0, "clear: repository cleared"

    invoke-static {p0, v0}, Lhm9;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_2
    invoke-static {v1, v3}, Lhm9;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_3
    const-string p0, "Success update recents"

    invoke-static {v1, p0}, Lhm9;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_4
    sget-object p0, Lcqc;->a:Lw4d;

    return-void

    :pswitch_5
    const-string p0, "Add to recents success"

    invoke-static {v2, p0}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_6
    const-string p0, "RECENT REMOVED update handle success"

    invoke-static {v2, p0}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_7
    const-string p0, "RECENT ADDED update handle success"

    invoke-static {v2, p0}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_8
    const-string p0, "k9c"

    const-string v0, "clearRecentSearch: success"

    invoke-static {p0, v0}, Lhm9;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_9
    const-string p0, "md5"

    invoke-static {p0, v3}, Lhm9;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_a
    const-string p0, "clear: cleared fav stickers repository"

    invoke-static {v0, p0}, Lhm9;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_b
    const-string p0, "onAssetsUpdate: stored fav sticker sets"

    invoke-static {v0, p0}, Lhm9;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_c
    const-string p0, "ga4"

    invoke-static {p0, v3}, Lhm9;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
