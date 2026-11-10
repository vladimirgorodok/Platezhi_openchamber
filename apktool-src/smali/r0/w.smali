.class public final Lr0/w;
.super LC1/c;
.source "SourceFile"


# instance fields
.field public g:LT1/k0;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lr0/z;

.field public j:I


# direct methods
.method public constructor <init>(Lr0/z;LC1/a;)V
    .locals 0

    iput-object p1, p0, Lr0/w;->i:Lr0/z;

    invoke-direct {p0, p2}, LC1/c;-><init>(LA1/d;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lr0/w;->h:Ljava/lang/Object;

    iget p1, p0, Lr0/w;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr0/w;->j:I

    const/4 p1, 0x0

    iget-object v0, p0, Lr0/w;->i:Lr0/z;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2, p1, p0}, Lr0/z;->e(JLJ1/e;LC1/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
