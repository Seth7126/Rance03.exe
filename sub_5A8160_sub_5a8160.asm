// ============================================================
// 函数名称: sub_5a8160
// 起始地址: 0x5a8160
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005A8160    test ecx, ecx
005A8162    js 0x005A818D
005A8164    mov edx, dword ptr ds:[0x0075D508]              ; => [ Data: data_75d508 ]
005A816A    mov eax, dword ptr ds:[edx+0x54]
005A816D    sub eax, dword ptr ds:[edx+0x50]
005A8170    sar eax, 0x02
005A8173    cmp ecx, eax
005A8175    jnl 0x005A818D
005A8177    mov eax, dword ptr ds:[edx+0x50]
005A817A    mov eax, dword ptr ds:[eax+ecx*4]
005A817D    test eax, eax
005A817F    jz 0x005A818D
005A8181    add eax, 0x14
005A8184    jz 0x005A818D
005A8186    mov eax, dword ptr ds:[eax+0x168]
005A818C    ret
005A818D    or eax, 0xFFFFFFFF
005A8190    ret
