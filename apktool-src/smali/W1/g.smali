.class public final LW1/g;
.super LK1/k;
.source "SourceFile"

# interfaces
.implements LJ1/e;


# static fields
.field public static final e:LW1/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LW1/g;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LK1/k;-><init>(I)V

    sput-object v0, LW1/g;->e:LW1/g;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1, p2}, LK1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
