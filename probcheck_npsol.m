function [Result] = probcheck_npsol(Prob)

display('in probcheck_npsol');

Prob = ProbCheck(Prob, 'npsol');

display('after ProbCheck');
display(Prob);

Result = npsolTL(Prob);

display(Result);

end