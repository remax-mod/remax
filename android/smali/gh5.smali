.class public final Lgh5;
.super Lvrd;
.source "SourceFile"


# static fields
.field public static final b:Lgh5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgh5;

    invoke-direct {v0}, Lvrd;-><init>()V

    sput-object v0, Lgh5;->b:Lgh5;

    return-void
.end method


# virtual methods
.method public final c()Lj64;
    .locals 3

    new-instance p0, Lj64;

    new-instance v0, Lzf3;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lzf3;-><init>(I)V

    new-instance v1, Lfh5;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lfh5;-><init>(I)V

    invoke-direct {p0, v0, v1}, Lj64;-><init>(Lk56;Lk56;)V

    return-object p0
.end method

.method public final d(Landroid/os/Bundle;)Lk64;
    .locals 10

    const-string p0, "chat_id"

    invoke-static {p0, p1}, Li24;->D(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v1

    const-string p0, "message_id"

    invoke-static {p0, p1}, Li24;->D(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v3

    const-string p0, "attach_id"

    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string p0, "file_id"

    invoke-static {p0, p1}, Li24;->D(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v6

    const-string p0, "file_name"

    invoke-static {p0, p1}, Li24;->F(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v8

    const-string p0, "file_url"

    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    if-eqz p0, :cond_0

    move-object v9, p0

    check-cast v9, Landroid/net/Uri;

    new-instance p0, Leh5;

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Leh5;-><init>(JJLjava/lang/String;JLjava/lang/String;Landroid/net/Uri;)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final e(Lurd;)V
    .locals 9

    const-string p0, "chat_id"

    const-string v0, "message_id"

    const-string v1, "file_id"

    const-string v2, "file_name"

    filled-new-array {p0, v0, v1, v2}, [Ljava/lang/String;

    move-result-object v5

    const-string p0, "file_url"

    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    const-string v4, ":dialogs/file-download-warning"

    const/4 v7, 0x0

    const/16 v8, 0xc

    move-object v3, p1

    invoke-static/range {v3 .. v8}, Li64;->a(Li64;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Le64;

    return-void
.end method
