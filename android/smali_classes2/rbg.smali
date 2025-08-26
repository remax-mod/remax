.class public final synthetic Lrbg;
.super Lhob;
.source "SourceFile"


# static fields
.field public static final a:Lrbg;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lrbg;

    const-class v1, Lhxd;

    const-string v2, "firSent"

    const-string v3, "getFirSent()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lhob;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lrbg;->a:Lrbg;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhxd;

    iget-wide p0, p1, Lhxd;->n:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method
