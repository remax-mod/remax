.class public final Lu71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb64;


# static fields
.field public static final a:Lu71;

.field public static final b:Lv71;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu71;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lu71;->a:Lu71;

    sget-object v0, Lv71;->b:Lv71;

    sput-object v0, Lu71;->b:Lv71;

    return-void
.end method


# virtual methods
.method public final a()Li64;
    .locals 0

    sget-object p0, Lu71;->b:Lv71;

    return-object p0
.end method

.method public final b(Ljava/lang/String;Le64;Landroid/os/Bundle;)Ll64;
    .locals 12

    sget-object p0, Lu71;->b:Lv71;

    iget-object p0, p0, Li64;->a:Ljava/util/LinkedHashSet;

    invoke-interface {p0, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lv71;->b:Lv71;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lv71;->c:Le64;

    invoke-virtual {p2, p0}, Le64;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Li;

    const/4 v0, 0x6

    invoke-direct {p0, v0}, Li;-><init>(I)V

    move-object v10, p0

    goto :goto_1

    :cond_1
    sget-object p0, Lv71;->d:Le64;

    invoke-virtual {p2, p0}, Le64;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "call_link"

    invoke-virtual {p3, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "call_title"

    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "call_chat_id"

    invoke-static {v1, p3}, Li24;->v(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "is_link_call"

    invoke-static {v2, p3}, Li24;->u(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    new-instance v3, Lt71;

    invoke-direct {v3, v1, p0, v0, v2}, Lt71;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object v10, v3

    :goto_1
    new-instance p0, Ll64;

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/16 v11, 0x18

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v4 .. v11}, Ll64;-><init>(Ljava/lang/String;Le64;Landroid/os/Bundle;ILj64;Lk64;I)V

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "invalid route "

    invoke-static {p1, p2}, Lau1;->f(Ljava/lang/String;Le64;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
