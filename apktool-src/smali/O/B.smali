.class public final LO/B;
.super LO/C;
.source "SourceFile"


# static fields
.field public static final c:LO/B;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LO/B;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2}, LO/C;-><init>(III)V

    sput-object v0, LO/B;->c:LO/B;

    return-void
.end method


# virtual methods
.method public final a(LE/n;LA/k0;LN/F0;LN/t;)V
    .locals 0

    invoke-virtual {p2}, LA/k0;->i()Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type androidx.compose.runtime.ComposeNodeLifecycleCallback"

    invoke-static {p1, p2}, LK1/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LN/j;

    invoke-interface {p1}, LN/j;->b()V

    return-void
.end method
