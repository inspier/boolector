#ifndef MAXAND_H_INCLUDED
#define MAXAND_H_INCLUDED

#include "boolector.h"

BoolectorNode *btor_maxand (Btor *btor,
                            BoolectorNode *a_in,
                            BoolectorNode *b_in,
                            BoolectorNode *c_in,
                            BoolectorNode *d_in,
                            BoolectorNode *m_in,
                            int num_bits);

#endif
