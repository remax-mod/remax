.class public abstract synthetic Lxse;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Lv25;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Ljava/lang/Thread$State;->values()[Ljava/lang/Thread$State;

    move-result-object v0

    new-instance v1, Lv25;

    invoke-direct {v1, v0}, Lv25;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lxse;->a:Lv25;

    return-void
.end method
