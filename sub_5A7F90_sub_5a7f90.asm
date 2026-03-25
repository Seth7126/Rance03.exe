// ============================================================
// 函数名称: sub_5a7f90
// 起始地址: 0x5a7f90
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005A7F90    test ecx, ecx
005A7F92    js 0x005A7FBF
005A7F94    mov edx, dword ptr ds:[0x0075D508]              ; => [ Data: data_75d508 ]
005A7F9A    mov eax, dword ptr ds:[edx+0x54]
005A7F9D    sub eax, dword ptr ds:[edx+0x50]
005A7FA0    sar eax, 0x02
005A7FA3    cmp ecx, eax
005A7FA5    jnl 0x005A7FBF
005A7FA7    mov eax, dword ptr ds:[edx+0x50]
005A7FAA    mov eax, dword ptr ds:[eax+ecx*4]
005A7FAD    test eax, eax
005A7FAF    jz 0x005A7FBF
005A7FB1    add eax, 0x14
005A7FB4    jz 0x005A7FBF
005A7FB6    movss xmm0, dword ptr ds:[eax+0xDC]
005A7FBE    ret
005A7FBF    xorps xmm0, xmm0
005A7FC2    ret
