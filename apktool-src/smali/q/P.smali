.class public final enum Lq/P;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum d:Lq/P;

.field public static final enum e:Lq/P;

.field public static final synthetic f:[Lq/P;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lq/P;

    const-string v1, "Vertical"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq/P;->d:Lq/P;

    new-instance v1, Lq/P;

    const-string v2, "Horizontal"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lq/P;->e:Lq/P;

    filled-new-array {v0, v1}, [Lq/P;

    move-result-object v0

    sput-object v0, Lq/P;->f:[Lq/P;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lq/P;
    .locals 1

    const-class v0, Lq/P;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lq/P;

    return-object p0
.end method

.method public static values()[Lq/P;
    .locals 1

    sget-object v0, Lq/P;->f:[Lq/P;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lq/P;

    return-object v0
.end method
