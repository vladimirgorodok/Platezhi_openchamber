.class public final Lo1/a;
.super LK1/k;
.source "SourceFile"

# interfaces
.implements LJ1/a;


# static fields
.field public static final e:Lo1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo1/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LK1/k;-><init>(I)V

    sput-object v0, Lo1/a;->e:Lo1/a;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CompositionLocal LocalLifecycleOwner not present"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
