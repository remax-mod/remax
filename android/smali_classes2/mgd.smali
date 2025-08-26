.class public final Lmgd;
.super Lto;
.source "SourceFile"


# static fields
.field public static final a:Lmgd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmgd;

    invoke-direct {v0}, Lto;-><init>()V

    sput-object v0, Lmgd;->a:Lmgd;

    return-void
.end method
