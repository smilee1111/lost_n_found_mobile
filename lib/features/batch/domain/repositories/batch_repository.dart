import 'package:dartz/dartz.dart';
import 'package:lost_n_found/core/error/failures.dart';
import 'package:lost_n_found/features/batch/domain/entities/batch_entity.dart';

abstract interface class IbatchRepository{
  Future<Either<Failure, List<BatchEntity>>> getAllBatches();//parameterless
  Future<Either<Failure, BatchEntity>> getBatchById(String batchId);//parameterized
  Future<Either<Failure, bool>> createBatch(BatchEntity batch);
  Future<Either<Failure, bool>> updateBatch(BatchEntity batch);
  Future<Either<Failure, bool>> deleteBatch(String batchId);

}

//Return type : can be anything 
//parameter : can be anything 

//int add(int a , int b)
//double add (double b)


//generic class 

// T add(Y)

//SuccessType add(Params)