.class public final enum LH1/j;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum d:LH1/j;

.field public static final synthetic e:[LH1/j;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LH1/j;

    const-string v1, "TOP_DOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, LH1/j;

    const-string v2, "BOTTOM_UP"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LH1/j;->d:LH1/j;

    filled-new-array {v0, v1}, [LH1/j;

    move-result-object v0

    sput-object v0, LH1/j;->e:[LH1/j;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LH1/j;
    .locals 1

    const-class v0, LH1/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LH1/j;

    return-object p0
.end method

.method public static values()[LH1/j;
    .locals 1

    sget-object v0, LH1/j;->e:[LH1/j;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LH1/j;

    return-object v0
.end method
