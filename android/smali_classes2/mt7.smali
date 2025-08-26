.class public final Lmt7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb64;


# static fields
.field public static final a:Lmt7;

.field public static final b:Lnt7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmt7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lmt7;->a:Lmt7;

    sget-object v0, Lnt7;->b:Lnt7;

    sput-object v0, Lmt7;->b:Lnt7;

    return-void
.end method


# virtual methods
.method public final a()Li64;
    .locals 0

    sget-object p0, Lmt7;->b:Lnt7;

    return-object p0
.end method

.method public final b(Ljava/lang/String;Le64;Landroid/os/Bundle;)Ll64;
    .locals 11

    sget-object p0, Lmt7;->b:Lnt7;

    iget-object p0, p0, Li64;->a:Ljava/util/LinkedHashSet;

    invoke-interface {p0, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lnt7;->c:Le64;

    invoke-virtual {p2, p0}, Le64;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Li;

    const/16 v0, 0x16

    invoke-direct {p0, v0}, Li;-><init>(I)V

    :goto_0
    move-object v9, p0

    goto :goto_1

    :cond_1
    sget-object p0, Lnt7;->d:Le64;

    invoke-virtual {p2, p0}, Le64;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "id"

    invoke-static {p0, p3}, Li24;->D(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v0

    new-instance p0, Lka3;

    const/4 v2, 0x3

    invoke-direct {p0, v0, v1, v2}, Lka3;-><init>(JI)V

    goto :goto_0

    :goto_1
    new-instance p0, Ll64;

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x18

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v3 .. v10}, Ll64;-><init>(Ljava/lang/String;Le64;Landroid/os/Bundle;ILj64;Lk64;I)V

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "invalid route "

    invoke-static {p1, p2}, Lau1;->f(Ljava/lang/String;Le64;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
