.class public final Lla3;
.super Lvrd;
.source "SourceFile"


# static fields
.field public static final b:Lla3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lla3;

    invoke-direct {v0}, Lvrd;-><init>()V

    sput-object v0, Lla3;->b:Lla3;

    return-void
.end method


# virtual methods
.method public final c()Lj64;
    .locals 3

    new-instance p0, Lj64;

    new-instance v0, Lhn2;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lhn2;-><init>(I)V

    new-instance v1, Lhn2;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lhn2;-><init>(I)V

    invoke-direct {p0, v0, v1}, Lj64;-><init>(Lk56;Lk56;)V

    return-object p0
.end method

.method public final d(Landroid/os/Bundle;)Lk64;
    .locals 2

    const-string p0, "chat_id"

    invoke-static {p0, p1}, Li24;->D(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide p0

    new-instance v0, Lka3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lka3;-><init>(JI)V

    return-object v0
.end method

.method public final e(Lurd;)V
    .locals 6

    const-string p0, "chat_id"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v1, ":complaint"

    const/16 v5, 0xe

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Li64;->a(Li64;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Le64;

    return-void
.end method
