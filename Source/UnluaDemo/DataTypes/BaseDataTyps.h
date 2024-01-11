// Fill out your copyright notice in the Description page of Project Settings.

#pragma once

#include "CoreMinimal.h"
#include "UObject/Object.h"
#include "BaseDataTyps.generated.h"

/**
 * 
 */

//define a struct for user info
USTRUCT(BlueprintType)
struct FUserInfo
{
	GENERATED_BODY()

	UPROPERTY(EditAnywhere, BlueprintReadWrite)
	FString Name;

	UPROPERTY(EditAnywhere, BlueprintReadWrite)
	int32 Age;

	UPROPERTY(EditAnywhere, BlueprintReadWrite)
	bool bIsMale;

	UPROPERTY(EditAnywhere, BlueprintReadWrite)
	TArray<FString> Skills;
};


UCLASS()
class UNLUADEMO_API UBaseDataTyps : public UObject
{
	GENERATED_BODY()
};
