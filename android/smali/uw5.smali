.class public final synthetic Luw5;
.super Lhob;
.source "SourceFile"


# static fields
.field public static final a:Luw5;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Luw5;

    const-class v1, Lat5;

    const-string v2, "id"

    const-string v3, "getId()Ljava/lang/String;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lhob;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Luw5;->a:Luw5;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lat5;

    iget-object p0, p1, Lat5;->a:Ljava/lang/String;

    return-object p0
.end method
