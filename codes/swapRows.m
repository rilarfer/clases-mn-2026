function v = swapRows(v,i,j)
% Ésta funcion intercambia a la fila i y a la fila j de una matriz v.
% USO: v = swapRows(v,i,j)
  if size(v,2)>1
    temp = v(i,:);
    v(i,:) = v(j,:);
    v(j,:) = temp;
  else
    temp = v(i);
    v(i) = v(j);
    v(j) = temp;
  end
end
