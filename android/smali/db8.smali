.class public final Ldb8;
.super Lbb8;
.source "SourceFile"


# static fields
.field public static final p:Ldb8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lza8;

    invoke-direct {v0}, Lza8;-><init>()V

    invoke-virtual {v0}, Lza8;->c()Ldb8;

    move-result-object v0

    sput-object v0, Ldb8;->p:Ldb8;

    return-void
.end method
