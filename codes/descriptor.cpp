struct descriptor_dimension
{
  int64_t lower_bound;
  int64_t upper_bound;
  int64_t dim_size;
};

struct descriptor {
  ArrayType* array;
  int64_t offset;
  descriptor_dimension dim[Rank];
};

