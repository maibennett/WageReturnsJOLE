stvar(rownumber,numberrest,varnumber)=b-a+1;
jj=0;
for j = a:b
	jj=jj+1;
	restnum =jj;
	  restrid = numberrest+(restnum-1)*sizeRest;
	  stvar(rownumber,restrid+typeRest   ,varnumber)=0;
	  if j==b
		stvar(rownumber,restrid+valRest    ,varnumber)=-15;
	  else
		stvar(rownumber,restrid+valRest    ,varnumber)=0;
	  end
	  stvar(rownumber,restrid+numAltRestA,varnumber)=j;
end