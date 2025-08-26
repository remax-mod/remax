.class public final Lp2e;
.super Lgle;
.source "SourceFile"


# instance fields
.field public c:Le2e;


# direct methods
.method public constructor <init>(Lgy8;)V
    .locals 0

    invoke-direct {p0, p1}, Lgle;-><init>(Lgy8;)V

    return-void
.end method


# virtual methods
.method public final b(Lgy8;Ljava/lang/String;)V
    .locals 1

    const-string v0, "sticker"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p1}, Le2e;->a(Lgy8;)Le2e;

    move-result-object p1

    iput-object p1, p0, Lp2e;->c:Le2e;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lgy8;->z()V

    :goto_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lp2e;->c:Le2e;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "{sticker = "

    const-string v1, "}"

    invoke-static {v0, p0, v1}, Lzr6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
