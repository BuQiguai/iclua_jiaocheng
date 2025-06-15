local a = {
    name = "abc",
    fun = function(self , age)
        print( self.name .. "的年龄是" .. age)
    end
}

a.fun(a , 1) -- 调用函数