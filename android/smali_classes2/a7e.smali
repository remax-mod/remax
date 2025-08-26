.class public final La7e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb64;


# static fields
.field public static final a:La7e;

.field public static final b:Lb7e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, La7e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, La7e;->a:La7e;

    sget-object v0, Lb7e;->b:Lb7e;

    sput-object v0, La7e;->b:Lb7e;

    return-void
.end method


# virtual methods
.method public final a()Li64;
    .locals 0

    sget-object p0, La7e;->b:Lb7e;

    return-object p0
.end method

.method public final b(Ljava/lang/String;Le64;Landroid/os/Bundle;)Ll64;
    .locals 8

    sget-object p0, La7e;->b:Lb7e;

    iget-object p0, p0, Li64;->a:Ljava/util/LinkedHashSet;

    invoke-interface {p0, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lb7e;->b:Lb7e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lb7e;->c:Le64;

    invoke-virtual {p2, p0}, Le64;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Ll64;

    new-instance v6, Lm92;

    const/16 v0, 0xa

    invoke-direct {v6, p3, v0}, Lm92;-><init>(Landroid/os/Bundle;I)V

    const/16 v7, 0x10

    const/4 v5, 0x0

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, Ll64;-><init>(Ljava/lang/String;Le64;Landroid/os/Bundle;ILj64;Lk64;I)V

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "invalid route "

    invoke-static {p1, p2}, Lau1;->f(Ljava/lang/String;Le64;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
