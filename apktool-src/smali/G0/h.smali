.class public final enum LG0/h;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum d:LG0/h;

.field public static final enum e:LG0/h;

.field public static final enum f:LG0/h;

.field public static final enum g:LG0/h;

.field public static final enum h:LG0/h;

.field public static final enum i:LG0/h;

.field public static final enum j:LG0/h;

.field public static final synthetic k:[LG0/h;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, LG0/h;

    const-string v1, "Paragraph"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LG0/h;->d:LG0/h;

    new-instance v1, LG0/h;

    const-string v2, "Span"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LG0/h;->e:LG0/h;

    new-instance v2, LG0/h;

    const-string v3, "VerbatimTts"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LG0/h;->f:LG0/h;

    new-instance v3, LG0/h;

    const-string v4, "Url"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LG0/h;->g:LG0/h;

    new-instance v4, LG0/h;

    const-string v5, "Link"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LG0/h;->h:LG0/h;

    new-instance v5, LG0/h;

    const-string v6, "Clickable"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, LG0/h;->i:LG0/h;

    new-instance v6, LG0/h;

    const-string v7, "String"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, LG0/h;->j:LG0/h;

    filled-new-array/range {v0 .. v6}, [LG0/h;

    move-result-object v0

    sput-object v0, LG0/h;->k:[LG0/h;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LG0/h;
    .locals 1

    const-class v0, LG0/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LG0/h;

    return-object p0
.end method

.method public static values()[LG0/h;
    .locals 1

    sget-object v0, LG0/h;->k:[LG0/h;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LG0/h;

    return-object v0
.end method
