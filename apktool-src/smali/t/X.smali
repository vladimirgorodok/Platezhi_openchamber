.class public final Lt/X;
.super LK1/k;
.source "SourceFile"

# interfaces
.implements LJ1/a;


# static fields
.field public static final e:Lt/X;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt/X;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LK1/k;-><init>(I)V

    sput-object v0, Lt/X;->e:Lt/X;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lt/x;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method
