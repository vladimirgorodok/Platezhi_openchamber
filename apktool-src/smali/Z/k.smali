.class public final LZ/k;
.super LK1/k;
.source "SourceFile"

# interfaces
.implements LJ1/c;


# static fields
.field public static final e:LZ/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LZ/k;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LK1/k;-><init>(I)V

    sput-object v0, LZ/k;->e:LZ/k;

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LZ/m;

    instance-of p1, p1, LZ/j;

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
