.class public final Lr4e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb64;


# static fields
.field public static final a:Lr4e;

.field public static final b:Ls4e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr4e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr4e;->a:Lr4e;

    sget-object v0, Ls4e;->b:Ls4e;

    sput-object v0, Lr4e;->b:Ls4e;

    return-void
.end method


# virtual methods
.method public final a()Li64;
    .locals 0

    sget-object p0, Lr4e;->b:Ls4e;

    return-object p0
.end method

.method public final b(Ljava/lang/String;Le64;Landroid/os/Bundle;)Ll64;
    .locals 7

    sget-object p0, Lr4e;->b:Ls4e;

    iget-object p0, p0, Li64;->a:Ljava/util/LinkedHashSet;

    invoke-interface {p0, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Ls4e;->b:Ls4e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Ls4e;->c:Le64;

    invoke-virtual {p2, p0}, Le64;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance v5, Lj64;

    new-instance p0, Lxid;

    const/16 v0, 0xd

    invoke-direct {p0, v0}, Lxid;-><init>(I)V

    new-instance v0, Lxid;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lxid;-><init>(I)V

    invoke-direct {v5, p0, v0}, Lj64;-><init>(Lk56;Lk56;)V

    const-string p0, "sticker_id"

    invoke-static {p0, p3}, Li24;->D(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v0

    new-instance p0, Ll64;

    new-instance v6, Ledb;

    const/4 v2, 0x2

    invoke-direct {v6, v0, v1, p3, v2}, Ledb;-><init>(JLandroid/os/Parcelable;I)V

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Ll64;-><init>(Ljava/lang/String;Le64;Landroid/os/Bundle;ILj64;Lk64;)V

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "invalid route "

    invoke-static {p1, p2}, Lau1;->f(Ljava/lang/String;Le64;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
