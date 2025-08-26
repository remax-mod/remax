.class public final synthetic Lua2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzb2;


# direct methods
.method public synthetic constructor <init>(Lzb2;I)V
    .locals 0

    iput p2, p0, Lua2;->a:I

    iput-object p1, p0, Lua2;->b:Lzb2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    iget v1, v0, Lua2;->a:I

    packed-switch v1, :pswitch_data_0

    new-instance v1, Lnkc;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, Lua2;->b:Lzb2;

    iget-object v2, v0, Lzb2;->c:Lje7;

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrba;

    iget-object v2, v2, Lrba;->a:Landroid/content/Context;

    sget v4, Ljpc;->i0:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget-object v2, Lpa2;->y0:Lpa2;

    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v7

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-string v5, "\ud83d\udc64"

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v15, 0x1f80

    move-object v2, v1

    invoke-direct/range {v2 .. v15}, Lnkc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/Set;ZZLjava/util/List;Ljava/lang/Long;Ljava/util/Map;Ljava/util/List;Ljava/util/Set;I)V

    new-instance v2, Lnkc;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v17

    iget-object v0, v0, Lzb2;->c:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrba;

    iget-object v0, v0, Lrba;->a:Landroid/content/Context;

    sget v3, Ljpc;->j0:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v18

    sget-object v0, Lpa2;->Z:Lpa2;

    sget-object v3, Lpa2;->s0:Lpa2;

    filled-new-array {v0, v3}, [Lpa2;

    move-result-object v0

    invoke-static {v0}, Lbcd;->a0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v21

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-string v19, "\u2709\ufe0f"

    const/16 v20, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x1f80

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v29}, Lnkc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/Set;ZZLjava/util/List;Ljava/lang/Long;Ljava/util/Map;Ljava/util/List;Ljava/util/Set;I)V

    filled-new-array {v1, v2}, [Lnkc;

    move-result-object v0

    invoke-static {v0}, Ly53;->N([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v15, Lnkc;

    iget-object v0, v0, Lua2;->b:Lzb2;

    iget-object v0, v0, Lzb2;->c:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrba;

    iget-object v0, v0, Lrba;->a:Landroid/content/Context;

    sget v1, Ljpc;->f0:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget-object v6, Lwz4;->a:Lwz4;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v2, "all.chat.folder"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v14, 0x1f80

    move-object v1, v15

    invoke-direct/range {v1 .. v14}, Lnkc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/Set;ZZLjava/util/List;Ljava/lang/Long;Ljava/util/Map;Ljava/util/List;Ljava/util/Set;I)V

    return-object v15

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
