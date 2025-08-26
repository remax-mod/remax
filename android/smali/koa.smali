.class public final Lkoa;
.super Lrd7;
.source "SourceFile"

# interfaces
.implements Lc66;


# instance fields
.field public final synthetic a:Lloa;


# direct methods
.method public constructor <init>(Lloa;)V
    .locals 0

    iput-object p1, p0, Lkoa;->a:Lloa;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lrd7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Luu3;

    check-cast p2, Lzu3;

    check-cast p3, Lav3;

    iget-object p0, p0, Lkoa;->a:Lloa;

    iget-object v0, p0, Lloa;->a:Lgh7;

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p1, p2, p3}, Lloa;->a(Lloa;Luu3;Luu3;Lzu3;Lav3;)V

    :cond_0
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
