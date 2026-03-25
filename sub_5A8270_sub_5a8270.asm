// ============================================================
// 函数名称: sub_5a8270
// 起始地址: 0x5a8270
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005A8270    test ecx, ecx
005A8272    js 0x005A829D
005A8274    mov edx, dword ptr ds:[0x0075D508]              ; => [ Data: data_75d508 ]
005A827A    mov eax, dword ptr ds:[edx+0x54]
005A827D    sub eax, dword ptr ds:[edx+0x50]
005A8280    sar eax, 0x02
005A8283    cmp ecx, eax
005A8285    jnl 0x005A829D
005A8287    mov eax, dword ptr ds:[edx+0x50]
005A828A    mov eax, dword ptr ds:[eax+ecx*4]
005A828D    test eax, eax
005A828F    jz 0x005A829D
005A8291    add eax, 0x14
005A8294    jz 0x005A829D
005A8296    mov eax, dword ptr ds:[eax+0x18C]
005A829C    ret
005A829D    xor eax, eax
005A829F    ret
