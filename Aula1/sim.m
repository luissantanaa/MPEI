## Copyright (C) 2017 xXxpussylordswagxXx
## 
## This program is free software; you can redistribute it and/or modify it
## under the terms of the GNU General Public License as published by
## the Free Software Foundation; either version 3 of the License, or
## (at your option) any later version.
## 
## This program is distributed in the hope that it will be useful,
## but WITHOUT ANY WARRANTY; without even the implied warranty of
## MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
## GNU General Public License for more details.
## 
## You should have received a copy of the GNU General Public License
## along with this program.  If not, see <http://www.gnu.org/licenses/>.

## -*- texinfo -*- 
## @deftypefn {} {@var{retval} =} sim (@var{input1}, @var{input2})
##
## @seealso{}
## @end deftypefn

## Author: xXxpussylordswagxXx <xXxpussylordswagxXx@DESKTOP-SMM8EVA>
## Created: 2017-09-18

function retval = sim(lanc, caras, exp)
p=0.5;
tent = rand(lanc,exp);
sucesso = tent > 0.5;
resultados = sum(sucesso);
sucessos = resultados==caras;
retval = sum(sucessos)/lanc;
stem(retval)
endfunction
