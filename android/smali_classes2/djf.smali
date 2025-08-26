.class public final Ldjf;
.super Lffe;
.source "SourceFile"

# interfaces
.implements La66;


# instance fields
.field public final synthetic X:[B

.field public final synthetic Y:Lejf;


# direct methods
.method public constructor <init>([BLejf;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ldjf;->X:[B

    iput-object p2, p0, Ldjf;->Y:Lejf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lffe;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldjf;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ldjf;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Ldjf;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Ldjf;

    iget-object v0, p0, Ldjf;->X:[B

    iget-object p0, p0, Ldjf;->Y:Lejf;

    invoke-direct {p1, v0, p0, p2}, Ldjf;-><init>([BLejf;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lod2;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Ldjf;->X:[B

    const/4 v0, 0x2

    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "data:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    packed-switch v0, :pswitch_data_0

    const-string v0, "null"

    goto :goto_0

    :pswitch_0
    const-string v0, "TEXT_VCARD"

    goto :goto_0

    :pswitch_1
    const-string v0, "TEXT_PLAIN"

    goto :goto_0

    :pswitch_2
    const-string v0, "VIDEO_ANY"

    goto :goto_0

    :pswitch_3
    const-string v0, "VIDEO_MP4"

    goto :goto_0

    :pswitch_4
    const-string v0, "IMAGE_HEIC"

    goto :goto_0

    :pswitch_5
    const-string v0, "IMAGE_ANY"

    goto :goto_0

    :pswitch_6
    const-string v0, "IMAGE_GIF"

    goto :goto_0

    :pswitch_7
    const-string v0, "IMAGE_WEBP"

    goto :goto_0

    :pswitch_8
    const-string v0, "IMAGE_PNG"

    goto :goto_0

    :pswitch_9
    const-string v0, "IMAGE_JPEG"

    goto :goto_0

    :pswitch_a
    const-string v0, "UNKNOWN"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";base64,"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iget-object p0, p0, Ldjf;->Y:Lejf;

    iget-object p0, p0, Lejf;->A0:Lq0e;

    :cond_0
    invoke-virtual {p0}, Lq0e;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lvif;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {v1, v4, v4, v2, v3}, Lvif;->a(Lvif;Landroid/util/Size;Ljava/lang/String;Ljava/lang/String;I)Lvif;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lq0e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
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
