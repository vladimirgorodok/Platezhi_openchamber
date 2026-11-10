.class public final enum Ld2/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final e:LL0/a;

.field public static final enum f:Ld2/a;

.field public static final enum g:Ld2/a;

.field public static final synthetic h:[Ld2/a;

.field public static final synthetic i:LD1/a;


# instance fields
.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ld2/a;

    const-string v1, "fixed"

    const-string v2, "FIXED"

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2, v1}, Ld2/a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ld2/a;->f:Ld2/a;

    new-instance v1, Ld2/a;

    const-string v2, "forecast"

    const-string v3, "FORECAST"

    const/4 v4, 0x1

    invoke-direct {v1, v4, v3, v2}, Ld2/a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Ld2/a;->g:Ld2/a;

    filled-new-array {v0, v1}, [Ld2/a;

    move-result-object v0

    sput-object v0, Ld2/a;->h:[Ld2/a;

    new-instance v1, LD1/a;

    invoke-direct {v1, v0}, LD1/a;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Ld2/a;->i:LD1/a;

    new-instance v0, LL0/a;

    const/16 v1, 0x9

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LL0/a;-><init>(IZ)V

    sput-object v0, Ld2/a;->e:LL0/a;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ld2/a;->d:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld2/a;
    .locals 1

    const-class v0, Ld2/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld2/a;

    return-object p0
.end method

.method public static values()[Ld2/a;
    .locals 1

    sget-object v0, Ld2/a;->h:[Ld2/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld2/a;

    return-object v0
.end method
