import numpy as np
cimport numpy as np

from ..c_aprclass cimport ApproachElPh

ctypedef np.uint8_t bool_t
ctypedef np.int_t int_t
ctypedef np.int64_t long_t
ctypedef np.float64_t double_t
ctypedef np.complex128_t complex_t


cdef class ApproachLindblad(ApproachElPh):
    pass
