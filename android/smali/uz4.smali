.class public final Luz4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lol7;


# static fields
.field public static final a:Luz4;

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Luz4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Luz4;->a:Luz4;

    sget v0, Lp8a;->n:I

    sput v0, Luz4;->b:I

    return-void
.end method


# virtual methods
.method public final getItemId()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final l()I
    .locals 0

    sget p0, Luz4;->b:I

    return p0
.end method
