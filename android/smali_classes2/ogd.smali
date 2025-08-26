.class public final Logd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb64;


# static fields
.field public static final a:Logd;

.field public static final b:Lpgd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Logd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Logd;->a:Logd;

    sget-object v0, Lpgd;->b:Lpgd;

    sput-object v0, Logd;->b:Lpgd;

    return-void
.end method


# virtual methods
.method public final a()Li64;
    .locals 0

    sget-object p0, Logd;->b:Lpgd;

    return-object p0
.end method

.method public final b(Ljava/lang/String;Le64;Landroid/os/Bundle;)Ll64;
    .locals 9

    sget-object p0, Logd;->b:Lpgd;

    iget-object p0, p0, Li64;->a:Ljava/util/LinkedHashSet;

    invoke-interface {p0, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    sget-object p0, Lpgd;->b:Lpgd;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lpgd;->c:Le64;

    invoke-virtual {p2, p0}, Le64;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance v7, Lngd;

    const/4 p0, 0x0

    invoke-direct {v7, p0}, Lngd;-><init>(I)V

    new-instance p0, Ll64;

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x18

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v8}, Ll64;-><init>(Ljava/lang/String;Le64;Landroid/os/Bundle;ILj64;Lk64;I)V

    return-object p0

    :cond_1
    const-class p0, Logd;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "invalid route "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1, v1}, Lhm9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method
