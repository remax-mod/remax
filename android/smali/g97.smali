.class public final Lg97;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb64;


# static fields
.field public static final a:Lg97;

.field public static final b:Lh97;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg97;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lg97;->a:Lg97;

    sget-object v0, Lh97;->b:Lh97;

    sput-object v0, Lg97;->b:Lh97;

    return-void
.end method


# virtual methods
.method public final a()Li64;
    .locals 0

    sget-object p0, Lg97;->b:Lh97;

    return-object p0
.end method

.method public final b(Ljava/lang/String;Le64;Landroid/os/Bundle;)Ll64;
    .locals 8

    sget-object p0, Lg97;->b:Lh97;

    iget-object p0, p0, Li64;->a:Ljava/util/LinkedHashSet;

    invoke-interface {p0, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v5, Lj64;

    new-instance p0, Lm57;

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lm57;-><init>(I)V

    new-instance v0, Lm57;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lm57;-><init>(I)V

    invoke-direct {v5, p0, v0}, Lj64;-><init>(Lk56;Lk56;)V

    sget-object p0, Lh97;->b:Lh97;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lh97;->c:Le64;

    invoke-virtual {p2, p0}, Le64;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance v6, Lm92;

    const/4 p0, 0x5

    invoke-direct {v6, p3, p0}, Lm92;-><init>(Landroid/os/Bundle;I)V

    new-instance p0, Ll64;

    const/16 v7, 0x8

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, Ll64;-><init>(Ljava/lang/String;Le64;Landroid/os/Bundle;ILj64;Lk64;I)V

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "unknown screen "

    invoke-static {p1, p2}, Lau1;->f(Ljava/lang/String;Le64;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
