.class public final Lv42;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lv42;


# instance fields
.field public a:[[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv42;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x80

    new-array v1, v1, [[I

    iput-object v1, v0, Lv42;->a:[[I

    sput-object v0, Lv42;->b:Lv42;

    return-void
.end method
