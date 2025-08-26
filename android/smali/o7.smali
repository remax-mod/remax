.class public final Lo7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir9;


# static fields
.field public static final a:Lo7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo7;->a:Lo7;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Active"

    return-object p0
.end method
