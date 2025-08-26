.class public final Lf36;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls65;
.implements Lt65;


# static fields
.field public static final X:Lav1;

.field public static final Y:Lav1;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/UUID;

.field public final c:Landroid/media/MediaDrm;

.field public o:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lav1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lf36;->X:Lav1;

    new-instance v0, Lav1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lf36;->Y:Lav1;

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;I)V
    .locals 4

    iput p2, p0, Lf36;->a:I

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lbw0;->b:Ljava/util/UUID;

    invoke-virtual {p2, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "Use C.CLEARKEY_UUID instead"

    invoke-static {v2, v0}, Lnp8;->c(Ljava/lang/String;Z)V

    iput-object p1, p0, Lf36;->b:Ljava/util/UUID;

    new-instance v0, Landroid/media/MediaDrm;

    sget v2, Lmaf;->a:I

    const/16 v3, 0x1b

    if-ge v2, v3, :cond_0

    sget-object v2, Lbw0;->c:Ljava/util/UUID;

    invoke-virtual {v2, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    invoke-direct {v0, p2}, Landroid/media/MediaDrm;-><init>(Ljava/util/UUID;)V

    iput-object v0, p0, Lf36;->c:Landroid/media/MediaDrm;

    iput v1, p0, Lf36;->o:I

    sget-object p0, Lbw0;->d:Ljava/util/UUID;

    invoke-virtual {p0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "ASUS_Z00AD"

    sget-object p1, Lmaf;->d:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "securityLevel"

    const-string p1, "L3"

    invoke-virtual {v0, p0, p1}, Landroid/media/MediaDrm;->setPropertyString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lew0;->b:Ljava/util/UUID;

    invoke-virtual {p2, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "Use C.CLEARKEY_UUID instead"

    invoke-static {v2, v0}, Lfm9;->e(Ljava/lang/Object;Z)V

    iput-object p1, p0, Lf36;->b:Ljava/util/UUID;

    new-instance v0, Landroid/media/MediaDrm;

    sget v2, Loaf;->a:I

    const/16 v3, 0x1b

    if-ge v2, v3, :cond_2

    sget-object v2, Lew0;->c:Ljava/util/UUID;

    invoke-virtual {v2, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    move-object p2, p1

    :goto_1
    invoke-direct {v0, p2}, Landroid/media/MediaDrm;-><init>(Ljava/util/UUID;)V

    iput-object v0, p0, Lf36;->c:Landroid/media/MediaDrm;

    iput v1, p0, Lf36;->o:I

    sget-object p0, Lew0;->d:Ljava/util/UUID;

    invoke-virtual {p0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "ASUS_Z00AD"

    sget-object p1, Loaf;->d:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "securityLevel"

    const-string p1, "L3"

    invoke-virtual {v0, p0, p1}, Landroid/media/MediaDrm;->setPropertyString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a([B)Ljava/util/Map;
    .locals 1

    iget v0, p0, Lf36;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lf36;->c:Landroid/media/MediaDrm;

    invoke-virtual {p0, p1}, Landroid/media/MediaDrm;->queryKeyStatus([B)Ljava/util/HashMap;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lf36;->c:Landroid/media/MediaDrm;

    invoke-virtual {p0, p1}, Landroid/media/MediaDrm;->queryKeyStatus([B)Ljava/util/HashMap;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b()Z
    .locals 2

    sget v0, Loaf;->a:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    sget-object v0, Lew0;->d:Ljava/util/UUID;

    iget-object v1, p0, Lf36;->b:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lf36;->c:Landroid/media/MediaDrm;

    const-string v0, "securityLevel"

    invoke-virtual {p0, v0}, Landroid/media/MediaDrm;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "L3"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public d()Lq65;
    .locals 2

    .line 1
    iget-object p0, p0, Lf36;->c:Landroid/media/MediaDrm;

    invoke-virtual {p0}, Landroid/media/MediaDrm;->getProvisionRequest()Landroid/media/MediaDrm$ProvisionRequest;

    move-result-object p0

    .line 2
    new-instance v0, Lq65;

    invoke-virtual {p0}, Landroid/media/MediaDrm$ProvisionRequest;->getData()[B

    move-result-object v1

    invoke-virtual {p0}, Landroid/media/MediaDrm$ProvisionRequest;->getDefaultUrl()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lq65;-><init>([BLjava/lang/String;)V

    return-object v0
.end method

.method public d()Lr65;
    .locals 2

    .line 3
    iget-object p0, p0, Lf36;->c:Landroid/media/MediaDrm;

    invoke-virtual {p0}, Landroid/media/MediaDrm;->getProvisionRequest()Landroid/media/MediaDrm$ProvisionRequest;

    move-result-object p0

    .line 4
    new-instance v0, Lr65;

    invoke-virtual {p0}, Landroid/media/MediaDrm$ProvisionRequest;->getData()[B

    move-result-object v1

    invoke-virtual {p0}, Landroid/media/MediaDrm$ProvisionRequest;->getDefaultUrl()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lr65;-><init>([BLjava/lang/String;)V

    return-object v0
.end method

.method public f([B)Lpz3;
    .locals 4

    .line 1
    sget v0, Lmaf;->a:I

    const/16 v1, 0x15

    iget-object v2, p0, Lf36;->b:Ljava/util/UUID;

    if-ge v0, v1, :cond_0

    sget-object v1, Lbw0;->d:Ljava/util/UUID;

    .line 2
    invoke-virtual {v1, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object p0, p0, Lf36;->c:Landroid/media/MediaDrm;

    const-string v1, "securityLevel"

    invoke-virtual {p0, v1}, Landroid/media/MediaDrm;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 4
    const-string v1, "L3"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 5
    :goto_0
    new-instance v1, La36;

    const/16 v3, 0x1b

    if-ge v0, v3, :cond_1

    .line 6
    sget-object v0, Lbw0;->c:Ljava/util/UUID;

    invoke-virtual {v0, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, Lbw0;->b:Ljava/util/UUID;

    .line 7
    :cond_1
    invoke-direct {v1, v2, p1, p0}, La36;-><init>(Ljava/util/UUID;[BZ)V

    return-object v1
.end method

.method public f([B)Lqz3;
    .locals 3

    .line 8
    invoke-virtual {p0}, Lf36;->b()Z

    .line 9
    new-instance v0, Lb36;

    .line 10
    sget v1, Loaf;->a:I

    const/16 v2, 0x1b

    iget-object p0, p0, Lf36;->b:Ljava/util/UUID;

    if-ge v1, v2, :cond_0

    sget-object v1, Lew0;->c:Ljava/util/UUID;

    invoke-virtual {v1, p0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, Lew0;->b:Ljava/util/UUID;

    .line 11
    :cond_0
    invoke-direct {v0, p0, p1}, Lb36;-><init>(Ljava/util/UUID;[B)V

    return-object v0
.end method

.method public final g()[B
    .locals 1

    iget v0, p0, Lf36;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lf36;->c:Landroid/media/MediaDrm;

    invoke-virtual {p0}, Landroid/media/MediaDrm;->openSession()[B

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lf36;->c:Landroid/media/MediaDrm;

    invoke-virtual {p0}, Landroid/media/MediaDrm;->openSession()[B

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i([BLjava/lang/String;)Z
    .locals 6

    iget v0, p0, Lf36;->a:I

    packed-switch v0, :pswitch_data_0

    sget v0, Loaf;->a:I

    const/16 v1, 0x1f

    const/4 v2, 0x0

    iget-object v3, p0, Lf36;->b:Ljava/util/UUID;

    const/4 v4, 0x1

    if-lt v0, v1, :cond_2

    sget-object v0, Lew0;->d:Ljava/util/UUID;

    invoke-virtual {v3, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lf36;->c:Landroid/media/MediaDrm;

    if-eqz v0, :cond_1

    const-string v0, "version"

    invoke-virtual {v1, v0}, Landroid/media/MediaDrm;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "v5."

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "14."

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "15."

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "16.0"

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    sget-object v0, Lew0;->c:Ljava/util/UUID;

    invoke-virtual {v3, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_2

    invoke-static {v1, p2}, Le36;->a(Landroid/media/MediaDrm;Ljava/lang/String;)Z

    move-result p1

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Landroid/media/MediaCrypto;

    invoke-direct {v1, v3, p1}, Landroid/media/MediaCrypto;-><init>(Ljava/util/UUID;[B)V
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1, p2}, Landroid/media/MediaCrypto;->requiresSecureDecoderComponent(Ljava/lang/String;)Z

    move-result p1
    :try_end_1
    .catch Landroid/media/MediaCryptoException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Landroid/media/MediaCrypto;->release()V

    goto :goto_3

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_1

    :catch_0
    move-object v0, v1

    goto :goto_2

    :catchall_1
    move-exception p0

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/media/MediaCrypto;->release()V

    :cond_3
    throw p0

    :catch_1
    :goto_2
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/media/MediaCrypto;->release()V

    :cond_4
    move p1, v4

    :goto_3
    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lf36;->b()Z

    move-result p0

    if-nez p0, :cond_5

    move v2, v4

    :cond_5
    return v2

    :pswitch_0
    sget v0, Lmaf;->a:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_6

    iget-object p0, p0, Lf36;->c:Landroid/media/MediaDrm;

    invoke-static {p0, p2}, Ld36;->a(Landroid/media/MediaDrm;Ljava/lang/String;)Z

    move-result p0

    goto :goto_4

    :cond_6
    :try_start_2
    new-instance v0, Landroid/media/MediaCrypto;

    iget-object p0, p0, Lf36;->b:Ljava/util/UUID;

    invoke-direct {v0, p0, p1}, Landroid/media/MediaCrypto;-><init>(Ljava/util/UUID;[B)V
    :try_end_2
    .catch Landroid/media/MediaCryptoException; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    invoke-virtual {v0, p2}, Landroid/media/MediaCrypto;->requiresSecureDecoderComponent(Ljava/lang/String;)Z

    move-result p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v0}, Landroid/media/MediaCrypto;->release()V

    goto :goto_4

    :catchall_2
    move-exception p0

    invoke-virtual {v0}, Landroid/media/MediaCrypto;->release()V

    throw p0

    :catch_2
    const/4 p0, 0x1

    :goto_4
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j([B[B)V
    .locals 1

    iget v0, p0, Lf36;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lf36;->c:Landroid/media/MediaDrm;

    invoke-virtual {p0, p1, p2}, Landroid/media/MediaDrm;->restoreKeys([B[B)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lf36;->c:Landroid/media/MediaDrm;

    invoke-virtual {p0, p1, p2}, Landroid/media/MediaDrm;->restoreKeys([B[B)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k([B)V
    .locals 1

    iget v0, p0, Lf36;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lf36;->c:Landroid/media/MediaDrm;

    invoke-virtual {p0, p1}, Landroid/media/MediaDrm;->closeSession([B)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lf36;->c:Landroid/media/MediaDrm;

    invoke-virtual {p0, p1}, Landroid/media/MediaDrm;->closeSession([B)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l([B[B)[B
    .locals 9

    iget v0, p0, Lf36;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lew0;->c:Ljava/util/UUID;

    iget-object v1, p0, Lf36;->b:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Loaf;->a:I

    const/16 v1, 0x1b

    if-lt v0, v1, :cond_0

    goto/16 :goto_3

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-static {p2}, Loaf;->q([B)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "{\"keys\":["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "keys"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_2

    if-eqz v2, :cond_1

    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "{\"k\":\""

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "k"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x2b

    const/16 v6, 0x2d

    invoke-virtual {v4, v6, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v4

    const/16 v7, 0x2f

    const/16 v8, 0x5f

    invoke-virtual {v4, v8, v7}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\",\"kid\":\""

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "kid"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v6, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v8, v7}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\",\"kty\":\""

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "kty"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\"}"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const-string v0, "]}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lb52;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    invoke-static {p2}, Loaf;->q([B)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Failed to adjust response data: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lz04;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    iget-object p0, p0, Lf36;->c:Landroid/media/MediaDrm;

    invoke-virtual {p0, p1, p2}, Landroid/media/MediaDrm;->provideKeyResponse([B[B)[B

    move-result-object p0

    return-object p0

    :pswitch_0
    sget-object v0, Lbw0;->c:Ljava/util/UUID;

    iget-object v1, p0, Lf36;->b:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget v0, Lmaf;->a:I

    const/16 v1, 0x1b

    if-lt v0, v1, :cond_4

    goto/16 :goto_8

    :cond_4
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-static {p2}, Lmaf;->n([B)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "{\"keys\":["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "keys"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v2, 0x0

    :goto_4
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_6

    if-eqz v2, :cond_5

    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_6

    :cond_5
    :goto_5
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "{\"k\":\""

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "k"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x2b

    const/16 v6, 0x2d

    invoke-virtual {v4, v6, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v4

    const/16 v7, 0x2f

    const/16 v8, 0x5f

    invoke-virtual {v4, v8, v7}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\",\"kid\":\""

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "kid"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v6, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v8, v7}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\",\"kty\":\""

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "kty"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\"}"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_6
    const-string v0, "]}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lb52;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_8

    :goto_6
    invoke-static {p2}, Lmaf;->n([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "Failed to adjust response data: "

    if-eqz v2, :cond_7

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_7
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_7
    invoke-static {v1, v0}, Lfm9;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_8
    iget-object p0, p0, Lf36;->c:Landroid/media/MediaDrm;

    invoke-virtual {p0, p1, p2}, Landroid/media/MediaDrm;->provideKeyResponse([B[B)[B

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m([B)V
    .locals 1

    iget v0, p0, Lf36;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lf36;->c:Landroid/media/MediaDrm;

    invoke-virtual {p0, p1}, Landroid/media/MediaDrm;->provideProvisionResponse([B)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lf36;->c:Landroid/media/MediaDrm;

    invoke-virtual {p0, p1}, Landroid/media/MediaDrm;->provideProvisionResponse([B)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public n([BLjava/util/List;ILjava/util/HashMap;)Lo65;
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p2

    const/16 v2, 0x17

    .line 1
    iget-object v3, v0, Lf36;->b:Ljava/util/UUID;

    const/4 v4, 0x0

    if-eqz v1, :cond_12

    .line 2
    sget-object v5, Lbw0;->d:Ljava/util/UUID;

    invoke-virtual {v5, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v5, :cond_0

    .line 3
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lar4;

    goto/16 :goto_5

    .line 4
    :cond_0
    sget v5, Lmaf;->a:I

    const/16 v8, 0x1c

    if-lt v5, v8, :cond_3

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v5

    if-le v5, v6, :cond_3

    .line 5
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lar4;

    move v8, v7

    move v9, v8

    .line 6
    :goto_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v10

    if-ge v8, v10, :cond_1

    .line 7
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lar4;

    .line 8
    iget-object v11, v10, Lar4;->X:[B

    .line 9
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget-object v12, v5, Lar4;->o:Ljava/lang/String;

    iget-object v13, v10, Lar4;->o:Ljava/lang/String;

    invoke-static {v13, v12}, Lmaf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    iget-object v10, v10, Lar4;->c:Ljava/lang/String;

    iget-object v12, v5, Lar4;->c:Ljava/lang/String;

    .line 11
    invoke-static {v10, v12}, Lmaf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 12
    invoke-static {v11}, Lwmd;->A([B)Ltpb;

    move-result-object v10

    if-eqz v10, :cond_3

    .line 13
    array-length v10, v11

    add-int/2addr v9, v10

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 14
    :cond_1
    new-array v8, v9, [B

    move v9, v7

    move v10, v9

    .line 15
    :goto_1
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v11

    if-ge v9, v11, :cond_2

    .line 16
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lar4;

    .line 17
    iget-object v11, v11, Lar4;->X:[B

    .line 18
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    array-length v12, v11

    .line 20
    invoke-static {v11, v7, v8, v10, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v10, v12

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 21
    :cond_2
    new-instance v1, Lar4;

    .line 22
    iget-object v9, v5, Lar4;->c:Ljava/lang/String;

    .line 23
    iget-object v10, v5, Lar4;->o:Ljava/lang/String;

    iget-object v5, v5, Lar4;->b:Ljava/util/UUID;

    invoke-direct {v1, v5, v9, v10, v8}, Lar4;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    goto :goto_5

    :cond_3
    move v5, v7

    .line 24
    :goto_2
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v8

    if-ge v5, v8, :cond_7

    .line 25
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lar4;

    .line 26
    iget-object v9, v8, Lar4;->X:[B

    .line 27
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-static {v9}, Lwmd;->A([B)Ltpb;

    move-result-object v9

    if-nez v9, :cond_4

    const/4 v9, -0x1

    goto :goto_3

    .line 29
    :cond_4
    iget v9, v9, Ltpb;->b:I

    .line 30
    :goto_3
    sget v10, Lmaf;->a:I

    if-ge v10, v2, :cond_5

    if-nez v9, :cond_5

    :goto_4
    move-object v1, v8

    goto :goto_5

    :cond_5
    if-lt v10, v2, :cond_6

    if-ne v9, v6, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 31
    :cond_7
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lar4;

    .line 32
    :goto_5
    iget-object v5, v1, Lar4;->X:[B

    .line 33
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    sget-object v8, Lbw0;->e:Ljava/util/UUID;

    invoke-virtual {v8, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v9

    const/16 v10, 0x1a

    if-eqz v9, :cond_c

    .line 35
    invoke-static {v3, v5}, Lwmd;->B(Ljava/util/UUID;[B)[B

    move-result-object v9

    if-nez v9, :cond_8

    goto :goto_6

    :cond_8
    move-object v5, v9

    .line 36
    :goto_6
    new-instance v9, Lyaf;

    invoke-direct {v9, v5}, Lyaf;-><init>([B)V

    .line 37
    invoke-virtual {v9}, Lyaf;->j()I

    move-result v11

    .line 38
    invoke-virtual {v9}, Lyaf;->l()S

    move-result v12

    .line 39
    invoke-virtual {v9}, Lyaf;->l()S

    move-result v13

    if-ne v12, v6, :cond_b

    if-eq v13, v6, :cond_9

    goto :goto_7

    .line 40
    :cond_9
    invoke-virtual {v9}, Lyaf;->l()S

    move-result v6

    .line 41
    sget-object v14, Lb52;->e:Ljava/nio/charset/Charset;

    invoke-virtual {v9, v6, v14}, Lyaf;->t(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v6

    .line 42
    const-string v9, "<LA_URL>"

    invoke-virtual {v6, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_a

    goto :goto_7

    .line 43
    :cond_a
    const-string v5, "</DATA>"

    invoke-virtual {v6, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    .line 44
    invoke-virtual {v6, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 45
    invoke-virtual {v6, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 46
    invoke-static {v10, v7}, Lrh4;->e(ILjava/lang/String;)I

    move-result v6

    invoke-static {v6, v5}, Lrh4;->e(ILjava/lang/String;)I

    move-result v6

    .line 47
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "<LA_URL>https://x</LA_URL>"

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v11, v11, 0x34

    .line 48
    invoke-static {v11}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 49
    sget-object v7, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 50
    invoke-virtual {v6, v11}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    int-to-short v7, v12

    .line 51
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    int-to-short v7, v13

    .line 52
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 53
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    mul-int/lit8 v7, v7, 0x2

    int-to-short v7, v7

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 54
    invoke-virtual {v5, v14}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 55
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    .line 56
    :cond_b
    :goto_7
    invoke-static {v8, v4, v5}, Lwmd;->e(Ljava/util/UUID;[Ljava/util/UUID;[B)[B

    move-result-object v5

    .line 57
    :cond_c
    sget v4, Lmaf;->a:I

    if-ge v4, v2, :cond_d

    sget-object v6, Lbw0;->d:Ljava/util/UUID;

    invoke-virtual {v6, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_e

    .line 58
    :cond_d
    invoke-virtual {v8, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    const-string v6, "Amazon"

    sget-object v7, Lmaf;->c:Ljava/lang/String;

    .line 59
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    sget-object v6, Lmaf;->d:Ljava/lang/String;

    .line 60
    const-string v7, "AFTB"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_e

    const-string v7, "AFTS"

    .line 61
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_e

    const-string v7, "AFTM"

    .line 62
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_e

    const-string v7, "AFTT"

    .line 63
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    .line 64
    :cond_e
    invoke-static {v3, v5}, Lwmd;->B(Ljava/util/UUID;[B)[B

    move-result-object v6

    if-eqz v6, :cond_f

    move-object v5, v6

    .line 65
    :cond_f
    iget-object v6, v1, Lar4;->o:Ljava/lang/String;

    if-ge v4, v10, :cond_11

    sget-object v4, Lbw0;->c:Ljava/util/UUID;

    .line 66
    invoke-virtual {v4, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    const-string v4, "video/mp4"

    .line 67
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    const-string v4, "audio/mp4"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 68
    :cond_10
    const-string v4, "cenc"

    goto :goto_8

    :cond_11
    move-object v4, v6

    :goto_8
    move-object v9, v4

    move-object v8, v5

    move-object v4, v1

    goto :goto_9

    :cond_12
    move-object v8, v4

    move-object v9, v8

    .line 69
    :goto_9
    iget-object v6, v0, Lf36;->c:Landroid/media/MediaDrm;

    move-object/from16 v7, p1

    move/from16 v10, p3

    move-object/from16 v11, p4

    .line 70
    invoke-virtual/range {v6 .. v11}, Landroid/media/MediaDrm;->getKeyRequest([B[BLjava/lang/String;ILjava/util/HashMap;)Landroid/media/MediaDrm$KeyRequest;

    move-result-object v0

    .line 71
    invoke-virtual {v0}, Landroid/media/MediaDrm$KeyRequest;->getData()[B

    move-result-object v1

    .line 72
    sget-object v5, Lbw0;->c:Ljava/util/UUID;

    invoke-virtual {v5, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 73
    sget v3, Lmaf;->a:I

    const/16 v5, 0x1b

    if-lt v3, v5, :cond_13

    goto :goto_a

    .line 74
    :cond_13
    invoke-static {v1}, Lmaf;->n([B)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x2b

    const/16 v5, 0x2d

    .line 75
    invoke-virtual {v1, v3, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x2f

    const/16 v5, 0x5f

    invoke-virtual {v1, v3, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    .line 76
    sget-object v3, Lb52;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    .line 77
    :cond_14
    :goto_a
    invoke-virtual {v0}, Landroid/media/MediaDrm$KeyRequest;->getDefaultUrl()Ljava/lang/String;

    move-result-object v3

    .line 78
    const-string v5, "https://x"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    .line 79
    const-string v3, ""

    .line 80
    :cond_15
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_16

    if-eqz v4, :cond_16

    .line 81
    iget-object v4, v4, Lar4;->c:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_16

    move-object v3, v4

    .line 82
    :cond_16
    sget v4, Lmaf;->a:I

    if-lt v4, v2, :cond_17

    invoke-virtual {v0}, Landroid/media/MediaDrm$KeyRequest;->getRequestType()I

    .line 83
    :cond_17
    new-instance v0, Lo65;

    invoke-direct {v0, v1, v3}, Lo65;-><init>([BLjava/lang/String;)V

    return-object v0
.end method

.method public n([BLjava/util/List;ILjava/util/HashMap;)Lp65;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 86
    const-string v2, "<LA_URL>https://x</LA_URL>"

    const/16 v3, 0x17

    iget-object v4, v0, Lf36;->b:Ljava/util/UUID;

    const/4 v5, 0x0

    if-eqz v1, :cond_13

    .line 87
    sget-object v6, Lew0;->d:Ljava/util/UUID;

    invoke-virtual {v6, v4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x1

    const/4 v8, -0x1

    const/4 v9, 0x0

    if-nez v6, :cond_0

    .line 88
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbr4;

    goto/16 :goto_5

    .line 89
    :cond_0
    sget v6, Loaf;->a:I

    const/16 v10, 0x1c

    if-lt v6, v10, :cond_3

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v6

    if-le v6, v7, :cond_3

    .line 90
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbr4;

    move v10, v9

    move v11, v10

    .line 91
    :goto_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v12

    if-ge v10, v12, :cond_1

    .line 92
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbr4;

    .line 93
    iget-object v13, v12, Lbr4;->X:[B

    .line 94
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    iget-object v14, v6, Lbr4;->o:Ljava/lang/String;

    iget-object v15, v12, Lbr4;->o:Ljava/lang/String;

    invoke-static {v15, v14}, Loaf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    iget-object v12, v12, Lbr4;->c:Ljava/lang/String;

    iget-object v14, v6, Lbr4;->c:Ljava/lang/String;

    .line 96
    invoke-static {v12, v14}, Loaf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    .line 97
    invoke-static {v13}, Lmqd;->y([B)Ltpb;

    move-result-object v12

    if-eqz v12, :cond_3

    .line 98
    array-length v12, v13

    add-int/2addr v11, v12

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 99
    :cond_1
    new-array v10, v11, [B

    move v11, v9

    move v12, v11

    .line 100
    :goto_1
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v13

    if-ge v11, v13, :cond_2

    .line 101
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lbr4;

    .line 102
    iget-object v13, v13, Lbr4;->X:[B

    .line 103
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    array-length v14, v13

    .line 105
    invoke-static {v13, v9, v10, v12, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v12, v14

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 106
    :cond_2
    new-instance v1, Lbr4;

    .line 107
    iget-object v11, v6, Lbr4;->c:Ljava/lang/String;

    .line 108
    iget-object v12, v6, Lbr4;->o:Ljava/lang/String;

    iget-object v6, v6, Lbr4;->b:Ljava/util/UUID;

    invoke-direct {v1, v6, v11, v12, v10}, Lbr4;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    goto :goto_5

    :cond_3
    move v6, v9

    .line 109
    :goto_2
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v10

    if-ge v6, v10, :cond_7

    .line 110
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbr4;

    .line 111
    iget-object v11, v10, Lbr4;->X:[B

    .line 112
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    invoke-static {v11}, Lmqd;->y([B)Ltpb;

    move-result-object v11

    if-nez v11, :cond_4

    move v11, v8

    goto :goto_3

    .line 114
    :cond_4
    iget v11, v11, Ltpb;->b:I

    .line 115
    :goto_3
    sget v12, Loaf;->a:I

    if-ge v12, v3, :cond_5

    if-nez v11, :cond_5

    :goto_4
    move-object v1, v10

    goto :goto_5

    :cond_5
    if-lt v12, v3, :cond_6

    if-ne v11, v7, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 116
    :cond_7
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbr4;

    .line 117
    :goto_5
    iget-object v6, v1, Lbr4;->X:[B

    .line 118
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    sget-object v10, Lew0;->e:Ljava/util/UUID;

    invoke-virtual {v10, v4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    .line 120
    invoke-static {v4, v6}, Lmqd;->z(Ljava/util/UUID;[B)[B

    move-result-object v11

    if-nez v11, :cond_8

    goto :goto_6

    :cond_8
    move-object v6, v11

    .line 121
    :goto_6
    new-instance v11, Lwpa;

    invoke-direct {v11, v6}, Lwpa;-><init>([B)V

    .line 122
    invoke-virtual {v11}, Lwpa;->i()I

    move-result v12

    .line 123
    invoke-virtual {v11}, Lwpa;->k()S

    move-result v13

    .line 124
    invoke-virtual {v11}, Lwpa;->k()S

    move-result v14

    if-ne v13, v7, :cond_c

    if-eq v14, v7, :cond_9

    goto :goto_7

    .line 125
    :cond_9
    invoke-virtual {v11}, Lwpa;->k()S

    move-result v7

    .line 126
    sget-object v15, Lb52;->e:Ljava/nio/charset/Charset;

    invoke-virtual {v11, v7, v15}, Lwpa;->s(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v7

    .line 127
    const-string v11, "<LA_URL>"

    invoke-virtual {v7, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_a

    goto :goto_8

    .line 128
    :cond_a
    const-string v6, "</DATA>"

    invoke-virtual {v7, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    if-ne v6, v8, :cond_b

    .line 129
    const-string v8, "Could not find the </DATA> tag. Skipping LA_URL workaround."

    invoke-static {v8}, Lz04;->c0(Ljava/lang/String;)V

    .line 130
    :cond_b
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    invoke-virtual {v7, v9, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v7, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v12, v12, 0x34

    .line 133
    invoke-static {v12}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 134
    sget-object v8, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 135
    invoke-virtual {v7, v12}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    int-to-short v8, v13

    .line 136
    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    int-to-short v8, v14

    .line 137
    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 138
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    mul-int/lit8 v8, v8, 0x2

    int-to-short v8, v8

    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 139
    invoke-virtual {v6, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 140
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v6

    goto :goto_8

    .line 141
    :cond_c
    :goto_7
    const-string v7, "Unexpected record count or type. Skipping LA_URL workaround."

    invoke-static {v7}, Lz04;->J(Ljava/lang/String;)V

    .line 142
    :goto_8
    invoke-static {v10, v5, v6}, Lmqd;->b(Ljava/util/UUID;[Ljava/util/UUID;[B)[B

    move-result-object v6

    .line 143
    :cond_d
    sget v5, Loaf;->a:I

    if-ge v5, v3, :cond_e

    sget-object v7, Lew0;->d:Ljava/util/UUID;

    invoke-virtual {v7, v4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_f

    .line 144
    :cond_e
    invoke-virtual {v10, v4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    const-string v7, "Amazon"

    sget-object v8, Loaf;->c:Ljava/lang/String;

    .line 145
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    sget-object v7, Loaf;->d:Ljava/lang/String;

    .line 146
    const-string v8, "AFTB"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_f

    const-string v8, "AFTS"

    .line 147
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_f

    const-string v8, "AFTM"

    .line 148
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_f

    const-string v8, "AFTT"

    .line 149
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    .line 150
    :cond_f
    invoke-static {v4, v6}, Lmqd;->z(Ljava/util/UUID;[B)[B

    move-result-object v7

    if-eqz v7, :cond_10

    move-object v6, v7

    :cond_10
    const/16 v7, 0x1a

    .line 151
    iget-object v8, v1, Lbr4;->o:Ljava/lang/String;

    if-ge v5, v7, :cond_12

    sget-object v5, Lew0;->c:Ljava/util/UUID;

    .line 152
    invoke-virtual {v5, v4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    const-string v5, "video/mp4"

    .line 153
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11

    const-string v5, "audio/mp4"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 154
    :cond_11
    const-string v5, "cenc"

    goto :goto_9

    :cond_12
    move-object v5, v8

    :goto_9
    move-object v10, v5

    move-object v9, v6

    move-object v5, v1

    goto :goto_a

    :cond_13
    move-object v9, v5

    move-object v10, v9

    .line 155
    :goto_a
    iget-object v7, v0, Lf36;->c:Landroid/media/MediaDrm;

    move-object/from16 v8, p1

    move/from16 v11, p3

    move-object/from16 v12, p4

    .line 156
    invoke-virtual/range {v7 .. v12}, Landroid/media/MediaDrm;->getKeyRequest([B[BLjava/lang/String;ILjava/util/HashMap;)Landroid/media/MediaDrm$KeyRequest;

    move-result-object v1

    .line 157
    invoke-virtual {v1}, Landroid/media/MediaDrm$KeyRequest;->getData()[B

    move-result-object v6

    .line 158
    sget-object v7, Lew0;->c:Ljava/util/UUID;

    invoke-virtual {v7, v4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    .line 159
    sget v4, Loaf;->a:I

    const/16 v7, 0x1b

    if-lt v4, v7, :cond_14

    goto :goto_b

    .line 160
    :cond_14
    invoke-static {v6}, Loaf;->q([B)Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x2b

    const/16 v7, 0x2d

    .line 161
    invoke-virtual {v4, v6, v7}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x2f

    const/16 v7, 0x5f

    invoke-virtual {v4, v6, v7}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v4

    .line 162
    sget-object v6, Lb52;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v6

    .line 163
    :cond_15
    :goto_b
    invoke-virtual {v1}, Landroid/media/MediaDrm$KeyRequest;->getDefaultUrl()Ljava/lang/String;

    move-result-object v4

    .line 164
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v7, ""

    if-eqz v2, :cond_17

    :cond_16
    :goto_c
    move-object v4, v7

    goto :goto_d

    .line 165
    :cond_17
    sget v2, Loaf;->a:I

    const/16 v8, 0x21

    if-lt v2, v8, :cond_18

    const-string v2, "https://default.url"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 166
    iget-object v0, v0, Lf36;->c:Landroid/media/MediaDrm;

    const-string v2, "version"

    invoke-virtual {v0, v2}, Landroid/media/MediaDrm;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 167
    const-string v2, "1.2"

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    const-string v2, "aidl-1"

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    goto :goto_c

    .line 168
    :cond_18
    :goto_d
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_19

    if-eqz v5, :cond_19

    .line 169
    iget-object v0, v5, Lbr4;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_19

    move-object v4, v0

    .line 170
    :cond_19
    sget v0, Loaf;->a:I

    if-lt v0, v3, :cond_1a

    invoke-virtual {v1}, Landroid/media/MediaDrm$KeyRequest;->getRequestType()I

    .line 171
    :cond_1a
    new-instance v0, Lp65;

    invoke-direct {v0, v6, v4}, Lp65;-><init>([BLjava/lang/String;)V

    return-object v0
.end method

.method public final o()I
    .locals 0

    iget p0, p0, Lf36;->a:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x2

    return p0

    :pswitch_0
    const/4 p0, 0x2

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public p(Lsy4;)V
    .locals 2

    new-instance v0, Lc36;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lc36;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Lf36;->c:Landroid/media/MediaDrm;

    invoke-virtual {p0, v0}, Landroid/media/MediaDrm;->setOnEventListener(Landroid/media/MediaDrm$OnEventListener;)V

    return-void
.end method

.method public final declared-synchronized release()V
    .locals 1

    iget v0, p0, Lf36;->a:I

    monitor-enter p0

    packed-switch v0, :pswitch_data_0

    :try_start_0
    iget v0, p0, Lf36;->o:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lf36;->o:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lf36;->c:Landroid/media/MediaDrm;

    invoke-virtual {v0}, Landroid/media/MediaDrm;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_0
    :try_start_2
    iget v0, p0, Lf36;->o:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lf36;->o:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lf36;->c:Landroid/media/MediaDrm;

    invoke-virtual {v0}, Landroid/media/MediaDrm;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_1
    :goto_2
    monitor-exit p0

    return-void

    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public t([BLi4b;)V
    .locals 2

    sget v0, Lmaf;->a:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    iget-object p0, p0, Lf36;->c:Landroid/media/MediaDrm;

    invoke-static {p0, p1, p2}, Ld36;->b(Landroid/media/MediaDrm;[BLi4b;)V

    :cond_0
    return-void
.end method

.method public x(Lwd6;)V
    .locals 2

    new-instance v0, Lc36;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1, p1}, Lc36;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Lf36;->c:Landroid/media/MediaDrm;

    invoke-virtual {p0, v0}, Landroid/media/MediaDrm;->setOnEventListener(Landroid/media/MediaDrm$OnEventListener;)V

    return-void
.end method

.method public z([BLj4b;)V
    .locals 2

    sget v0, Loaf;->a:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    :try_start_0
    iget-object p0, p0, Lf36;->c:Landroid/media/MediaDrm;

    invoke-static {p0, p1, p2}, Le36;->b(Landroid/media/MediaDrm;[BLj4b;)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "setLogSessionId failed."

    invoke-static {p0}, Lz04;->c0(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method
