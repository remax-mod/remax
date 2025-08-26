.class public final Lm95;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb64;


# static fields
.field public static final a:Lm95;

.field public static final b:Ln95;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm95;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lm95;->a:Lm95;

    sget-object v0, Ln95;->b:Ln95;

    sput-object v0, Lm95;->b:Ln95;

    return-void
.end method


# virtual methods
.method public final a()Li64;
    .locals 0

    sget-object p0, Lm95;->b:Ln95;

    return-object p0
.end method

.method public final b(Ljava/lang/String;Le64;Landroid/os/Bundle;)Ll64;
    .locals 8

    sget-object p0, Lm95;->b:Ln95;

    iget-object p0, p0, Li64;->a:Ljava/util/LinkedHashSet;

    invoke-interface {p0, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Ln95;->b:Ln95;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Ln95;->c:Le64;

    invoke-virtual {p2, p0}, Le64;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance v6, Lm92;

    const/4 p0, 0x2

    invoke-direct {v6, p3, p0}, Lm92;-><init>(Landroid/os/Bundle;I)V

    new-instance p0, Ll64;

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x18

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
