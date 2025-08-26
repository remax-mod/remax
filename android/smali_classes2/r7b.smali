.class public final Lr7b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lr7b;

.field public static final d:Lr7b;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lr7b;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lr7b;-><init>(II)V

    sput-object v0, Lr7b;->c:Lr7b;

    new-instance v0, Lr7b;

    const/16 v2, 0x1e

    invoke-direct {v0, v2, v1}, Lr7b;-><init>(II)V

    sput-object v0, Lr7b;->d:Lr7b;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lr7b;->a:I

    iput p2, p0, Lr7b;->b:I

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Presence{type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lr7b;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",seen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lr7b;->b:I

    const-string v1, "}"

    invoke-static {v0, p0, v1}, Lzr6;->j(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
