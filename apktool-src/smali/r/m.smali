.class public final Lr/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lr/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr/m;->a:Lr/m;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Center"

    return-object v0
.end method
