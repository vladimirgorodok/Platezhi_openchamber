.class public final Ln/M;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:Lk/q;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x12c

    iput v0, p0, Ln/M;->a:I

    sget-object v0, Lk/j;->a:Lk/q;

    new-instance v0, Lk/q;

    invoke-direct {v0}, Lk/q;-><init>()V

    iput-object v0, p0, Ln/M;->b:Lk/q;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Float;I)Ln/L;
    .locals 2

    new-instance v0, Ln/L;

    sget-object v1, Ln/A;->b:LE/q;

    invoke-direct {v0, p1, v1}, Ln/L;-><init>(Ljava/lang/Float;Ln/z;)V

    const/4 p1, 0x0

    iput p1, v0, Ln/L;->c:I

    iget-object p1, p0, Ln/M;->b:Lk/q;

    invoke-virtual {p1, p2, v0}, Lk/q;->h(ILjava/lang/Object;)V

    return-object v0
.end method
