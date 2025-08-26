.class public final Lhv6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lide;


# instance fields
.field public final synthetic a:Liv6;

.field public final synthetic b:Lwv6;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lvv6;


# direct methods
.method public constructor <init>(Liv6;Lwv6;Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lvv6;->b:Lvv6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhv6;->a:Liv6;

    iput-object p2, p0, Lhv6;->b:Lwv6;

    iput-object p3, p0, Lhv6;->c:Ljava/lang/Object;

    iput-object v0, p0, Lhv6;->d:Lvv6;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lhv6;->a:Liv6;

    iget-object v1, p0, Lhv6;->b:Lwv6;

    iget-object v2, p0, Lhv6;->c:Ljava/lang/Object;

    iget-object v3, p0, Lhv6;->d:Lvv6;

    invoke-virtual/range {v0 .. v5}, Liv6;->b(Lwv6;Ljava/lang/Object;Lvv6;Luhc;Ljava/lang/String;)Lg0;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lj47;->r0(Ljava/lang/Object;)Lnw4;

    move-result-object v0

    iget-object p0, p0, Lhv6;->b:Lwv6;

    iget-object p0, p0, Lwv6;->b:Landroid/net/Uri;

    const-string v1, "uri"

    invoke-virtual {v0, p0, v1}, Lnw4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lnw4;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
