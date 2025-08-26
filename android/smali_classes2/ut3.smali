.class public final Lut3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lol7;


# instance fields
.field public final a:Ljava/util/Collection;

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lut3;->a:Ljava/util/Collection;

    sget p1, Lmda;->D:I

    iput p1, p0, Lut3;->b:I

    return-void
.end method


# virtual methods
.method public final getItemId()J
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0
.end method

.method public final l()I
    .locals 0

    iget p0, p0, Lut3;->b:I

    return p0
.end method
