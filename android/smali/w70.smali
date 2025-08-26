.class public abstract Lw70;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lqz7;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lpq9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lddg;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lddg;-><init>(I)V

    new-instance v2, Lqz7;

    const-string v3, "Auth.GOOGLE_SIGN_IN_API"

    invoke-direct {v2, v3, v1, v0}, Lqz7;-><init>(Ljava/lang/String;Lz04;Lpq9;)V

    sput-object v2, Lw70;->a:Lqz7;

    return-void
.end method
