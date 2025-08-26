.class public final Lli7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb64;


# static fields
.field public static final a:Lli7;

.field public static final b:Lmi7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lli7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lli7;->a:Lli7;

    sget-object v0, Lmi7;->b:Lmi7;

    sput-object v0, Lli7;->b:Lmi7;

    return-void
.end method


# virtual methods
.method public final a()Li64;
    .locals 0

    sget-object p0, Lli7;->b:Lmi7;

    return-object p0
.end method

.method public final b(Ljava/lang/String;Le64;Landroid/os/Bundle;)Ll64;
    .locals 8

    sget-object p0, Lmi7;->b:Lmi7;

    iget-object p0, p0, Li64;->a:Ljava/util/LinkedHashSet;

    invoke-interface {p0, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Ll64;

    sget-object v5, Lj64;->c:Lj64;

    new-instance v6, Lm92;

    const/4 v0, 0x6

    invoke-direct {v6, p3, v0}, Lm92;-><init>(Landroid/os/Bundle;I)V

    const/16 v7, 0x8

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, Ll64;-><init>(Ljava/lang/String;Le64;Landroid/os/Bundle;ILj64;Lk64;I)V

    return-object p0
.end method
