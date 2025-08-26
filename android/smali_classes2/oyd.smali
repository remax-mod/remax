.class public final Loyd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb64;


# static fields
.field public static final a:Loyd;

.field public static final b:Lqyd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Loyd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Loyd;->a:Loyd;

    sget-object v0, Lqyd;->b:Lqyd;

    sput-object v0, Loyd;->b:Lqyd;

    return-void
.end method


# virtual methods
.method public final a()Li64;
    .locals 0

    sget-object p0, Loyd;->b:Lqyd;

    return-object p0
.end method

.method public final b(Ljava/lang/String;Le64;Landroid/os/Bundle;)Ll64;
    .locals 11

    sget-object p0, Loyd;->b:Lqyd;

    iget-object p0, p0, Li64;->a:Ljava/util/LinkedHashSet;

    invoke-interface {p0, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    sget-object p0, Lqyd;->b:Lqyd;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lqyd;->c:Le64;

    invoke-virtual {p2, p0}, Le64;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Lngd;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lngd;-><init>(I)V

    :goto_0
    move-object v9, p0

    goto :goto_1

    :cond_1
    sget-object p0, Lqyd;->d:Le64;

    invoke-virtual {p2, p0}, Le64;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Lngd;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lngd;-><init>(I)V

    goto :goto_0

    :cond_2
    sget-object p0, Lqyd;->e:Le64;

    invoke-virtual {p2, p0}, Le64;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance p0, Lngd;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lngd;-><init>(I)V

    goto :goto_0

    :cond_3
    sget-object p0, Lqyd;->f:Le64;

    invoke-virtual {p2, p0}, Le64;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "ids"

    invoke-static {p0, p3}, Li24;->w(Ljava/lang/String;Landroid/os/Bundle;)[J

    move-result-object p0

    new-instance v0, Llq;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Llq;-><init>(ILjava/lang/Object;)V

    move-object v9, v0

    goto :goto_1

    :cond_4
    sget-object p0, Lqyd;->g:Le64;

    invoke-virtual {p2, p0}, Le64;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    const-string p0, "id"

    invoke-static {p0, p3}, Li24;->D(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v0

    new-instance p0, Lka3;

    const/16 v2, 0x9

    invoke-direct {p0, v0, v1, v2}, Lka3;-><init>(JI)V

    goto :goto_0

    :goto_1
    new-instance p0, Ll64;

    const/16 v10, 0x10

    const/4 v8, 0x0

    const/4 v7, 0x1

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v3 .. v10}, Ll64;-><init>(Ljava/lang/String;Le64;Landroid/os/Bundle;ILj64;Lk64;I)V

    return-object p0

    :cond_5
    const-class p0, Loyd;

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
