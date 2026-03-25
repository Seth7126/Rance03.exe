// ============================================================
// 函数名称: sub_5a8330
// 起始地址: 0x5a8330
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005A8330    test ecx, ecx
005A8332    js 0x005A835D
005A8334    mov edx, dword ptr ds:[0x0075D508]              ; => [ Data: data_75d508 ]
005A833A    mov eax, dword ptr ds:[edx+0x54]
005A833D    sub eax, dword ptr ds:[edx+0x50]
005A8340    sar eax, 0x02
005A8343    cmp ecx, eax
005A8345    jnl 0x005A835D
005A8347    mov eax, dword ptr ds:[edx+0x50]
005A834A    mov eax, dword ptr ds:[eax+ecx*4]
005A834D    test eax, eax
005A834F    jz 0x005A835D
005A8351    add eax, 0x14
005A8354    jz 0x005A835D
005A8356    mov eax, dword ptr ds:[eax+0x1B0]
005A835C    ret
005A835D    or eax, 0xFFFFFFFF
005A8360    ret
