.class public final LE0/p;
.super LK1/k;
.source "SourceFile"

# interfaces
.implements LJ1/c;


# static fields
.field public static final e:LE0/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LE0/p;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LK1/k;-><init>(I)V

    sput-object v0, LE0/p;->e:LE0/p;

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lx0/D;

    invoke-virtual {p1}, Lx0/D;->o()LE0/k;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-boolean p1, p1, LE0/k;->e:Z

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    move v0, v1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
