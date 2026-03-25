// ============================================================
// 函数名称: sub_420c30
// 起始地址: 0x420c30
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00420C30    push edi
00420C31    mov edi, edx
00420C33    test ecx, ecx
00420C35    js 0x00420C72
00420C37    push ebx
00420C38    mov ebx, dword ptr ds:[0x0075D5C4]              ; => [ Data: data_75d5c4 ]
00420C3E    mov eax, 0x2AAAAAAB
00420C43    push esi
00420C44    mov esi, dword ptr ds:[0x0075D5C8]
00420C4A    sub esi, ebx
00420C4C    imul esi                                        ; => [ Data: data_75d5c8 ]
00420C4E    sar edx, 0x02
00420C51    mov eax, edx
00420C53    shr eax, 0x1F
00420C56    add eax, edx
00420C58    cmp ecx, eax
00420C5A    jnl 0x00420C70
00420C5C    lea eax, ds:[ecx+ecx*2]
00420C5F    lea ecx, ds:[ebx+eax*8]
00420C62    cmp ecx, edi
00420C64    jz 0x00420C70
00420C66    push 0xFFFFFFFF
00420C68    push 0x00
00420C6A    push edi
00420C6B    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
00420C70    pop esi
00420C71    pop ebx
00420C72    pop edi
00420C73    ret
