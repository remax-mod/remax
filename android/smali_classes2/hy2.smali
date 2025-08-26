.class public final Lhy2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Lhy2;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhy2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lhy2;->a:Lhy2;

    const-class v0, Lty2;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhy2;->b:Ljava/lang/String;

    return-void
.end method
