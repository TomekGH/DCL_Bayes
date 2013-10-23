net Network1
{
 HEADER = 
  {
   ID = Network1;
   NAME = "Network1";
   COMMENT = "";
  };
 CREATION = 
  {
  };
 NUMSAMPLES = 1000;
 SCREEN = 
  {
   POSITION = 
    {
     CENTER_X = 0;
     CENTER_Y = 0;
     WIDTH = 76;
     HEIGHT = 36;
    };
   COLOR = 16250597;
   SELCOLOR = 12303291;
   FONT = 1;
   FONTCOLOR = 0;
   BORDERTHICKNESS = 3;
   BORDERCOLOR = 12255232;
  };
 WINDOWPOSITION = 
  {
   CENTER_X = 0;
   CENTER_Y = 0;
   WIDTH = 0;
   HEIGHT = 0;
  };
 BKCOLOR = 16777215;
 USER_PROPERTIES = 
  {
  };
 DOCUMENTATION = 
  {
  };
 SHOWAS = 3;

 node closeAC
  {
   TYPE = CPT;
   HEADER = 
    {
     ID = closeAC;
     NAME = "closeAC";
    };
   SCREEN = 
    {
     POSITION = 
      {
       CENTER_X = 250;
       CENTER_Y = 393;
       WIDTH = 56;
       HEIGHT = 35;
      };
     COLOR = 16250597;
     SELCOLOR = 12303291;
     FONT = 1;
     FONTCOLOR = 0;
     BORDERTHICKNESS = 1;
     BORDERCOLOR = 8388608;
    };
   USER_PROPERTIES = 
    {
    };
   DOCUMENTATION = 
    {
    };
   PARENTS = ();
   DEFINITION = 
    {
     NAMESTATES = (close, not_close);
     PROBABILITIES = (0.50000000, 0.50000000);
    };
   EXTRA_DEFINITION = 
    {
     DIAGNOSIS_TYPE = AUXILIARY;
     RANKED = FALSE;
     MANDATORY = FALSE;
     SETASDEFAULT = FALSE;
     SHOWAS = 4;
     FAULT_STATES = (0, 0);
     FAULT_NAMES = ("", "");
     FAULT_LABELS = ("", "");
     DEFAULT_STATE = 0;
     DOCUMENTATION = 
      {
      };
     DOCUMENTATION = 
      {
      };
     STATECOMMENTS = ("", "");
     STATEREPAIRINFO = ("", "");
     QUESTION = "";
    };
  };

 node closeAB
  {
   TYPE = CPT;
   HEADER = 
    {
     ID = closeAB;
     NAME = "closeAB";
    };
   SCREEN = 
    {
     POSITION = 
      {
       CENTER_X = 68;
       CENTER_Y = 392;
       WIDTH = 56;
       HEIGHT = 35;
      };
     COLOR = 16250597;
     SELCOLOR = 12303291;
     FONT = 1;
     FONTCOLOR = 0;
     BORDERTHICKNESS = 1;
     BORDERCOLOR = 8388608;
    };
   USER_PROPERTIES = 
    {
    };
   DOCUMENTATION = 
    {
    };
   PARENTS = ();
   DEFINITION = 
    {
     NAMESTATES = (close, not_close);
     PROBABILITIES = (0.50000000, 0.50000000);
    };
   EXTRA_DEFINITION = 
    {
     DIAGNOSIS_TYPE = AUXILIARY;
     RANKED = FALSE;
     MANDATORY = FALSE;
     SETASDEFAULT = FALSE;
     SHOWAS = 4;
     FAULT_STATES = (0, 0);
     FAULT_NAMES = ("", "");
     FAULT_LABELS = ("", "");
     DEFAULT_STATE = 0;
     DOCUMENTATION = 
      {
      };
     DOCUMENTATION = 
      {
      };
     STATECOMMENTS = ("", "");
     STATEREPAIRINFO = ("", "");
     QUESTION = "";
    };
  };

 node parallelAB
  {
   TYPE = CPT;
   HEADER = 
    {
     ID = parallelAB;
     NAME = "parallelAB";
    };
   SCREEN = 
    {
     POSITION = 
      {
       CENTER_X = 109;
       CENTER_Y = 440;
       WIDTH = 62;
       HEIGHT = 38;
      };
     COLOR = 16250597;
     SELCOLOR = 12303291;
     FONT = 1;
     FONTCOLOR = 0;
     BORDERTHICKNESS = 1;
     BORDERCOLOR = 8388608;
    };
   USER_PROPERTIES = 
    {
    };
   DOCUMENTATION = 
    {
    };
   PARENTS = ();
   DEFINITION = 
    {
     NAMESTATES = (parallel, not_parallel);
     PROBABILITIES = (0.50000000, 0.50000000);
    };
   EXTRA_DEFINITION = 
    {
     DIAGNOSIS_TYPE = AUXILIARY;
     RANKED = FALSE;
     MANDATORY = FALSE;
     SETASDEFAULT = FALSE;
     SHOWAS = 4;
     FAULT_STATES = (0, 0);
     FAULT_NAMES = ("", "");
     FAULT_LABELS = ("", "");
     DEFAULT_STATE = 0;
     DOCUMENTATION = 
      {
      };
     DOCUMENTATION = 
      {
      };
     STATECOMMENTS = ("", "");
     STATEREPAIRINFO = ("", "");
     QUESTION = "";
    };
  };

 node parallelAC
  {
   TYPE = CPT;
   HEADER = 
    {
     ID = parallelAC;
     NAME = "parallelAC";
    };
   SCREEN = 
    {
     POSITION = 
      {
       CENTER_X = 251;
       CENTER_Y = 437;
       WIDTH = 62;
       HEIGHT = 38;
      };
     COLOR = 16250597;
     SELCOLOR = 12303291;
     FONT = 1;
     FONTCOLOR = 0;
     BORDERTHICKNESS = 1;
     BORDERCOLOR = 8388608;
    };
   USER_PROPERTIES = 
    {
    };
   DOCUMENTATION = 
    {
    };
   PARENTS = ();
   DEFINITION = 
    {
     NAMESTATES = (parallel, not_parallel);
     PROBABILITIES = (0.50000000, 0.50000000);
    };
   EXTRA_DEFINITION = 
    {
     DIAGNOSIS_TYPE = AUXILIARY;
     RANKED = FALSE;
     MANDATORY = FALSE;
     SETASDEFAULT = FALSE;
     SHOWAS = 4;
     FAULT_STATES = (0, 0);
     FAULT_NAMES = ("", "");
     FAULT_LABELS = ("", "");
     DEFAULT_STATE = 0;
     DOCUMENTATION = 
      {
      };
     DOCUMENTATION = 
      {
      };
     STATECOMMENTS = ("", "");
     STATEREPAIRINFO = ("", "");
     QUESTION = "";
    };
  };

 node Node5
  {
   TYPE = CPT;
   HEADER = 
    {
     ID = Node5;
     NAME = "polyA";
    };
   SCREEN = 
    {
     POSITION = 
      {
       CENTER_X = 124;
       CENTER_Y = 269;
       WIDTH = 48;
       HEIGHT = 30;
      };
     COLOR = 16250597;
     SELCOLOR = 12303291;
     FONT = 1;
     FONTCOLOR = 0;
     BORDERTHICKNESS = 1;
     BORDERCOLOR = 8388608;
    };
   USER_PROPERTIES = 
    {
    };
   DOCUMENTATION = 
    {
    };
   PARENTS = (closeAC, closeAB, parallelAB, parallelAC);
   DEFINITION = 
    {
     NAMESTATES = (yes, no);
     PROBABILITIES = (0.50000000, 0.50000000, 0.50000000, 0.50000000, 
     0.50000000, 0.50000000, 0.50000000, 0.50000000, 0.50000000, 
     0.50000000, 0.50000000, 0.50000000, 0.50000000, 0.50000000, 
     0.50000000, 0.50000000, 0.50000000, 0.50000000, 0.50000000, 
     0.50000000, 0.50000000, 0.50000000, 0.50000000, 0.50000000, 
     0.50000000, 0.50000000, 0.50000000, 0.50000000, 0.50000000, 
     0.50000000, 0.50000000, 0.50000000);
    };
   EXTRA_DEFINITION = 
    {
     DIAGNOSIS_TYPE = AUXILIARY;
     RANKED = FALSE;
     MANDATORY = FALSE;
     SETASDEFAULT = FALSE;
     SHOWAS = 4;
     FAULT_STATES = (0, 0);
     FAULT_NAMES = ("", "");
     FAULT_LABELS = ("", "");
     DEFAULT_STATE = 0;
     DOCUMENTATION = 
      {
      };
     DOCUMENTATION = 
      {
      };
     STATECOMMENTS = ("", "");
     STATEREPAIRINFO = ("", "");
     QUESTION = "";
    };
  };

 node Node2
  {
   TYPE = CPT;
   HEADER = 
    {
     ID = Node2;
     NAME = "1 side";
    };
   SCREEN = 
    {
     POSITION = 
      {
       CENTER_X = 135;
       CENTER_Y = 156;
       WIDTH = 50;
       HEIGHT = 32;
      };
     COLOR = 16250597;
     SELCOLOR = 12303291;
     FONT = 1;
     FONTCOLOR = 0;
     BORDERTHICKNESS = 1;
     BORDERCOLOR = 8388608;
    };
   USER_PROPERTIES = 
    {
    };
   DOCUMENTATION = 
    {
    };
   PARENTS = (Node5);
   DEFINITION = 
    {
     NAMESTATES = (yes, no);
     PROBABILITIES = (0.50000000, 0.50000000, 0.50000000, 0.50000000);
    };
   EXTRA_DEFINITION = 
    {
     DIAGNOSIS_TYPE = AUXILIARY;
     RANKED = FALSE;
     MANDATORY = FALSE;
     SETASDEFAULT = FALSE;
     SHOWAS = 4;
     FAULT_STATES = (0, 0);
     FAULT_NAMES = ("", "");
     FAULT_LABELS = ("", "");
     DEFAULT_STATE = 0;
     DOCUMENTATION = 
      {
      };
     DOCUMENTATION = 
      {
      };
     STATECOMMENTS = ("", "");
     STATEREPAIRINFO = ("", "");
     QUESTION = "";
    };
  };

 node closeBC
  {
   TYPE = CPT;
   HEADER = 
    {
     ID = closeBC;
     NAME = "closeBC";
    };
   SCREEN = 
    {
     POSITION = 
      {
       CENTER_X = 428;
       CENTER_Y = 392;
       WIDTH = 56;
       HEIGHT = 35;
      };
     COLOR = 16250597;
     SELCOLOR = 12303291;
     FONT = 1;
     FONTCOLOR = 0;
     BORDERTHICKNESS = 1;
     BORDERCOLOR = 8388608;
    };
   USER_PROPERTIES = 
    {
    };
   DOCUMENTATION = 
    {
    };
   PARENTS = ();
   DEFINITION = 
    {
     NAMESTATES = (close, not_close);
     PROBABILITIES = (0.50000000, 0.50000000);
    };
   EXTRA_DEFINITION = 
    {
     DIAGNOSIS_TYPE = AUXILIARY;
     RANKED = FALSE;
     MANDATORY = FALSE;
     SETASDEFAULT = FALSE;
     SHOWAS = 4;
     FAULT_STATES = (0, 0);
     FAULT_NAMES = ("", "");
     FAULT_LABELS = ("", "");
     DEFAULT_STATE = 0;
     DOCUMENTATION = 
      {
      };
     DOCUMENTATION = 
      {
      };
     STATECOMMENTS = ("", "");
     STATEREPAIRINFO = ("", "");
     QUESTION = "";
    };
  };

 node parallelBC
  {
   TYPE = CPT;
   HEADER = 
    {
     ID = parallelBC;
     NAME = "parallelBC";
    };
   SCREEN = 
    {
     POSITION = 
      {
       CENTER_X = 394;
       CENTER_Y = 437;
       WIDTH = 62;
       HEIGHT = 38;
      };
     COLOR = 16250597;
     SELCOLOR = 12303291;
     FONT = 1;
     FONTCOLOR = 0;
     BORDERTHICKNESS = 1;
     BORDERCOLOR = 8388608;
    };
   USER_PROPERTIES = 
    {
    };
   DOCUMENTATION = 
    {
    };
   PARENTS = ();
   DEFINITION = 
    {
     NAMESTATES = (parallel, not_parallel);
     PROBABILITIES = (0.50000000, 0.50000000);
    };
   EXTRA_DEFINITION = 
    {
     DIAGNOSIS_TYPE = AUXILIARY;
     RANKED = FALSE;
     MANDATORY = FALSE;
     SETASDEFAULT = FALSE;
     SHOWAS = 4;
     FAULT_STATES = (0, 0);
     FAULT_NAMES = ("", "");
     FAULT_LABELS = ("", "");
     DEFAULT_STATE = 0;
     DOCUMENTATION = 
      {
      };
     DOCUMENTATION = 
      {
      };
     STATECOMMENTS = ("", "");
     STATEREPAIRINFO = ("", "");
     QUESTION = "";
    };
  };

 node Node6
  {
   TYPE = CPT;
   HEADER = 
    {
     ID = Node6;
     NAME = "polyB";
    };
   SCREEN = 
    {
     POSITION = 
      {
       CENTER_X = 253;
       CENTER_Y = 266;
       WIDTH = 48;
       HEIGHT = 30;
      };
     COLOR = 16250597;
     SELCOLOR = 12303291;
     FONT = 1;
     FONTCOLOR = 0;
     BORDERTHICKNESS = 1;
     BORDERCOLOR = 8388608;
    };
   USER_PROPERTIES = 
    {
    };
   DOCUMENTATION = 
    {
    };
   PARENTS = (closeAB, closeBC, parallelAB, parallelBC);
   DEFINITION = 
    {
     NAMESTATES = (yes, no);
     PROBABILITIES = (0.50000000, 0.50000000, 0.50000000, 0.50000000, 
     0.50000000, 0.50000000, 0.50000000, 0.50000000, 0.50000000, 
     0.50000000, 0.50000000, 0.50000000, 0.50000000, 0.50000000, 
     0.50000000, 0.50000000, 0.50000000, 0.50000000, 0.50000000, 
     0.50000000, 0.50000000, 0.50000000, 0.50000000, 0.50000000, 
     0.50000000, 0.50000000, 0.50000000, 0.50000000, 0.50000000, 
     0.50000000, 0.50000000, 0.50000000);
    };
   EXTRA_DEFINITION = 
    {
     DIAGNOSIS_TYPE = AUXILIARY;
     RANKED = FALSE;
     MANDATORY = FALSE;
     SETASDEFAULT = FALSE;
     SHOWAS = 4;
     FAULT_STATES = (0, 0);
     FAULT_NAMES = ("", "");
     FAULT_LABELS = ("", "");
     DEFAULT_STATE = 0;
     DOCUMENTATION = 
      {
      };
     DOCUMENTATION = 
      {
      };
     STATECOMMENTS = ("", "");
     STATEREPAIRINFO = ("", "");
     QUESTION = "";
    };
  };

 node Node3
  {
   TYPE = CPT;
   HEADER = 
    {
     ID = Node3;
     NAME = "2 sides";
    };
   SCREEN = 
    {
     POSITION = 
      {
       CENTER_X = 253;
       CENTER_Y = 161;
       WIDTH = 51;
       HEIGHT = 31;
      };
     COLOR = 16250597;
     SELCOLOR = 12303291;
     FONT = 1;
     FONTCOLOR = 0;
     BORDERTHICKNESS = 1;
     BORDERCOLOR = 8388608;
    };
   USER_PROPERTIES = 
    {
    };
   DOCUMENTATION = 
    {
    };
   PARENTS = (Node5, Node6);
   DEFINITION = 
    {
     NAMESTATES = (yes, no);
     PROBABILITIES = (0.50000000, 0.50000000, 0.50000000, 0.50000000, 
     0.50000000, 0.50000000, 0.50000000, 0.50000000);
    };
   EXTRA_DEFINITION = 
    {
     DIAGNOSIS_TYPE = AUXILIARY;
     RANKED = FALSE;
     MANDATORY = FALSE;
     SETASDEFAULT = FALSE;
     SHOWAS = 4;
     FAULT_STATES = (0, 0);
     FAULT_NAMES = ("", "");
     FAULT_LABELS = ("", "");
     DEFAULT_STATE = 0;
     DOCUMENTATION = 
      {
      };
     DOCUMENTATION = 
      {
      };
     STATECOMMENTS = ("", "");
     STATEREPAIRINFO = ("", "");
     QUESTION = "";
    };
  };

 node Node7
  {
   TYPE = CPT;
   HEADER = 
    {
     ID = Node7;
     NAME = "polyC";
    };
   SCREEN = 
    {
     POSITION = 
      {
       CENTER_X = 380;
       CENTER_Y = 270;
       WIDTH = 48;
       HEIGHT = 30;
      };
     COLOR = 16250597;
     SELCOLOR = 12303291;
     FONT = 1;
     FONTCOLOR = 0;
     BORDERTHICKNESS = 1;
     BORDERCOLOR = 8388608;
    };
   USER_PROPERTIES = 
    {
    };
   DOCUMENTATION = 
    {
    };
   PARENTS = (closeAC, closeBC, parallelAC, parallelBC);
   DEFINITION = 
    {
     NAMESTATES = (yes, no);
     PROBABILITIES = (0.50000000, 0.50000000, 0.50000000, 0.50000000, 
     0.50000000, 0.50000000, 0.50000000, 0.50000000, 0.50000000, 
     0.50000000, 0.50000000, 0.50000000, 0.50000000, 0.50000000, 
     0.50000000, 0.50000000, 0.50000000, 0.50000000, 0.50000000, 
     0.50000000, 0.50000000, 0.50000000, 0.50000000, 0.50000000, 
     0.50000000, 0.50000000, 0.50000000, 0.50000000, 0.50000000, 
     0.50000000, 0.50000000, 0.50000000);
    };
   EXTRA_DEFINITION = 
    {
     DIAGNOSIS_TYPE = AUXILIARY;
     RANKED = FALSE;
     MANDATORY = FALSE;
     SETASDEFAULT = FALSE;
     SHOWAS = 4;
     FAULT_STATES = (0, 0);
     FAULT_NAMES = ("", "");
     FAULT_LABELS = ("", "");
     DEFAULT_STATE = 0;
     DOCUMENTATION = 
      {
      };
     DOCUMENTATION = 
      {
      };
     STATECOMMENTS = ("", "");
     STATEREPAIRINFO = ("", "");
     QUESTION = "";
    };
  };

 node Node4
  {
   TYPE = CPT;
   HEADER = 
    {
     ID = Node4;
     NAME = "3 sides";
    };
   SCREEN = 
    {
     POSITION = 
      {
       CENTER_X = 367;
       CENTER_Y = 160;
       WIDTH = 49;
       HEIGHT = 30;
      };
     COLOR = 16250597;
     SELCOLOR = 12303291;
     FONT = 1;
     FONTCOLOR = 0;
     BORDERTHICKNESS = 1;
     BORDERCOLOR = 8388608;
    };
   USER_PROPERTIES = 
    {
    };
   DOCUMENTATION = 
    {
    };
   PARENTS = (Node5, Node7, Node6);
   DEFINITION = 
    {
     NAMESTATES = (yes, no);
     PROBABILITIES = (0.50000000, 0.50000000, 0.50000000, 0.50000000, 
     0.50000000, 0.50000000, 0.50000000, 0.50000000, 0.50000000, 
     0.50000000, 0.50000000, 0.50000000, 0.50000000, 0.50000000, 
     0.50000000, 0.50000000);
    };
   EXTRA_DEFINITION = 
    {
     DIAGNOSIS_TYPE = AUXILIARY;
     RANKED = FALSE;
     MANDATORY = FALSE;
     SETASDEFAULT = FALSE;
     SHOWAS = 4;
     FAULT_STATES = (0, 0);
     FAULT_NAMES = ("", "");
     FAULT_LABELS = ("", "");
     DEFAULT_STATE = 0;
     DOCUMENTATION = 
      {
      };
     DOCUMENTATION = 
      {
      };
     STATECOMMENTS = ("", "");
     STATEREPAIRINFO = ("", "");
     QUESTION = "";
    };
  };

 node dice
  {
   TYPE = CPT;
   HEADER = 
    {
     ID = dice;
     NAME = "dice";
    };
   SCREEN = 
    {
     POSITION = 
      {
       CENTER_X = 252;
       CENTER_Y = 49;
       WIDTH = 88;
       HEIGHT = 41;
      };
     COLOR = 16250597;
     SELCOLOR = 12303291;
     FONT = 1;
     FONTCOLOR = 0;
     BORDERTHICKNESS = 1;
     BORDERCOLOR = 8388608;
    };
   USER_PROPERTIES = 
    {
    };
   DOCUMENTATION = 
    {
    };
   PARENTS = (Node2, Node3, Node4);
   DEFINITION = 
    {
     NAMESTATES = (YES, NO);
     PROBABILITIES = (0.50000000, 0.50000000, 0.50000000, 0.50000000, 
     0.50000000, 0.50000000, 0.50000000, 0.50000000, 0.50000000, 
     0.50000000, 0.50000000, 0.50000000, 0.50000000, 0.50000000, 
     0.50000000, 0.50000000);
    };
   EXTRA_DEFINITION = 
    {
     DIAGNOSIS_TYPE = AUXILIARY;
     RANKED = FALSE;
     MANDATORY = FALSE;
     SETASDEFAULT = FALSE;
     SHOWAS = 4;
     FAULT_STATES = (0, 0);
     FAULT_NAMES = ("", "");
     FAULT_LABELS = ("", "");
     DEFAULT_STATE = 0;
     DOCUMENTATION = 
      {
      };
     DOCUMENTATION = 
      {
      };
     STATECOMMENTS = ("", "");
     STATEREPAIRINFO = ("", "");
     QUESTION = "";
    };
  };
 OBSERVATION_COST = 
  {

   node closeAC
    {
     PARENTS = ();
     COSTS = (0.00000000);
    };

   node closeAB
    {
     PARENTS = ();
     COSTS = (0.00000000);
    };

   node parallelAB
    {
     PARENTS = ();
     COSTS = (0.00000000);
    };

   node parallelAC
    {
     PARENTS = ();
     COSTS = (0.00000000);
    };

   node Node5
    {
     PARENTS = ();
     COSTS = (0.00000000);
    };

   node Node2
    {
     PARENTS = ();
     COSTS = (0.00000000);
    };

   node closeBC
    {
     PARENTS = ();
     COSTS = (0.00000000);
    };

   node parallelBC
    {
     PARENTS = ();
     COSTS = (0.00000000);
    };

   node Node6
    {
     PARENTS = ();
     COSTS = (0.00000000);
    };

   node Node3
    {
     PARENTS = ();
     COSTS = (0.00000000);
    };

   node Node7
    {
     PARENTS = ();
     COSTS = (0.00000000);
    };

   node Node4
    {
     PARENTS = ();
     COSTS = (0.00000000);
    };

   node dice
    {
     PARENTS = ();
     COSTS = (0.00000000);
    };
  };
};
