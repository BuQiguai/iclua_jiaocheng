local function myCoroutine()
    print("开始执行")
    print("暂停一下。")
    coroutine.yield(5) -- 暂停函数 并返回5
    print("继续执行")
end

local co = coroutine.create(myCoroutine) --创建一个逐步执行的函数

print("运行1")
local res,a = coroutine.resume(co)
print("暂停帧数",a)

print("运行2")
