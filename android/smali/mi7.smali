.class public final Lmi7;
.super Li64;
.source "SourceFile"


# static fields
.field public static final b:Lmi7;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lmi7;

    invoke-direct {v0}, Li64;-><init>()V

    sput-object v0, Lmi7;->b:Lmi7;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    const-string v1, "link"

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    const-string v1, ":link-intercept"

    const/4 v4, 0x0

    const/16 v5, 0xc

    invoke-static/range {v0 .. v5}, Li64;->a(Li64;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Le64;

    return-void
.end method
