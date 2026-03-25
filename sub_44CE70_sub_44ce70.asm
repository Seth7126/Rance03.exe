// ============================================================
// 函数名称: sub_44ce70
// 起始地址: 0x44ce70
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0044CE70    mov eax, dword ptr ds:[0x0075D4CC]              ; => [ Data: data_75d4cc ]
0044CE75    cmp dword ptr ds:[eax+0x2B8], 0x01
0044CE7C    jnz 0x0044CEA0
0044CE7E    mov eax, dword ptr ds:[eax+0x2B4]
0044CE84    test eax, eax
0044CE86    jz 0x0044CE9D
0044CE88    mov ecx, dword ptr ds:[eax+0x80]
0044CE8E    test ecx, ecx
0044CE90    jz 0x0044CE9D
0044CE92    mov eax, dword ptr ds:[ecx]
0044CE94    mov eax, dword ptr ds:[eax+0x10]
0044CE97    call eax
0044CE99    test al, al
0044CE9B    jnz 0x0044CEA0
0044CE9D    xor al, al
0044CE9F    ret
0044CEA0    mov al, 0x01
0044CEA2    ret
