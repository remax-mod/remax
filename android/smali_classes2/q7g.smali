.class public final Lq7g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lru/ok/messages/a;

.field public final b:Lv7g;

.field public final c:Lje7;


# direct methods
.method public constructor <init>(Lru/ok/messages/a;Lv7g;Lje7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq7g;->a:Lru/ok/messages/a;

    iput-object p2, p0, Lq7g;->b:Lv7g;

    iput-object p3, p0, Lq7g;->c:Lje7;

    new-instance p1, Lrzd;

    const/16 p2, 0x13

    invoke-direct {p1, p2, p0}, Lrzd;-><init>(ILjava/lang/Object;)V

    const/4 p0, 0x3

    invoke-static {p0, p1}, Ltu0;->r(ILk56;)Lje7;

    return-void
.end method
