.class public final Lf/d;
.super LK1/k;
.source "SourceFile"

# interfaces
.implements LJ1/a;


# static fields
.field public static final e:Lf/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LK1/k;-><init>(I)V

    sput-object v0, Lf/d;->e:Lf/d;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    sget-object v0, LN1/e;->d:LN1/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LN1/e;->e:LN1/a;

    invoke-virtual {v0}, LN1/a;->a()Ljava/util/Random;

    move-result-object v0

    const/high16 v1, 0x7fff0000

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    const/high16 v1, 0x10000

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
