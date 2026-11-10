.class public final LE0/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx0/D;

.field public final b:LE0/e;


# direct methods
.method public constructor <init>(Lx0/D;LE0/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE0/r;->a:Lx0/D;

    iput-object p2, p0, LE0/r;->b:LE0/e;

    return-void
.end method


# virtual methods
.method public final a()LE0/q;
    .locals 5

    new-instance v0, LE0/k;

    invoke-direct {v0}, LE0/k;-><init>()V

    new-instance v1, LE0/q;

    const/4 v2, 0x0

    iget-object v3, p0, LE0/r;->b:LE0/e;

    iget-object v4, p0, LE0/r;->a:Lx0/D;

    invoke-direct {v1, v3, v2, v4, v0}, LE0/q;-><init>(LZ/n;ZLx0/D;LE0/k;)V

    return-object v1
.end method
