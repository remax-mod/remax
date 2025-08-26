.class public final Ltua;
.super Loi0;
.source "SourceFile"


# static fields
.field public static final c:Lpke;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lpke;

    const-string v1, "error.phone.binding.required"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lpke;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ltua;->c:Lpke;

    return-void
.end method
