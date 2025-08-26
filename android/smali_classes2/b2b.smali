.class public final enum Lb2b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final b:Lcrd;

.field public static final synthetic c:[Lb2b;

.field public static final synthetic o:Lv25;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lb2b;

    const-string v1, "CALL"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lb2b;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lb2b;

    const-string v2, "VIDEO"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lb2b;-><init>(Ljava/lang/String;II)V

    filled-new-array {v0, v1}, [Lb2b;

    move-result-object v0

    sput-object v0, Lb2b;->c:[Lb2b;

    new-instance v1, Lv25;

    invoke-direct {v1, v0}, Lv25;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lb2b;->o:Lv25;

    new-instance v0, Lcrd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lb2b;->b:Lcrd;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lb2b;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lb2b;
    .locals 1

    const-class v0, Lb2b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb2b;

    return-object p0
.end method

.method public static values()[Lb2b;
    .locals 1

    sget-object v0, Lb2b;->c:[Lb2b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb2b;

    return-object v0
.end method
