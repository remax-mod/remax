.class public final Llz2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb64;


# static fields
.field public static final a:Llz2;

.field public static final b:Lmz2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llz2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Llz2;->a:Llz2;

    sget-object v0, Lmz2;->b:Lmz2;

    sput-object v0, Llz2;->b:Lmz2;

    return-void
.end method


# virtual methods
.method public final a()Li64;
    .locals 0

    sget-object p0, Llz2;->b:Lmz2;

    return-object p0
.end method

.method public final b(Ljava/lang/String;Le64;Landroid/os/Bundle;)Ll64;
    .locals 7

    sget-object p0, Llz2;->b:Lmz2;

    iget-object p0, p0, Li64;->a:Ljava/util/LinkedHashSet;

    invoke-interface {p0, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v5, Lj64;

    new-instance p0, Lhn2;

    const/16 v0, 0xb

    invoke-direct {p0, v0}, Lhn2;-><init>(I)V

    new-instance v0, Lhn2;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lhn2;-><init>(I)V

    invoke-direct {v5, p0, v0}, Lj64;-><init>(Lk56;Lk56;)V

    sget-object p0, Lmz2;->c:Le64;

    invoke-virtual {p2, p0}, Le64;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Ll64;

    new-instance v6, Li;

    const/4 v0, 0x7

    invoke-direct {v6, v0}, Li;-><init>(I)V

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
