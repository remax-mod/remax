.class public final Lr9c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lol7;


# static fields
.field public static final a:Lr9c;

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr9c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr9c;->a:Lr9c;

    sget v0, Lp8a;->s:I

    sput v0, Lr9c;->b:I

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

    sget p0, Lr9c;->b:I

    return p0
.end method
