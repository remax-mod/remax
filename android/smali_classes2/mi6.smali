.class public final enum Lmi6;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loi6;


# static fields
.field public static final enum X:Lmi6;

.field public static final enum Y:Lmi6;

.field public static final synthetic Z:[Lmi6;

.field public static final enum b:Lmi6;

.field public static final enum c:Lmi6;

.field public static final enum o:Lmi6;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lmi6;

    const-string v1, "KEYBOARD_PRESS"

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lmi6;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lmi6;

    const-string v2, "VIRTUAL_KEY"

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4, v4}, Lmi6;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lmi6;->b:Lmi6;

    new-instance v2, Lmi6;

    const-string v4, "KEYBOARD_TAP"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lmi6;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lmi6;->c:Lmi6;

    new-instance v4, Lmi6;

    const-string v5, "CONTEXT_CLICK"

    const/4 v6, 0x6

    invoke-direct {v4, v5, v3, v6}, Lmi6;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lmi6;->o:Lmi6;

    new-instance v5, Lmi6;

    const/16 v3, 0xc

    const-string v6, "GESTURE_START"

    const/4 v7, 0x4

    invoke-direct {v5, v6, v7, v3}, Lmi6;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lmi6;->X:Lmi6;

    new-instance v6, Lmi6;

    const/16 v3, 0x10

    const-string v7, "CONFIRM"

    const/4 v8, 0x5

    invoke-direct {v6, v7, v8, v3}, Lmi6;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lmi6;->Y:Lmi6;

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    filled-new-array/range {v0 .. v5}, [Lmi6;

    move-result-object v0

    sput-object v0, Lmi6;->Z:[Lmi6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lmi6;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmi6;
    .locals 1

    const-class v0, Lmi6;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmi6;

    return-object p0
.end method

.method public static values()[Lmi6;
    .locals 1

    sget-object v0, Lmi6;->Z:[Lmi6;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmi6;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lmi6;->a:I

    return p0
.end method
