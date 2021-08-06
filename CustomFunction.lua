CustomFunc={}
function CustomFunc:Create(name,a)
getgenv()[name]=a
end

return CustomFunc
