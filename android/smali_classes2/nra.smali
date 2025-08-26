.class public final Lnra;
.super Ldle;
.source "SourceFile"


# static fields
.field public static final o:Lnra;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lnra;

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    const-string v2, "fillType"

    const/16 v3, 0xb

    invoke-direct {v0, v2, v3, v1}, Ldle;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sput-object v0, Lnra;->o:Lnra;

    return-void
.end method
