.class public final Lq6e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb64;


# static fields
.field public static final a:Lq6e;

.field public static final b:Lr6e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq6e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lq6e;->a:Lq6e;

    sget-object v0, Lr6e;->b:Lr6e;

    sput-object v0, Lq6e;->b:Lr6e;

    return-void
.end method


# virtual methods
.method public final a()Li64;
    .locals 0

    sget-object p0, Lq6e;->b:Lr6e;

    return-object p0
.end method

.method public final b(Ljava/lang/String;Le64;Landroid/os/Bundle;)Ll64;
    .locals 11

    sget-object p0, Lq6e;->b:Lr6e;

    iget-object p0, p0, Li64;->a:Ljava/util/LinkedHashSet;

    invoke-interface {p0, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string p0, "set_id"

    invoke-static {p0, p3}, Li24;->v(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    const-wide/16 v0, -0x1

    :goto_0
    sget-object p0, Lr6e;->b:Lr6e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lr6e;->c:Le64;

    invoke-virtual {p2, p0}, Le64;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Lngd;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lngd;-><init>(I)V

    :goto_1
    move-object v9, p0

    goto :goto_2

    :cond_2
    sget-object p0, Lr6e;->d:Le64;

    invoke-virtual {p2, p0}, Le64;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance p0, Lngd;

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lngd;-><init>(I)V

    goto :goto_1

    :cond_3
    sget-object p0, Lr6e;->e:Le64;

    invoke-virtual {p2, p0}, Le64;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    new-instance p0, Lngd;

    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lngd;-><init>(I)V

    goto :goto_1

    :cond_4
    sget-object p0, Lr6e;->f:Le64;

    invoke-virtual {p2, p0}, Le64;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    new-instance p0, Lka3;

    const/16 v2, 0xa

    invoke-direct {p0, v0, v1, v2}, Lka3;-><init>(JI)V

    goto :goto_1

    :goto_2
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
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "invalid route "

    invoke-static {p1, p2}, Lau1;->f(Ljava/lang/String;Le64;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
