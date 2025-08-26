.class public final Lhi2;
.super Lu2;
.source "SourceFile"


# static fields
.field public static final c:Lhi2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhi2;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lu2;-><init>(I)V

    sput-object v0, Lhi2;->c:Lhi2;

    return-void
.end method

.method public static Z1(JLjava/lang/Long;)Lc64;
    .locals 2

    const-string v0, ":chats/forward?messages_ids="

    if-eqz p2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "&attach_id="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "&is_forward_attach=true"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lc64;

    invoke-direct {p1, p0}, Lc64;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {p0, p1, v0}, Ley8;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lc64;

    invoke-direct {p1, p0}, Lc64;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method
