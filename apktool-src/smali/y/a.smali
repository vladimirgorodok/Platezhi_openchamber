.class public final Ly/a;
.super LK1/k;
.source "SourceFile"

# interfaces
.implements LJ1/c;


# static fields
.field public static final e:Ly/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ly/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LK1/k;-><init>(I)V

    sput-object v0, Ly/a;->e:Ly/a;

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LE0/k;

    sget-object v0, LE0/v;->a:[LQ1/d;

    sget-object v0, LE0/t;->e:LE0/w;

    sget-object v1, Lw1/l;->a:Lw1/l;

    invoke-virtual {p1, v0, v1}, LE0/k;->c(LE0/w;Ljava/lang/Object;)V

    return-object v1
.end method
