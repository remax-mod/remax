.class public final Lora;
.super Ldle;
.source "SourceFile"


# static fields
.field public static final o:Lora;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lora;

    sget-object v1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    const-string v2, "strokeLineCap"

    const/16 v3, 0xb

    invoke-direct {v0, v2, v3, v1}, Ldle;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sput-object v0, Lora;->o:Lora;

    return-void
.end method
